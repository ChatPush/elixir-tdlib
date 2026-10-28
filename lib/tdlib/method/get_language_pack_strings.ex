defmodule TDLib.Method.GetLanguagePackStrings do
  @moduledoc  """
  Returns strings from a language pack in the current localization target by their keys. Can be called before authorization.
  Returns object_ptr<LanguagePackStrings>.

  | Name | Type | Description |
  |------|------| ------------|
  | language_pack_id | string | Language pack identifier of the strings to be returned. |
  | keys | string | Language pack keys of the strings to be returned; leave empty to request all available strings. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_language_pack_strings.html).
  """

  defstruct "@type": "getLanguagePackStrings", "@extra": nil, language_pack_id: nil, keys: nil
end
