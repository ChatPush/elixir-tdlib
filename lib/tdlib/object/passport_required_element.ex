defmodule TDLib.Object.PassportRequiredElement do
  @moduledoc  """
  Contains a description of the required Telegram Passport element that was requested by a service.

  | Name | Type | Description |
  |------|------| ------------|
  | suitable_elements | passportSuitableElement | List of Telegram Passport elements any of which is enough to provide. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1passport_required_element.html).
  """

  defstruct "@type": "passportRequiredElement", "@extra": nil, suitable_elements: nil
end
