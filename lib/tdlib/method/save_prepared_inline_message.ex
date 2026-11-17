defmodule TDLib.Method.SavePreparedInlineMessage do
  @moduledoc  """
  Saves an inline message to be sent by the given user; for bots only.
  Returns object_ptr<PreparedInlineMessageId>.

  | Name | Type | Description |
  |------|------| ------------|
  | user_id | int53 | Identifier of the user. |
  | result | InputInlineQueryResult | The description of the message. |
  | chat_types | targetChatTypes | Types of the chats to which the message can be sent. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1save_prepared_inline_message.html).
  """

  defstruct "@type": "savePreparedInlineMessage", "@extra": nil, user_id: nil, result: nil, chat_types: nil
end
