defmodule TDLib.Object.InputPassportElementDriverLicense do
  @moduledoc  """
  A Telegram Passport element to be saved containing the user's driver license.

  | Name | Type | Description |
  |------|------| ------------|
  | driver_license | inputIdentityDocument | The driver license to be saved. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_passport_element_driver_license.html).
  """

  defstruct "@type": "inputPassportElementDriverLicense", "@extra": nil, driver_license: nil
end
