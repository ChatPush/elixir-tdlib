defmodule TDLib.Object.PushMessageContentVideo do
  @moduledoc  """
  A video message.

  | Name | Type | Description |
  |------|------| ------------|
  | video | video | Message content; may be null. |
  | caption | string | Video caption. |
  | is_secret | bool | True, if the video is secret. |
  | is_pinned | bool | True, if the message is a pinned message with the specified content. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1push_message_content_video.html).
  """

  defstruct "@type": "pushMessageContentVideo", "@extra": nil, video: nil, caption: nil, is_secret: nil, is_pinned: nil
end
