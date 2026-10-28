defmodule TDLib.Method.GetFileExtension do
  @moduledoc  """
  Returns the extension of a file, guessed by its MIME type. Returns an empty string on failure. Can be called synchronously.
  Returns object_ptr<Text>.

  | Name | Type | Description |
  |------|------| ------------|
  | mime_type | string | The MIME type of the file. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_file_extension.html).
  """

  defstruct "@type": "getFileExtension", "@extra": nil, mime_type: nil
end
