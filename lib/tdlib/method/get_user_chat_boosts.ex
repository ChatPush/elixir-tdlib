defmodule TDLib.Method.GetUserChatBoosts do
  @moduledoc  """
  Returns the list of boosts applied to a chat by a given user; requires administrator rights in the chat; for bots only.
  Returns object_ptr<FoundChatBoosts>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the chat. |
  | user_id | int53 | Identifier of the user. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_user_chat_boosts.html).
  """

  defstruct "@type": "getUserChatBoosts", "@extra": nil, chat_id: nil, user_id: nil
end
