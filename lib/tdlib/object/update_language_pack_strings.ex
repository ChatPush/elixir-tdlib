defmodule TDLib.Object.UpdateLanguagePackStrings do
  @moduledoc  """
  Some language pack strings have been updated.

  | Name | Type | Description |
  |------|------| ------------|
  | localization_target | string | Localization target to which the language pack belongs. |
  | language_pack_id | string | Identifier of the updated language pack. |
  | strings | languagePackString | List of changed language pack strings; empty if all strings have changed. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_language_pack_strings.html).
  """

  defstruct "@type": "updateLanguagePackStrings", "@extra": nil, localization_target: nil, language_pack_id: nil, strings: nil
end
