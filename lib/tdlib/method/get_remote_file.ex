defmodule TDLib.Method.GetRemoteFile do
  @moduledoc  """
  Returns information about a file by its remote identifier. This is an offline method. Can be used to register a URL as a file for further uploading, or sending as a message. Even if the request succeeds, the file can be used only if it is still accessible to the user. For example, if the file is from a message, then the message must be not deleted and accessible to the user. If the file database is disabled, then the corresponding object with the file must be preloaded by the application.
  Returns object_ptr<File>.

  | Name | Type | Description |
  |------|------| ------------|
  | remote_file_id | string | Remote identifier of the file to get. |
  | file_type | FileType | File type; pass null if unknown. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_remote_file.html).
  """

  defstruct "@type": "getRemoteFile", "@extra": nil, remote_file_id: nil, file_type: nil
end
