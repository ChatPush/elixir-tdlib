defmodule TDLib.Object.MessageVideo do
  @moduledoc  """
  A video message.

  | Name | Type | Description |
  |------|------| ------------|
  | video | video | The video description. |
  | alternative_videos | alternativeVideo | Alternative qualities of the video. |
  | storyboards | videoStoryboard | Available storyboards for the video. |
  | cover | photo | Cover of the video; may be null if none. |
  | start_timestamp | int32 | Timestamp from which the video playing must start, in seconds. |
  | caption | formattedText | Video caption. |
  | show_caption_above_media | bool | True, if the caption must be shown above the video; otherwise, the caption must be shown below the video. |
  | has_spoiler | bool | True, if the video preview must be covered by a spoiler animation. |
  | is_secret | bool | True, if the video thumbnail must be blurred and the video must be shown only while tapped. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_video.html).
  """

  defstruct "@type": "messageVideo", "@extra": nil, video: nil, alternative_videos: nil, storyboards: nil, cover: nil, start_timestamp: nil, caption: nil, show_caption_above_media: nil, has_spoiler: nil, is_secret: nil
end
