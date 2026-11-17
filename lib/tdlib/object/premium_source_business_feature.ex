defmodule TDLib.Object.PremiumSourceBusinessFeature do
  @moduledoc  """
  A user tried to use a Business feature.

  | Name | Type | Description |
  |------|------| ------------|
  | feature | BusinessFeature | The used feature; pass null if none specific feature was used. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1premium_source_business_feature.html).
  """

  defstruct "@type": "premiumSourceBusinessFeature", "@extra": nil, feature: nil
end
