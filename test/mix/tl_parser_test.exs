defmodule Mix.TDLib.TLParserTest do
  use ExUnit.Case, async: true

  alias Mix.TDLib.TLParser

  @scheme """
  double ? = Double;
  string ? = String;

  int32 = Int32;
  int53 = Int53;
  int64 = Int64;
  bytes = Bytes;

  boolFalse = Bool;
  boolTrue = Bool;

  vector {t:Type} # [ t ] = Vector t;


  //@description An object of this type is returned on a successful function call for certain functions
  ok = Ok;


  //@class AuthenticationCodeType @description Provides information about the method by which an authentication code is delivered to the user

  //@description An authentication code is delivered via an SMS message
  //@length Length of the code
  authenticationCodeTypeSms length:int32 = AuthenticationCodeType;

  //@description Contains a list of messages @total_count Approximate total number of messages found @messages List of messages; messages may be null
  messages total_count:int32 messages:vector<message> = Messages;

  ---functions---

  //@description Changes the location of a chat. Available only for some location-based supergroups,
  //-use supergroupFullInfo.can_set_location to check whether the method is allowed to use
  //@chat_id Chat identifier
  //@param_description New chat description
  setChatDescription chat_id:int53 description:string = Ok;
  """

  setup_all do
    %{types: TLParser.parse(@scheme)}
  end

  test "skips built-in types", %{types: types} do
    assert types |> Map.keys() |> Enum.sort() ==
             ["AuthenticationCodeType", "authenticationCodeTypeSms", "messages", "ok", "setChatDescription"]
  end

  test "parses an object without fields", %{types: types} do
    assert types["ok"] == %{
             type: "object",
             desc: "An object of this type is returned on a successful function call for certain functions",
             fields: [],
             result: "Ok"
           }
  end

  test "parses an abstract class and its constructor", %{types: types} do
    assert types["AuthenticationCodeType"] == %{
             type: "class",
             desc:
               "Provides information about the method by which an authentication code is delivered to the user",
             fields: [],
             result: nil
           }

    assert %{
             type: "object",
             desc: "An authentication code is delivered via an SMS message",
             fields: [%{name: "length", type: "int32", desc: "Length of the code"}],
             result: "AuthenticationCodeType"
           } = types["authenticationCodeTypeSms"]
  end

  test "parses several @-fields on one line", %{types: types} do
    assert types["messages"].desc == "Contains a list of messages"

    assert types["messages"].fields == [
             %{name: "total_count", type: "int32", desc: "Approximate total number of messages found"},
             %{name: "messages", type: "vector<message>", desc: "List of messages; messages may be null"}
           ]
  end

  test "parses a function with a //- continuation and @param_ field", %{types: types} do
    assert types["setChatDescription"] == %{
             type: "function",
             desc:
               "Changes the location of a chat. Available only for some location-based supergroups, " <>
                 "use supergroupFullInfo.can_set_location to check whether the method is allowed to use",
             fields: [
               %{name: "chat_id", type: "int53", desc: "Chat identifier"},
               %{name: "description", type: "string", desc: "New chat description"}
             ],
             result: "Ok"
           }
  end

  test "raises with the line number on an unknown line" do
    assert_raise ArgumentError, ~r/td_api.tl:2: unexpected line/, fn ->
      TLParser.parse("ok = Ok;\nwhat is this\n")
    end
  end

  test "raises on an undocumented field" do
    assert_raise ArgumentError, ~r/td_api.tl:2: no documentation for user.id/, fn ->
      TLParser.parse("//@description A user\nuser id:int53 = User;\n")
    end
  end
end
