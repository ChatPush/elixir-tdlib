defmodule TDLib.Object.StorageStatisticsByChat do
  @moduledoc  """
  Contains the storage usage statistics for a specific chat.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier; 0 if none. |
  | size | int53 | Total size of the files in the chat, in bytes. |
  | count | int32 | Total number of files in the chat. |
  | by_file_type | storageStatisticsByFileType | Statistics split by file types. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1storage_statistics_by_chat.html).
  """

  defstruct "@type": "storageStatisticsByChat", "@extra": nil, chat_id: nil, size: nil, count: nil, by_file_type: nil
end
