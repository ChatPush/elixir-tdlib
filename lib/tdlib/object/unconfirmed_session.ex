defmodule TDLib.Object.UnconfirmedSession do
  @moduledoc  """
  Contains information about an unconfirmed session.

  | Name | Type | Description |
  |------|------| ------------|
  | type | SessionType | Session type. |
  | date | int32 | Point in time (Unix timestamp) when the user has logged in or the business bot was connected. |
  | device_model | string | Model of the device that was used for the session creation, as provided by the application. |
  | location | string | A human-readable description of the location from which the session was created, based on the IP address. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1unconfirmed_session.html).
  """

  defstruct "@type": "unconfirmedSession", "@extra": nil, type: nil, date: nil, device_model: nil, location: nil
end
