defmodule TDLib.Object.MessageProximityAlertTriggered do
  @moduledoc  """
  A user in the chat came within proximity alert range.

  | Name | Type | Description |
  |------|------| ------------|
  | traveler_id | MessageSender | The identifier of a user or chat that triggered the proximity alert. |
  | watcher_id | MessageSender | The identifier of a user or chat that subscribed for the proximity alert. |
  | distance | int32 | The distance between the users. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_proximity_alert_triggered.html).
  """

  defstruct "@type": "messageProximityAlertTriggered", "@extra": nil, traveler_id: nil, watcher_id: nil, distance: nil
end
