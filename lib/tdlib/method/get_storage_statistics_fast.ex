defmodule TDLib.Method.GetStorageStatisticsFast do
  @moduledoc  """
  Quickly returns approximate storage usage statistics. Can be called before authorization.
  Returns object_ptr<StorageStatisticsFast>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_storage_statistics_fast.html).
  """

  defstruct "@type": "getStorageStatisticsFast", "@extra": nil
end
