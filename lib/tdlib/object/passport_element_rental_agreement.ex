defmodule TDLib.Object.PassportElementRentalAgreement do
  @moduledoc  """
  A Telegram Passport element containing the user's rental agreement.

  | Name | Type | Description |
  |------|------| ------------|
  | rental_agreement | personalDocument | Rental agreement. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1passport_element_rental_agreement.html).
  """

  defstruct "@type": "passportElementRentalAgreement", "@extra": nil, rental_agreement: nil
end
