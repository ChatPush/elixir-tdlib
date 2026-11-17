defmodule TDLib.Object.AffiliateInfo do
  @moduledoc  """
  Contains information about an affiliate that received commission from a Telegram Star transaction.

  | Name | Type | Description |
  |------|------| ------------|
  | commission_per_mille | int32 | The number of Telegram Stars received by the affiliate for each 1000 Telegram Stars received by the program owner. |
  | affiliate_chat_id | int53 | Identifier of the chat which received the commission. |
  | star_amount | starAmount | The Telegram Star amount that was received by the affiliate; can be negative for refunds. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1affiliate_info.html).
  """

  defstruct "@type": "affiliateInfo", "@extra": nil, commission_per_mille: nil, affiliate_chat_id: nil, star_amount: nil
end
