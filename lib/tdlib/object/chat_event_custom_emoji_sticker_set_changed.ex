defmodule TDLib.Object.ChatEventCustomEmojiStickerSetChanged do
  @moduledoc  """
  The supergroup sticker set with allowed custom emoji was changed.

  | Name | Type | Description |
  |------|------| ------------|
  | old_sticker_set_id | int64 | Previous identifier of the chat sticker set; 0 if none. |
  | new_sticker_set_id | int64 | New identifier of the chat sticker set; 0 if none. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_event_custom_emoji_sticker_set_changed.html).
  """

  defstruct "@type": "chatEventCustomEmojiStickerSetChanged", "@extra": nil, old_sticker_set_id: nil, new_sticker_set_id: nil
end
