defmodule TDLib.Method.SetBusinessOpeningHours do
  @moduledoc  """
  Changes the business opening hours of the current user. Requires Telegram Business subscription.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | opening_hours | businessOpeningHours | The new opening hours of the business; pass null to remove the opening hours; up to 28 time intervals can be specified. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_business_opening_hours.html).
  """

  defstruct "@type": "setBusinessOpeningHours", "@extra": nil, opening_hours: nil
end
