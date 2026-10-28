defmodule TDLib.Object.InputPageBlockVideo do
  @moduledoc  """
  A video.

  | Name | Type | Description |
  |------|------| ------------|
  | video | inputVideo | The video to be sent. |
  | caption | pageBlockCaption | Video caption; pass null if none. |
  | has_spoiler | bool | True, if the video preview must be covered by a spoiler animation. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_page_block_video.html).
  """

  defstruct "@type": "inputPageBlockVideo", "@extra": nil, video: nil, caption: nil, has_spoiler: nil
end
