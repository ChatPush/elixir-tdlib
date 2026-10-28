defmodule TDLib.Method.RegisterDevice do
  @moduledoc  """
  Registers the currently used device for receiving push notifications. Returns a globally unique identifier of the push notification subscription.
  Returns object_ptr<PushReceiverId>.

  | Name | Type | Description |
  |------|------| ------------|
  | device_token | DeviceToken | Device token. |
  | other_user_ids | int53 | List of user identifiers of other users currently using the application. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1register_device.html).
  """

  defstruct "@type": "registerDevice", "@extra": nil, device_token: nil, other_user_ids: nil
end
