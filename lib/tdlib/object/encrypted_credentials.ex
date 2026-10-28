defmodule TDLib.Object.EncryptedCredentials do
  @moduledoc  """
  Contains encrypted Telegram Passport data credentials.

  | Name | Type | Description |
  |------|------| ------------|
  | data | bytes | The encrypted credentials. |
  | hash | bytes | The decrypted data hash. |
  | secret | bytes | Secret for data decryption, encrypted with the service's public key. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1encrypted_credentials.html).
  """

  defstruct "@type": "encryptedCredentials", "@extra": nil, data: nil, hash: nil, secret: nil
end
