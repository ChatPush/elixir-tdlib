defmodule TDLib.Object.MessagePassportDataReceived do
  @moduledoc  """
  Telegram Passport data has been received; for bots only.

  | Name | Type | Description |
  |------|------| ------------|
  | elements | encryptedPassportElement | List of received Telegram Passport elements. |
  | credentials | encryptedCredentials | Encrypted data credentials. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_passport_data_received.html).
  """

  defstruct "@type": "messagePassportDataReceived", "@extra": nil, elements: nil, credentials: nil
end
