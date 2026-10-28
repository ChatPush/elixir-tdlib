defmodule TDLib.Method.GetFile do
  @moduledoc  """
  Returns information about a file. This is an offline method.
  Returns object_ptr<File>.

  | Name | Type | Description |
  |------|------| ------------|
  | file_id | int32 | Identifier of the file to get. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_file.html).
  """

  defstruct "@type": "getFile", "@extra": nil, file_id: nil
end
