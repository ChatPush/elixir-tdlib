defmodule TDLib.Object.LanguagePackInfo do
  @moduledoc  """
  Contains information about a language pack.

  | Name | Type | Description |
  |------|------| ------------|
  | id | string | Unique language pack identifier. |
  | base_language_pack_id | string | Identifier of a base language pack; may be empty. If a string is missed in the language pack, then it must be fetched from base language pack. Unsupported in custom language packs. |
  | name | string | Language name. |
  | native_name | string | Name of the language in that language. |
  | plural_code | string | A language code to be used to apply plural forms. See https://www.unicode.org/cldr/charts/latest/supplemental/language_plural_rules.html for more information. |
  | is_official | bool | True, if the language pack is official. |
  | is_rtl | bool | True, if the language pack strings are RTL. |
  | is_beta | bool | True, if the language pack is a beta language pack. |
  | is_installed | bool | True, if the language pack is installed by the current user. |
  | total_string_count | int32 | Total number of non-deleted strings from the language pack. |
  | translated_string_count | int32 | Total number of translated strings from the language pack. |
  | local_string_count | int32 | Total number of non-deleted strings from the language pack available locally. |
  | translation_url | string | Link to language translation interface; empty for custom local language packs. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1language_pack_info.html).
  """

  defstruct "@type": "languagePackInfo", "@extra": nil, id: nil, base_language_pack_id: nil, name: nil, native_name: nil, plural_code: nil, is_official: nil, is_rtl: nil, is_beta: nil, is_installed: nil, total_string_count: nil, translated_string_count: nil, local_string_count: nil, translation_url: nil
end
