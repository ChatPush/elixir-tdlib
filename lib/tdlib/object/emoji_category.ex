defmodule TDLib.Object.EmojiCategory do
  @moduledoc  """
  Describes an emoji category.

  | Name | Type | Description |
  |------|------| ------------|
  | name | string | Name of the category. |
  | icon | sticker | Custom emoji sticker, which represents icon of the category. |
  | source | EmojiCategorySource | Source of stickers for the emoji category. |
  | is_greeting | bool | True, if the category must be shown first when choosing a sticker for the start page. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1emoji_category.html).
  """

  defstruct "@type": "emojiCategory", "@extra": nil, name: nil, icon: nil, source: nil, is_greeting: nil
end
