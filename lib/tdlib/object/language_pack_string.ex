defmodule TDLib.Object.LanguagePackString do
  @moduledoc  """
  Represents one language pack string.

  | Name | Type | Description |
  |------|------| ------------|
  | key | string | String key. |
  | value | LanguagePackStringValue | String value; pass null if the string needs to be taken from the built-in English language pack. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1language_pack_string.html).
  """

  defstruct "@type": "languagePackString", "@extra": nil, key: nil, value: nil
end
