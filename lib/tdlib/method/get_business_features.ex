defmodule TDLib.Method.GetBusinessFeatures do
  @moduledoc  """
  Returns information about features, available to Business users.
  Returns object_ptr<BusinessFeatures>.

  | Name | Type | Description |
  |------|------| ------------|
  | source | BusinessFeature | Source of the request; pass null if the method is called from settings or some non-standard source. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_business_features.html).
  """

  defstruct "@type": "getBusinessFeatures", "@extra": nil, source: nil
end
