defmodule TDLib.Method.OptimizeStorage do
  @moduledoc  """
  Optimizes storage usage, i.e. deletes some files and returns new storage usage statistics. Secret thumbnails can't be deleted.
  Returns object_ptr<StorageStatistics>.

  | Name | Type | Description |
  |------|------| ------------|
  | size | int53 | Limit on the total size of files after deletion, in bytes. Pass -1 to use the default limit. |
  | ttl | int32 | Limit on the time that has passed since the last time a file was accessed (or creation time for some filesystems). Pass -1 to use the default limit. |
  | count | int32 | Limit on the total number of files after deletion. Pass -1 to use the default limit. |
  | immunity_delay | int32 | The amount of time after the creation of a file during which it can't be deleted, in seconds. Pass -1 to use the default value. |
  | file_types | FileType | If non-empty, only files with the given types are considered. By default, all types except thumbnails, profile photos, stickers and wallpapers are deleted. |
  | chat_ids | int53 | If non-empty, only files from the given chats are considered. Use 0 as chat identifier to delete files not belonging to any chat (e.g., profile photos). |
  | exclude_chat_ids | int53 | If non-empty, files from the given chats are excluded. Use 0 as chat identifier to exclude all files not belonging to any chat (e.g., profile photos). |
  | return_deleted_file_statistics | bool | Pass true if statistics about the files that were deleted must be returned instead of the whole storage usage statistics. Affects only returned statistics. |
  | chat_limit | int32 | Same as in [getStorageStatistics](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_storage_statistics.html). Affects only returned statistics. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1optimize_storage.html).
  """

  defstruct "@type": "optimizeStorage", "@extra": nil, size: nil, ttl: nil, count: nil, immunity_delay: nil, file_types: nil, chat_ids: nil, exclude_chat_ids: nil, return_deleted_file_statistics: nil, chat_limit: nil
end
