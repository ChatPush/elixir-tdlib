defmodule TDLib.Object.File do
  @moduledoc  """
  Represents a file.

  | Name | Type | Description |
  |------|------| ------------|
  | id | int32 | Unique file identifier. |
  | size | int53 | File size, in bytes; 0 if unknown. |
  | expected_size | int53 | Approximate file size in bytes in case the exact file size is unknown. Can be used to show download/upload progress. |
  | local | localFile | Information about the local copy of the file. |
  | remote | remoteFile | Information about the remote copy of the file. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1file.html).
  """

  defstruct "@type": "file", "@extra": nil, id: nil, size: nil, expected_size: nil, local: nil, remote: nil
end
