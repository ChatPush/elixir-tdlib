defmodule TDLib.Method.SetPaidMessageReactionType do
  @moduledoc  """
  Changes type of paid message reaction of the current user on a message. The message must have paid reaction added by the current user.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the chat to which the message belongs. |
  | message_id | int53 | Identifier of the message. |
  | type | PaidReactionType | New type of the paid reaction. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_paid_message_reaction_type.html).
  """

  defstruct "@type": "setPaidMessageReactionType", "@extra": nil, chat_id: nil, message_id: nil, type: nil
end
