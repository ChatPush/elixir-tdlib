defmodule TDLib.Method.GetPremiumFeatures do
  @moduledoc  """
  Returns information about features, available to Premium users.
  Returns object_ptr<PremiumFeatures>.

  | Name | Type | Description |
  |------|------| ------------|
  | source | PremiumSource | Source of the request; pass null if the method is called from some non-standard source. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_premium_features.html).
  """

  defstruct "@type": "getPremiumFeatures", "@extra": nil, source: nil
end
