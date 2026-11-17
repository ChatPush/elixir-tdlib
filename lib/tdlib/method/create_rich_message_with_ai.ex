defmodule TDLib.Method.CreateRichMessageWithAi do
  @moduledoc  """
  Creates a new rich message using an AI model. May return an error with a message "AICOMPOSE_FLOOD_PREMIUM" if Telegram Premium is required to send further requests.
  Returns object_ptr<RichMessage>.

  | Name | Type | Description |
  |------|------| ------------|
  | prompt | string | Prompt that will be used to create the message; 0-[getOption](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_option.html)("text_composition_style_prompt_length_max") characters. |
  | language_code | string | Pass a language code in which the text will be created. |
  | add_emojis | bool | Pass true to add emoji to the text. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1create_rich_message_with_ai.html).
  """

  defstruct "@type": "createRichMessageWithAi", "@extra": nil, prompt: nil, language_code: nil, add_emojis: nil
end
