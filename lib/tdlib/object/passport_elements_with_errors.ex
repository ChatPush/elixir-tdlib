defmodule TDLib.Object.PassportElementsWithErrors do
  @moduledoc  """
  Contains information about a Telegram Passport elements and corresponding errors.

  | Name | Type | Description |
  |------|------| ------------|
  | elements | PassportElement | Telegram Passport elements. |
  | errors | passportElementError | Errors in the elements that are already available. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1passport_elements_with_errors.html).
  """

  defstruct "@type": "passportElementsWithErrors", "@extra": nil, elements: nil, errors: nil
end
