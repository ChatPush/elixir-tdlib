defmodule TDLib.Object.PageBlockVideo do
  @moduledoc  """
  A video.

  | Name | Type | Description |
  |------|------| ------------|
  | video | video | Video file; may be null. |
  | caption | pageBlockCaption | Video caption; may be null if none. |
  | need_autoplay | bool | True, if the video must be played automatically. |
  | is_looped | bool | True, if the video must be looped. |
  | has_spoiler | bool | True, if the video preview must be covered by a spoiler animation. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1page_block_video.html).
  """

  defstruct "@type": "pageBlockVideo", "@extra": nil, video: nil, caption: nil, need_autoplay: nil, is_looped: nil, has_spoiler: nil
end
