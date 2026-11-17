defmodule TDLib.Object.AnimatedChatPhoto do
  @moduledoc  """
  Animated variant of a chat photo in MPEG4 format.

  | Name | Type | Description |
  |------|------| ------------|
  | length | int32 | Animation width and height. |
  | file | file | Information about the animation file. |
  | main_frame_timestamp | double | Timestamp of the frame, used as a static chat photo. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1animated_chat_photo.html).
  """

  defstruct "@type": "animatedChatPhoto", "@extra": nil, length: nil, file: nil, main_frame_timestamp: nil
end
