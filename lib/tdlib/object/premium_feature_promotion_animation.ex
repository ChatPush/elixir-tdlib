defmodule TDLib.Object.PremiumFeaturePromotionAnimation do
  @moduledoc  """
  Describes a promotion animation for a Premium feature.

  | Name | Type | Description |
  |------|------| ------------|
  | feature | PremiumFeature | Premium feature. |
  | animation | animation | Promotion animation for the feature. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1premium_feature_promotion_animation.html).
  """

  defstruct "@type": "premiumFeaturePromotionAnimation", "@extra": nil, feature: nil, animation: nil
end
