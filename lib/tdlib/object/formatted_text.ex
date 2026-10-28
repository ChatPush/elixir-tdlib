defmodule TDLib.Object.FormattedText do
  @moduledoc  """
  A text with some entities.

  | Name | Type | Description |
  |------|------| ------------|
  | text | string | The text. |
  | entities | textEntity | Entities contained in the text. Entities can be nested, but must not mutually intersect with each other. Pre, Code, PreCode, and DateTime entities can't contain other entities. BlockQuote entities can't contain other BlockQuote entities. Bold, Italic, Underline, Strikethrough, and Spoiler entities can contain and can be part of any other entities. All other entities can't contain each other. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1formatted_text.html).
  """

  defstruct "@type": "formattedText", "@extra": nil, text: nil, entities: nil
end
