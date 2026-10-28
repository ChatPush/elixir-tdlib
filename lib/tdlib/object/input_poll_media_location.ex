defmodule TDLib.Object.InputPollMediaLocation do
  @moduledoc  """
  A location.

  | Name | Type | Description |
  |------|------| ------------|
  | location | location | Location to be sent. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_poll_media_location.html).
  """

  defstruct "@type": "inputPollMediaLocation", "@extra": nil, location: nil
end
