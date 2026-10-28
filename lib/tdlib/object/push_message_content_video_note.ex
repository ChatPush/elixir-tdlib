defmodule TDLib.Object.PushMessageContentVideoNote do
  @moduledoc  """
  A video note message.

  | Name | Type | Description |
  |------|------| ------------|
  | video_note | videoNote | Message content; may be null. |
  | is_pinned | bool | True, if the message is a pinned message with the specified content. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1push_message_content_video_note.html).
  """

  defstruct "@type": "pushMessageContentVideoNote", "@extra": nil, video_note: nil, is_pinned: nil
end
