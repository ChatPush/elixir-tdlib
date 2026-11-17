defmodule TDLib.Object.MessageSuggestedPostApproved do
  @moduledoc  """
  A suggested post was approved.

  | Name | Type | Description |
  |------|------| ------------|
  | suggested_post_message_id | int53 | Identifier of the message with the suggested post; may be 0 or an identifier of a deleted message. |
  | price | SuggestedPostPrice | Price of the suggested post; may be null if the post is non-paid. |
  | send_date | int32 | Point in time (Unix timestamp) when the post is expected to be published. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_suggested_post_approved.html).
  """

  defstruct "@type": "messageSuggestedPostApproved", "@extra": nil, suggested_post_message_id: nil, price: nil, send_date: nil
end
