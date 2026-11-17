defmodule TDLib.Object.PollMediaVideo do
  @moduledoc  """
  A video.

  | Name | Type | Description |
  |------|------| ------------|
  | video | video | The video description. |
  | alternative_videos | alternativeVideo | Alternative qualities of the video. |
  | storyboards | videoStoryboard | Available storyboards for the video. |
  | cover | photo | Cover of the video; may be null if none. |
  | start_timestamp | int32 | Timestamp from which the video playing must start, in seconds. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1poll_media_video.html).
  """

  defstruct "@type": "pollMediaVideo", "@extra": nil, video: nil, alternative_videos: nil, storyboards: nil, cover: nil, start_timestamp: nil
end
