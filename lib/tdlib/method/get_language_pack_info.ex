defmodule TDLib.Method.GetLanguagePackInfo do
  @moduledoc  """
  Returns information about a language pack. Returned language pack identifier may be different from a provided one. Can be called before authorization.
  Returns object_ptr<LanguagePackInfo>.

  | Name | Type | Description |
  |------|------| ------------|
  | language_pack_id | string | Language pack identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_language_pack_info.html).
  """

  defstruct "@type": "getLanguagePackInfo", "@extra": nil, language_pack_id: nil
end
