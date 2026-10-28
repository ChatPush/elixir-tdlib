defmodule TDLib.Object.UpdateFile do
  @moduledoc  """
  Information about a file was updated.

  | Name | Type | Description |
  |------|------| ------------|
  | file | file | New data about the file. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_file.html).
  """

  defstruct "@type": "updateFile", "@extra": nil, file: nil
end
