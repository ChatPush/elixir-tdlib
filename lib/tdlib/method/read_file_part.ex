defmodule TDLib.Method.ReadFilePart do
  @moduledoc  """
  Reads a part of a file from the TDLib file cache and returns read bytes. This method is intended to be used only if the application has no direct access to TDLib's file system, because it is usually slower than a direct read from the file.
  Returns object_ptr<Data>.

  | Name | Type | Description |
  |------|------| ------------|
  | file_id | int32 | Identifier of the file. The file must be located in the TDLib file cache. |
  | offset | int53 | The offset from which to read the file. |
  | count | int53 | Number of bytes to read. An error will be returned if there are not enough bytes available in the file from the specified position. Pass 0 to read all available data from the specified position. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1read_file_part.html).
  """

  defstruct "@type": "readFilePart", "@extra": nil, file_id: nil, offset: nil, count: nil
end
