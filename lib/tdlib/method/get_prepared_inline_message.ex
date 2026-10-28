defmodule TDLib.Method.GetPreparedInlineMessage do
  @moduledoc  """
  Saves an inline message to be sent by the given user.
  Returns object_ptr<PreparedInlineMessage>.

  | Name | Type | Description |
  |------|------| ------------|
  | bot_user_id | int53 | Identifier of the bot that created the message. |
  | prepared_message_id | string | Identifier of the prepared message. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_prepared_inline_message.html).
  """

  defstruct "@type": "getPreparedInlineMessage", "@extra": nil, bot_user_id: nil, prepared_message_id: nil
end
