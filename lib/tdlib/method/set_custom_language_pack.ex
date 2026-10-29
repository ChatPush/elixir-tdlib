defmodule TDLib.Method.SetCustomLanguagePack do
  @moduledoc  """
  Adds or changes a custom local language pack to the current localization target.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | info | languagePackInfo | Information about the language pack. Language pack identifier must start with 'X', consist only of English letters, digits and hyphens, and must not exceed 64 characters. Can be called before authorization. |
  | strings | languagePackString | Strings of the new language pack. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_custom_language_pack.html).
  """

  defstruct "@type": "setCustomLanguagePack", "@extra": nil, info: nil, strings: nil
end
