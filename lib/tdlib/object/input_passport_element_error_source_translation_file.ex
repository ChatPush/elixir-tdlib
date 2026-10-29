defmodule TDLib.Object.InputPassportElementErrorSourceTranslationFile do
  @moduledoc  """
  One of the files containing the translation of the document contains an error. The error is considered resolved when the file with the translation changes.

  | Name | Type | Description |
  |------|------| ------------|
  | file_hash | bytes | Current hash of the file containing the translation. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_passport_element_error_source_translation_file.html).
  """

  defstruct "@type": "inputPassportElementErrorSourceTranslationFile", "@extra": nil, file_hash: nil
end
