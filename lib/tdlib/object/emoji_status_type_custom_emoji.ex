defmodule TDLib.Object.EmojiStatusTypeCustomEmoji do
  @moduledoc  """
  A custom emoji set as emoji status.

  | Name | Type | Description |
  |------|------| ------------|
  | custom_emoji_id | int64 | Identifier of the custom emoji in [stickerFormatTgs](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1sticker_format_tgs.html) format. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1emoji_status_type_custom_emoji.html).
  """

  defstruct "@type": "emojiStatusTypeCustomEmoji", "@extra": nil, custom_emoji_id: nil
end
