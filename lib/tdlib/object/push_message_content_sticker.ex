defmodule TDLib.Object.PushMessageContentSticker do
  @moduledoc  """
  A message with a sticker.

  | Name | Type | Description |
  |------|------| ------------|
  | sticker | sticker | Message content; may be null. |
  | emoji | string | Emoji corresponding to the sticker; may be empty. |
  | is_pinned | bool | True, if the message is a pinned message with the specified content. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1push_message_content_sticker.html).
  """

  defstruct "@type": "pushMessageContentSticker", "@extra": nil, sticker: nil, emoji: nil, is_pinned: nil
end
