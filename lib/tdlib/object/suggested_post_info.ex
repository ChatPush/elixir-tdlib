defmodule TDLib.Object.SuggestedPostInfo do
  @moduledoc  """
  Contains information about a suggested post. If the post can be approved or declined, then changes to the post can be also suggested. Use [sendMessage](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1send_message.html) with reply to the message and suggested post information to suggest message changes. Use [addOffer](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1add_offer.html) to suggest price or time changes.

  | Name | Type | Description |
  |------|------| ------------|
  | price | SuggestedPostPrice | Price of the suggested post; may be null if the post is non-paid. |
  | send_date | int32 | Point in time (Unix timestamp) when the post is expected to be published; 0 if the specific date isn't set yet. |
  | state | SuggestedPostState | State of the post. |
  | can_be_approved | bool | True, if the suggested post can be approved by the current user using [approveSuggestedPost](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1approve_suggested_post.html); updates aren't sent when value of this field changes. |
  | can_be_declined | bool | True, if the suggested post can be declined by the current user using [declineSuggestedPost](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1decline_suggested_post.html); updates aren't sent when value of this field changes. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1suggested_post_info.html).
  """

  defstruct "@type": "suggestedPostInfo", "@extra": nil, price: nil, send_date: nil, state: nil, can_be_approved: nil, can_be_declined: nil
end
