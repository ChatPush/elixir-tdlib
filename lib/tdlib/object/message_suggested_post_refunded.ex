defmodule TDLib.Object.MessageSuggestedPostRefunded do
  @moduledoc  """
  A suggested post was refunded.

  | Name | Type | Description |
  |------|------| ------------|
  | suggested_post_message_id | int53 | Identifier of the message with the suggested post; may be 0 or an identifier of a deleted message. |
  | reason | SuggestedPostRefundReason | Reason of the refund. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_suggested_post_refunded.html).
  """

  defstruct "@type": "messageSuggestedPostRefunded", "@extra": nil, suggested_post_message_id: nil, reason: nil
end
