defmodule TDLib.Object.InputPollMediaPhoto do
  @moduledoc  """
  A photo.

  | Name | Type | Description |
  |------|------| ------------|
  | photo | inputPhoto | Photo to be sent. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_poll_media_photo.html).
  """

  defstruct "@type": "inputPollMediaPhoto", "@extra": nil, photo: nil
end
