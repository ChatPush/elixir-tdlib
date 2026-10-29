defmodule TDLib.Object.DeviceTokenWebPush do
  @moduledoc  """
  A token for web Push API.

  | Name | Type | Description |
  |------|------| ------------|
  | endpoint | string | Absolute URL exposed by the push service where the application server can send push messages; may be empty to deregister a device. |
  | p256dh_base64url | string | Base64url-encoded P-256 elliptic curve Diffie-Hellman public key. |
  | auth_base64url | string | Base64url-encoded authentication secret. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1device_token_web_push.html).
  """

  defstruct "@type": "deviceTokenWebPush", "@extra": nil, endpoint: nil, p256dh_base64url: nil, auth_base64url: nil
end
