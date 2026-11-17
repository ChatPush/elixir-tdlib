defmodule TDLib.Object.InputPollMediaVideo do
  @moduledoc  """
  A video.

  | Name | Type | Description |
  |------|------| ------------|
  | video | inputVideo | The video to be sent. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_poll_media_video.html).
  """

  defstruct "@type": "inputPollMediaVideo", "@extra": nil, video: nil
end
