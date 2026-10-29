defmodule TDLib.Method.SetDatabaseEncryptionKey do
  @moduledoc  """
  Changes the database encryption key. Usually the encryption key is never changed and is stored in some OS keychain.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | new_encryption_key | bytes | New encryption key. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_database_encryption_key.html).
  """

  defstruct "@type": "setDatabaseEncryptionKey", "@extra": nil, new_encryption_key: nil
end
