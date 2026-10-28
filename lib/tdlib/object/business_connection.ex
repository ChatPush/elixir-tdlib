defmodule TDLib.Object.BusinessConnection do
  @moduledoc  """
  Describes a connection of the bot with a business account.

  | Name | Type | Description |
  |------|------| ------------|
  | id | string | Unique identifier of the connection. |
  | user_id | int53 | Identifier of the business user who created the connection. |
  | user_chat_id | int53 | Chat identifier of the private chat with the user. |
  | date | int32 | Point in time (Unix timestamp) when the connection was established. |
  | rights | businessBotRights | Rights of the bot; may be null if the connection was disabled. |
  | is_enabled | bool | True, if the connection is enabled; false otherwise. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1business_connection.html).
  """

  defstruct "@type": "businessConnection", "@extra": nil, id: nil, user_id: nil, user_chat_id: nil, date: nil, rights: nil, is_enabled: nil
end
