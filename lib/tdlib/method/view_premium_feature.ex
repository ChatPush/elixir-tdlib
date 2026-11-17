defmodule TDLib.Method.ViewPremiumFeature do
  @moduledoc  """
  Informs TDLib that the user viewed detailed information about a Premium feature on the Premium features screen.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | feature | PremiumFeature | The viewed premium feature. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1view_premium_feature.html).
  """

  defstruct "@type": "viewPremiumFeature", "@extra": nil, feature: nil
end
