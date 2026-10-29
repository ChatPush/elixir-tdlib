defmodule TDLib.Object.ChatPhoto do
  @moduledoc  """
  Describes a chat or user profile photo.

  | Name | Type | Description |
  |------|------| ------------|
  | id | int64 | Unique photo identifier. |
  | added_date | int32 | Point in time (Unix timestamp) when the photo has been added. |
  | minithumbnail | minithumbnail | Photo minithumbnail; may be null. |
  | sizes | photoSize | Available variants of the photo in JPEG format, in different size. |
  | animation | animatedChatPhoto | A big (up to 1280x1280) animated variant of the photo in MPEG4 format; may be null. |
  | small_animation | animatedChatPhoto | A small (160x160) animated variant of the photo in MPEG4 format; may be null even if the big animation is available. |
  | sticker | chatPhotoSticker | Sticker-based version of the chat photo; may be null. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_photo.html).
  """

  defstruct "@type": "chatPhoto", "@extra": nil, id: nil, added_date: nil, minithumbnail: nil, sizes: nil, animation: nil, small_animation: nil, sticker: nil
end
