defmodule TDLib.Object.PollMediaVenue do
  @moduledoc  """
  A venue.

  | Name | Type | Description |
  |------|------| ------------|
  | venue | venue | The venue. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1poll_media_venue.html).
  """

  defstruct "@type": "pollMediaVenue", "@extra": nil, venue: nil
end
