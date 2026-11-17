defmodule TDLib.Object.IdentityDocument do
  @moduledoc  """
  An identity document.

  | Name | Type | Description |
  |------|------| ------------|
  | number | string | Document number; 1-24 characters. |
  | expiration_date | date | Document expiration date; may be null if not applicable. |
  | front_side | datedFile | Front side of the document. |
  | reverse_side | datedFile | Reverse side of the document; only for driver license and identity card; may be null. |
  | selfie | datedFile | Selfie with the document; may be null. |
  | translation | datedFile | List of files containing a certified English translation of the document. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1identity_document.html).
  """

  defstruct "@type": "identityDocument", "@extra": nil, number: nil, expiration_date: nil, front_side: nil, reverse_side: nil, selfie: nil, translation: nil
end
