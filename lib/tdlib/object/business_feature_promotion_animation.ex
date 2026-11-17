defmodule TDLib.Object.BusinessFeaturePromotionAnimation do
  @moduledoc  """
  Describes a promotion animation for a Business feature.

  | Name | Type | Description |
  |------|------| ------------|
  | feature | BusinessFeature | Business feature. |
  | animation | animation | Promotion animation for the feature. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1business_feature_promotion_animation.html).
  """

  defstruct "@type": "businessFeaturePromotionAnimation", "@extra": nil, feature: nil, animation: nil
end
