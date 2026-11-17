defmodule TDLib.Method.SetBusinessLocation do
  @moduledoc  """
  Changes the business location of the current user. Requires Telegram Business subscription.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | location | businessLocation | The new location of the business; pass null to remove the location. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_business_location.html).
  """

  defstruct "@type": "setBusinessLocation", "@extra": nil, location: nil
end
