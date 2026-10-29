defmodule TDLib.Method.AddCustomServerLanguagePack do
  @moduledoc  """
  Adds a custom server language pack to the list of installed language packs in current localization target. Can be called before authorization.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | language_pack_id | string | Identifier of a language pack to be added. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1add_custom_server_language_pack.html).
  """

  defstruct "@type": "addCustomServerLanguagePack", "@extra": nil, language_pack_id: nil
end
