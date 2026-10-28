defmodule TDLib.Object.LanguagePackStrings do
  @moduledoc  """
  Contains a list of language pack strings.

  | Name | Type | Description |
  |------|------| ------------|
  | strings | languagePackString | A list of language pack strings. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1language_pack_strings.html).
  """

  defstruct "@type": "languagePackStrings", "@extra": nil, strings: nil
end
