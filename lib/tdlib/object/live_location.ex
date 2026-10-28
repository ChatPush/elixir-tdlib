defmodule TDLib.Object.LiveLocation do
  @moduledoc  """
  A live location.

  | Name | Type | Description |
  |------|------| ------------|
  | location | location | The current location. |
  | live_period | int32 | Time relative to the message send date, for which the location can be updated, in seconds; if 0x7FFFFFFF, then location can be updated forever. |
  | heading | int32 | The direction in which the location moves, in degrees; 1-360; 0 if unknown. |
  | proximity_alert_radius | int32 | The maximum distance to another chat member for proximity alerts, in meters (0-100000). 0 if the notification is disabled. Can't be enabled in direct messages chats, channels and Saved Messages. Available only to the message sender. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1live_location.html).
  """

  defstruct "@type": "liveLocation", "@extra": nil, location: nil, live_period: nil, heading: nil, proximity_alert_radius: nil
end
