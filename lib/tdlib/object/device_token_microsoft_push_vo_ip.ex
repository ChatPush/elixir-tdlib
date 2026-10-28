defmodule TDLib.Object.DeviceTokenMicrosoftPushVoIP do
  @moduledoc  """
  A token for Microsoft Push Notification Service VoIP channel.

  | Name | Type | Description |
  |------|------| ------------|
  | channel_uri | string | Push notification channel URI; may be empty to deregister a device. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1device_token_microsoft_push_vo_i_p.html).
  """

  defstruct "@type": "deviceTokenMicrosoftPushVoIP", "@extra": nil, channel_uri: nil
end
