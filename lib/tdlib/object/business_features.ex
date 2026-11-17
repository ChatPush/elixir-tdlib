defmodule TDLib.Object.BusinessFeatures do
  @moduledoc  """
  Contains information about features, available to Business user accounts.

  | Name | Type | Description |
  |------|------| ------------|
  | features | BusinessFeature | The list of available business features. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1business_features.html).
  """

  defstruct "@type": "businessFeatures", "@extra": nil, features: nil
end
