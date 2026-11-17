defmodule TDLib.Object.StarTransactionTypePremiumPurchase do
  @moduledoc  """
  The transaction is a purchase of Telegram Premium subscription; relevant for regular users and bots only.

  | Name | Type | Description |
  |------|------| ------------|
  | user_id | int53 | Identifier of the user who received the Telegram Premium subscription. |
  | month_count | int32 | Number of months the Telegram Premium subscription will be active. |
  | sticker | sticker | A sticker to be shown in the transaction information; may be null if unknown. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1star_transaction_type_premium_purchase.html).
  """

  defstruct "@type": "starTransactionTypePremiumPurchase", "@extra": nil, user_id: nil, month_count: nil, sticker: nil
end
