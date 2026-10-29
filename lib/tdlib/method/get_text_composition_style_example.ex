defmodule TDLib.Method.GetTextCompositionStyleExample do
  @moduledoc  """
  Returns an example of usage of a custom text composition style.
  Returns object_ptr<TextCompositionStyleExample>.

  | Name | Type | Description |
  |------|------| ------------|
  | name | string | Name of the style. |
  | example_number | int32 | 0-based unique number of the requested example; must be non-negative and less than [getOption](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_option.html)("text_composition_style_example_count"). |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_text_composition_style_example.html).
  """

  defstruct "@type": "getTextCompositionStyleExample", "@extra": nil, name: nil, example_number: nil
end
