defmodule TDLib.Object.InputPassportElementErrorSourceFiles do
  @moduledoc  """
  The list of attached files contains an error. The error is considered resolved when the file list changes.

  | Name | Type | Description |
  |------|------| ------------|
  | file_hashes | bytes | Current hashes of all attached files. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_passport_element_error_source_files.html).
  """

  defstruct "@type": "inputPassportElementErrorSourceFiles", "@extra": nil, file_hashes: nil
end
