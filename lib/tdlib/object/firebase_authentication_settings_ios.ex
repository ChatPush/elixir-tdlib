defmodule TDLib.Object.FirebaseAuthenticationSettingsIos do
  @moduledoc  """
  Settings for Firebase Authentication in the official iOS application.

  | Name | Type | Description |
  |------|------| ------------|
  | device_token | string | Device token from Apple Push Notification service. |
  | is_app_sandbox | bool | True, if App Sandbox is enabled. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1firebase_authentication_settings_ios.html).
  """

  defstruct "@type": "firebaseAuthenticationSettingsIos", "@extra": nil, device_token: nil, is_app_sandbox: nil
end
