defmodule TDLib.Object.VideoStoryboard do
  @moduledoc  """
  Describes a storyboard for a video.

  | Name | Type | Description |
  |------|------| ------------|
  | storyboard_file | file | A JPEG file that contains tiled previews of video. |
  | width | int32 | Width of a tile. |
  | height | int32 | Height of a tile. |
  | map_file | file | File that describes mapping of position in the video to a tile in the JPEG file. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1video_storyboard.html).
  """

  defstruct "@type": "videoStoryboard", "@extra": nil, storyboard_file: nil, width: nil, height: nil, map_file: nil
end
