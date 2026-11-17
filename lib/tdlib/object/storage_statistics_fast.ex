defmodule TDLib.Object.StorageStatisticsFast do
  @moduledoc  """
  Contains approximate storage usage statistics, excluding files of unknown file type.

  | Name | Type | Description |
  |------|------| ------------|
  | files_size | int53 | Approximate total size of files, in bytes. |
  | file_count | int32 | Approximate number of files. |
  | database_size | int53 | Size of the database. |
  | language_pack_database_size | int53 | Size of the language pack database. |
  | log_size | int53 | Size of the TDLib internal log. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1storage_statistics_fast.html).
  """

  defstruct "@type": "storageStatisticsFast", "@extra": nil, files_size: nil, file_count: nil, database_size: nil, language_pack_database_size: nil, log_size: nil
end
