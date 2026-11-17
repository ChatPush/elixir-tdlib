defmodule TDLib.Method.CleanFileName do
  @moduledoc  """
  Removes potentially dangerous characters from the name of a file. Returns an empty string on failure. Can be called synchronously.
  Returns object_ptr<Text>.

  | Name | Type | Description |
  |------|------| ------------|
  | file_name | string | File name or path to the file. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1clean_file_name.html).
  """

  defstruct "@type": "cleanFileName", "@extra": nil, file_name: nil
end
