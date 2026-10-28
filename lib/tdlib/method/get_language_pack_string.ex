defmodule TDLib.Method.GetLanguagePackString do
  @moduledoc  """
  Returns a string stored in the local database from the specified localization target and language pack by its key. Returns a 404 error if the string is not found. Can be called synchronously.
  Returns object_ptr<LanguagePackStringValue>.

  | Name | Type | Description |
  |------|------| ------------|
  | language_pack_database_path | string | Path to the language pack database in which strings are stored. |
  | localization_target | string | Localization target to which the language pack belongs. |
  | language_pack_id | string | Language pack identifier. |
  | key | string | Language pack key of the string to be returned. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_language_pack_string.html).
  """

  defstruct "@type": "getLanguagePackString", "@extra": nil, language_pack_database_path: nil, localization_target: nil, language_pack_id: nil, key: nil
end
