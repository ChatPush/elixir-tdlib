defmodule TDLib.Object.RichTextCustomEmoji do
  @moduledoc  """
  A custom emoji.

  | Name | Type | Description |
  |------|------| ------------|
  | custom_emoji_id | int64 | Unique identifier of the custom emoji. |
  | alternative_text | string | Alternative text for the custom emoji. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1rich_text_custom_emoji.html).
  """

  defstruct "@type": "richTextCustomEmoji", "@extra": nil, custom_emoji_id: nil, alternative_text: nil
end
