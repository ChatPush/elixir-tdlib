defmodule TDLib.Object.InputPollMediaVenue do
  @moduledoc  """
  A venue.

  | Name | Type | Description |
  |------|------| ------------|
  | venue | venue | Venue to send. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_poll_media_venue.html).
  """

  defstruct "@type": "inputPollMediaVenue", "@extra": nil, venue: nil
end
