defmodule TDLib.Object.PollMediaLocation do
  @moduledoc  """
  A location.

  | Name | Type | Description |
  |------|------| ------------|
  | location | location | The location. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1poll_media_location.html).
  """

  defstruct "@type": "pollMediaLocation", "@extra": nil, location: nil
end
