defmodule TDLib.Object.TextEntityTypeMediaTimestamp do
  @moduledoc  """
  A media timestamp.

  | Name | Type | Description |
  |------|------| ------------|
  | media_timestamp | int32 | Timestamp from which a video/audio/video note/voice note/story playing must start, in seconds. The media can be in the content or the link preview of the current message, or in the same places in the replied message. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1text_entity_type_media_timestamp.html).
  """

  defstruct "@type": "textEntityTypeMediaTimestamp", "@extra": nil, media_timestamp: nil
end
