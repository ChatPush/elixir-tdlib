defmodule TDLib.Object.TextCompositionStyle do
  @moduledoc  """
  Describes a style that can be used to compose a text.

  | Name | Type | Description |
  |------|------| ------------|
  | name | string | Name of the style. |
  | custom_emoji_id | int64 | Identifier of the custom emoji corresponding to the style; 0 if none. |
  | title | string | Title of the style in the user application's language. |
  | is_custom | bool | True, if the style is created by a user. |
  | is_creator | bool | True, if the user is creator of the style. |
  | install_count | int32 | Number of users that installed the style; for created custom styles only; 0 if unknown. |
  | prompt | string | Prompt of the style; for created custom styles only. |
  | creator_user_id | int53 | User identifier of the creator of the style; 0 if none or unknown. |
  | english_example | textCompositionStyleExample | Example of the style usage in English; may be null if unknown. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1text_composition_style.html).
  """

  defstruct "@type": "textCompositionStyle", "@extra": nil, name: nil, custom_emoji_id: nil, title: nil, is_custom: nil, is_creator: nil, install_count: nil, prompt: nil, creator_user_id: nil, english_example: nil
end
