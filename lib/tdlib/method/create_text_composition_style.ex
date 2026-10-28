defmodule TDLib.Method.CreateTextCompositionStyle do
  @moduledoc  """
  Creates a custom text composition style. May return an error with a message "TONES_SAVED_TOO_MANY" if the maximum number of added custom styles has been reached.
  Returns object_ptr<TextCompositionStyle>.

  | Name | Type | Description |
  |------|------| ------------|
  | title | string | Title of the style; 1-[getOption](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_option.html)("text_composition_style_title_length_max") characters. |
  | custom_emoji_id | int64 | Identifier of the custom emoji corresponding to the style. |
  | prompt | string | Prompt that will be used for text composition; 1-[getOption](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_option.html)("text_composition_style_prompt_length_max") characters. |
  | show_creator | bool | Pass true if the current user must be shown as the creator of the style. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1create_text_composition_style.html).
  """

  defstruct "@type": "createTextCompositionStyle", "@extra": nil, title: nil, custom_emoji_id: nil, prompt: nil, show_creator: nil
end
