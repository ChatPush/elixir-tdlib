defmodule TDLib.Object.PersonalDocument do
  @moduledoc  """
  A personal document, containing some information about a user.

  | Name | Type | Description |
  |------|------| ------------|
  | files | datedFile | List of files containing the pages of the document. |
  | translation | datedFile | List of files containing a certified English translation of the document. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1personal_document.html).
  """

  defstruct "@type": "personalDocument", "@extra": nil, files: nil, translation: nil
end
