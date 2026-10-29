defmodule TDLib.Method.SetCustomLanguagePackString do
  @moduledoc  """
  Adds, edits or deletes a string in a custom local language pack. Can be called before authorization.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | language_pack_id | string | Identifier of a previously added custom local language pack in the current localization target. |
  | new_string | languagePackString | New language pack string. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_custom_language_pack_string.html).
  """

  defstruct "@type": "setCustomLanguagePackString", "@extra": nil, language_pack_id: nil, new_string: nil
end
