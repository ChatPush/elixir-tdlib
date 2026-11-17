defmodule TDLib.Object.PremiumState do
  @moduledoc  """
  Contains state of Telegram Premium subscription and promotion videos for Premium features.

  | Name | Type | Description |
  |------|------| ------------|
  | state | formattedText | Text description of the state of the current Premium subscription; may be empty if the current user has no Telegram Premium subscription. |
  | payment_options | premiumStatePaymentOption | The list of available options for buying Telegram Premium. |
  | animations | premiumFeaturePromotionAnimation | The list of available promotion animations for Premium features. |
  | business_animations | businessFeaturePromotionAnimation | The list of available promotion animations for Business features. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1premium_state.html).
  """

  defstruct "@type": "premiumState", "@extra": nil, state: nil, payment_options: nil, animations: nil, business_animations: nil
end
