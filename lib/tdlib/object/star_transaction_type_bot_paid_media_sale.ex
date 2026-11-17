defmodule TDLib.Object.StarTransactionTypeBotPaidMediaSale do
  @moduledoc  """
  The transaction is a sale of paid media by the bot or a business account managed by the bot; relevant for bots only.

  | Name | Type | Description |
  |------|------| ------------|
  | user_id | int53 | Identifier of the user who bought the media. |
  | media | PaidMedia | The bought media. |
  | payload | string | Bot-provided payload. |
  | affiliate | affiliateInfo | Information about the affiliate which received commission from the transaction; may be null if none. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1star_transaction_type_bot_paid_media_sale.html).
  """

  defstruct "@type": "starTransactionTypeBotPaidMediaSale", "@extra": nil, user_id: nil, media: nil, payload: nil, affiliate: nil
end
