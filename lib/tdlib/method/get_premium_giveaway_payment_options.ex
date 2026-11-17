defmodule TDLib.Method.GetPremiumGiveawayPaymentOptions do
  @moduledoc  """
  Returns available options for creating of Telegram Premium giveaway or manual distribution of Telegram Premium among chat members.
  Returns object_ptr<PremiumGiveawayPaymentOptions>.

  | Name | Type | Description |
  |------|------| ------------|
  | boosted_chat_id | int53 | Identifier of the supergroup or channel chat, which will be automatically boosted by receivers of the gift codes and which is administered by the user. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_premium_giveaway_payment_options.html).
  """

  defstruct "@type": "getPremiumGiveawayPaymentOptions", "@extra": nil, boosted_chat_id: nil
end
