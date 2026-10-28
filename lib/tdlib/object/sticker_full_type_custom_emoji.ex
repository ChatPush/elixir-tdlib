defmodule TDLib.Object.StickerFullTypeCustomEmoji do
  @moduledoc  """
  The sticker is a custom emoji to be used inside message text and caption. Currently, only Telegram Premium users can use custom emoji.

  | Name | Type | Description |
  |------|------| ------------|
  | custom_emoji_id | int64 | Identifier of the custom emoji. |
  | needs_repainting | bool | True, if the sticker must be repainted to a text color in messages, the color of the Telegram Premium badge in emoji status, white color on chat photos, or another appropriate color in other places. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1sticker_full_type_custom_emoji.html).
  """

  defstruct "@type": "stickerFullTypeCustomEmoji", "@extra": nil, custom_emoji_id: nil, needs_repainting: nil
end
