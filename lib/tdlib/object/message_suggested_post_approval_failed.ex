defmodule TDLib.Object.MessageSuggestedPostApprovalFailed do
  @moduledoc  """
  Approval of suggested post has failed, because the user who proposed the post didn't have enough funds.

  | Name | Type | Description |
  |------|------| ------------|
  | suggested_post_message_id | int53 | Identifier of the message with the suggested post; may be 0 or an identifier of a deleted message. |
  | price | SuggestedPostPrice | Price of the suggested post. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_suggested_post_approval_failed.html).
  """

  defstruct "@type": "messageSuggestedPostApprovalFailed", "@extra": nil, suggested_post_message_id: nil, price: nil
end
