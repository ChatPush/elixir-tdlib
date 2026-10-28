defmodule TDLib.Method.EditCustomLanguagePackInfo do
  @moduledoc  """
  Edits information about a custom local language pack in the current localization target. Can be called before authorization.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | info | languagePackInfo | New information about the custom local language pack. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1edit_custom_language_pack_info.html).
  """

  defstruct "@type": "editCustomLanguagePackInfo", "@extra": nil, info: nil
end
