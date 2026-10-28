defmodule TDLib.Method.SynchronizeLanguagePack do
  @moduledoc  """
  Fetches the latest versions of all strings from a language pack in the current localization target from the server. This method doesn't need to be called explicitly for the current used/base language packs. Can be called before authorization.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | language_pack_id | string | Language pack identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1synchronize_language_pack.html).
  """

  defstruct "@type": "synchronizeLanguagePack", "@extra": nil, language_pack_id: nil
end
