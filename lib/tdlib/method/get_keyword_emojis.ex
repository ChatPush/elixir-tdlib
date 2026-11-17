defmodule TDLib.Method.GetKeywordEmojis do
  @moduledoc  """
  Returns emojis matching the keyword. Supported only if the file database is enabled. Order of results is unspecified.
  Returns object_ptr<Emojis>.

  | Name | Type | Description |
  |------|------| ------------|
  | text | string | Text to search for. |
  | input_language_codes | string | List of possible IETF language tags of the user's input language; may be empty if unknown. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_keyword_emojis.html).
  """

  defstruct "@type": "getKeywordEmojis", "@extra": nil, text: nil, input_language_codes: nil
end
