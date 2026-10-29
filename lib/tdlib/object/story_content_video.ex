defmodule TDLib.Object.StoryContentVideo do
  @moduledoc  """
  A video story.

  | Name | Type | Description |
  |------|------| ------------|
  | video | storyVideo | The video in MPEG4 format. |
  | alternative_video | storyVideo | Alternative version of the video in MPEG4 format, encoded with H.264 codec; may be null. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1story_content_video.html).
  """

  defstruct "@type": "storyContentVideo", "@extra": nil, video: nil, alternative_video: nil
end
