defmodule TDLib.Method.CommitPendingPaidMessageReactions do
  @moduledoc  """
  Applies all pending paid reactions on a message.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the chat to which the message belongs. |
  | message_id | int53 | Identifier of the message. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1commit_pending_paid_message_reactions.html).
  """

  defstruct "@type": "commitPendingPaidMessageReactions", "@extra": nil, chat_id: nil, message_id: nil
end
