defmodule TDLib.Object.InputPassportElementErrorSourceDataField do
  @moduledoc  """
  A data field contains an error. The error is considered resolved when the field's value changes.

  | Name | Type | Description |
  |------|------| ------------|
  | field_name | string | Field name. |
  | data_hash | bytes | Current data hash. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_passport_element_error_source_data_field.html).
  """

  defstruct "@type": "inputPassportElementErrorSourceDataField", "@extra": nil, field_name: nil, data_hash: nil
end
