defmodule TDLib.Object.StoryVideo do
  @moduledoc  """
  Describes a video file posted as a story.

  | Name | Type | Description |
  |------|------| ------------|
  | duration | double | Duration of the video, in seconds. |
  | width | int32 | Video width. |
  | height | int32 | Video height. |
  | has_stickers | bool | True, if stickers were added to the video. The list of corresponding sticker sets can be received using [getAttachedStickerSets](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_attached_sticker_sets.html). |
  | is_animation | bool | True, if the video has no sound. |
  | minithumbnail | minithumbnail | Video minithumbnail; may be null. |
  | thumbnail | thumbnail | Video thumbnail in JPEG or MPEG4 format; may be null. |
  | preload_prefix_size | int32 | Size of file prefix, which is expected to be preloaded, in bytes. |
  | cover_frame_timestamp | double | Timestamp of the frame used as video thumbnail. |
  | video | file | File containing the video. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1story_video.html).
  """

  defstruct "@type": "storyVideo", "@extra": nil, duration: nil, width: nil, height: nil, has_stickers: nil, is_animation: nil, minithumbnail: nil, thumbnail: nil, preload_prefix_size: nil, cover_frame_timestamp: nil, video: nil
end
