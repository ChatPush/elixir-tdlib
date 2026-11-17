defmodule TDLib.Method.SearchTextCompositionStyle do
  @moduledoc  """
  Searches a custom text composition style by its name.
  Returns object_ptr<TextCompositionStyle>.

  | Name | Type | Description |
  |------|------| ------------|
  | name | string | Name of the style. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1search_text_composition_style.html).
  """

  defstruct "@type": "searchTextCompositionStyle", "@extra": nil, name: nil
end
