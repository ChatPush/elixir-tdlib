defmodule TDLib.Method.EditTextCompositionStyle do
  @moduledoc  """
  Edits a custom text composition style that was created by the current user.
  Returns object_ptr<TextCompositionStyle>.

  | Name | Type | Description |
  |------|------| ------------|
  | name | string | Name of the style. |
  | title | string | Title of the style; 1-[getOption](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_option.html)("text_composition_style_title_length_max") characters. |
  | custom_emoji_id | int64 | Identifier of the custom emoji corresponding to the style. |
  | prompt | string | Prompt that will be used for text composition; 1-[getOption](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_option.html)("text_composition_style_prompt_length_max") characters. |
  | show_creator | bool | Pass true if the current user must be shown as the creator of the style. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1edit_text_composition_style.html).
  """

  defstruct "@type": "editTextCompositionStyle", "@extra": nil, name: nil, title: nil, custom_emoji_id: nil, prompt: nil, show_creator: nil
end
