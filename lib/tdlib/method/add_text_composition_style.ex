defmodule TDLib.Method.AddTextCompositionStyle do
  @moduledoc  """
  Adds a custom text composition style to the list of used by the user styles. May return an error with a message "TONES_SAVED_TOO_MANY" if the maximum number of added custom styles [getOption](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_option.html)("added_text_composition_style_count_max") has been reached.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | name | string | Name of the style. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1add_text_composition_style.html).
  """

  defstruct "@type": "addTextCompositionStyle", "@extra": nil, name: nil
end
