defmodule TDLib.Object.InternalLinkTypeLanguagePack do
  @moduledoc  """
  The link is a link to a language pack. Call [getLanguagePackInfo](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_language_pack_info.html) with the given language pack identifier to process the link. If the language pack is found and the user wants to apply it, then call [setOption](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_option.html) for the option "language_pack_id".

  | Name | Type | Description |
  |------|------| ------------|
  | language_pack_id | string | Language pack identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1internal_link_type_language_pack.html).
  """

  defstruct "@type": "internalLinkTypeLanguagePack", "@extra": nil, language_pack_id: nil
end
