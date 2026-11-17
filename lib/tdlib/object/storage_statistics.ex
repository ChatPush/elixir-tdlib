defmodule TDLib.Object.StorageStatistics do
  @moduledoc  """
  Contains the exact storage usage statistics split by chats and file type.

  | Name | Type | Description |
  |------|------| ------------|
  | size | int53 | Total size of files, in bytes. |
  | count | int32 | Total number of files. |
  | by_chat | storageStatisticsByChat | Statistics split by chats. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1storage_statistics.html).
  """

  defstruct "@type": "storageStatistics", "@extra": nil, size: nil, count: nil, by_chat: nil
end
