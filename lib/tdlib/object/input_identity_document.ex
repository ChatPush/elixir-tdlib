defmodule TDLib.Object.InputIdentityDocument do
  @moduledoc  """
  An identity document to be saved to Telegram Passport.

  | Name | Type | Description |
  |------|------| ------------|
  | number | string | Document number; 1-24 characters. |
  | expiration_date | date | Document expiration date; pass null if not applicable. |
  | front_side | InputFile | Front side of the document. |
  | reverse_side | InputFile | Reverse side of the document; only for driver license and identity card; pass null otherwise. |
  | selfie | InputFile | Selfie with the document; pass null if unavailable. |
  | translation | InputFile | List of files containing a certified English translation of the document. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_identity_document.html).
  """

  defstruct "@type": "inputIdentityDocument", "@extra": nil, number: nil, expiration_date: nil, front_side: nil, reverse_side: nil, selfie: nil, translation: nil
end
