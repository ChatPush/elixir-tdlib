defmodule TDLib.Object.TextCompositionStyleExample do
  @moduledoc  """
  Contains an example of text composition style usage.

  | Name | Type | Description |
  |------|------| ------------|
  | source_text | formattedText | Source text. |
  | result_text | formattedText | The text after the style was applied to the source text. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1text_composition_style_example.html).
  """

  defstruct "@type": "textCompositionStyleExample", "@extra": nil, source_text: nil, result_text: nil
end
