defmodule TDLib.Object.InputStoryContentVideo do
  @moduledoc  """
  A video story.

  | Name | Type | Description |
  |------|------| ------------|
  | video | InputFile | Video to be sent. The video size must be 720x1280. The video must be streamable and stored in MPEG4 format, after encoding with H.265 codec and key frames added each second. |
  | added_sticker_file_ids | int32 | File identifiers of the stickers added to the video, if applicable. |
  | duration | double | Precise duration of the video, in seconds; 0-60. |
  | cover_frame_timestamp | double | Timestamp of the frame, which will be used as video thumbnail. |
  | is_animation | bool | True, if the video has no sound. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_story_content_video.html).
  """

  defstruct "@type": "inputStoryContentVideo", "@extra": nil, video: nil, added_sticker_file_ids: nil, duration: nil, cover_frame_timestamp: nil, is_animation: nil
end
