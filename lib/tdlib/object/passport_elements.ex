defmodule TDLib.Object.PassportElements do
  @moduledoc  """
  Contains information about saved Telegram Passport elements.

  | Name | Type | Description |
  |------|------| ------------|
  | elements | PassportElement | Telegram Passport elements. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1passport_elements.html).
  """

  defstruct "@type": "passportElements", "@extra": nil, elements: nil
end
