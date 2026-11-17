defmodule TDLib.Object.EncryptedPassportElement do
  @moduledoc  """
  Contains information about an encrypted Telegram Passport element; for bots only.

  | Name | Type | Description |
  |------|------| ------------|
  | type | PassportElementType | Type of Telegram Passport element. |
  | data | bytes | Encrypted JSON-encoded data about the user. |
  | front_side | datedFile | The front side of an identity document. |
  | reverse_side | datedFile | The reverse side of an identity document; may be null. |
  | selfie | datedFile | Selfie with the document; may be null. |
  | translation | datedFile | List of files containing a certified English translation of the document. |
  | files | datedFile | List of attached files. |
  | value | string | Unencrypted data, phone number or email address. |
  | hash | string | Hash of the entire element. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1encrypted_passport_element.html).
  """

  defstruct "@type": "encryptedPassportElement", "@extra": nil, type: nil, data: nil, front_side: nil, reverse_side: nil, selfie: nil, translation: nil, files: nil, value: nil, hash: nil
end
