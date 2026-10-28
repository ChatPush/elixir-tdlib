defmodule TDLib.Object.InputPassportElementErrorSourceUnspecified do
  @moduledoc  """
  The element contains an error in an unspecified place. The error will be considered resolved when new data is added.

  | Name | Type | Description |
  |------|------| ------------|
  | element_hash | bytes | Current hash of the entire element. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_passport_element_error_source_unspecified.html).
  """

  defstruct "@type": "inputPassportElementErrorSourceUnspecified", "@extra": nil, element_hash: nil
end
