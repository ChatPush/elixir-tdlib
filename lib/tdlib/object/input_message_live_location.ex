defmodule TDLib.Object.InputMessageLiveLocation do
  @moduledoc  """
  A message with a live location.

  | Name | Type | Description |
  |------|------| ------------|
  | location | liveLocation | Initial state of the live location to be sent. Live period must be equal to 0x7FFFFFFF for permanent live locations, or between 60 and 86400. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_message_live_location.html).
  """

  defstruct "@type": "inputMessageLiveLocation", "@extra": nil, location: nil
end
