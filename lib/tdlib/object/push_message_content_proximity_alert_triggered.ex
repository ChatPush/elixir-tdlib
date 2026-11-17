defmodule TDLib.Object.PushMessageContentProximityAlertTriggered do
  @moduledoc  """
  A user in the chat came within proximity alert range from the current user.

  | Name | Type | Description |
  |------|------| ------------|
  | distance | int32 | The distance to the user. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1push_message_content_proximity_alert_triggered.html).
  """

  defstruct "@type": "pushMessageContentProximityAlertTriggered", "@extra": nil, distance: nil
end
