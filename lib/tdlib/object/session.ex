defmodule TDLib.Object.Session do
  @moduledoc  """
  Contains information about one session in a Telegram application used by the current user. Sessions must be shown to the user in the returned order.

  | Name | Type | Description |
  |------|------| ------------|
  | id | int64 | Session identifier. |
  | is_current | bool | True, if this session is the current session. |
  | is_password_pending | bool | True, if a 2-step verification password is needed to complete authorization of the session. |
  | is_unconfirmed | bool | True, if the session wasn't confirmed from another session. |
  | can_accept_secret_chats | bool | True, if incoming secret chats can be accepted by the session. |
  | can_accept_calls | bool | True, if incoming calls can be accepted by the session. |
  | device_type | SessionDeviceType | Session device type based on the system and application version, which can be used to display a corresponding icon. |
  | api_id | int32 | Telegram API identifier, as provided by the application. |
  | application_name | string | Name of the application, as provided by the application. |
  | application_version | string | The version of the application, as provided by the application. |
  | is_official_application | bool | True, if the application is an official application or uses the api_id of an official application. |
  | device_model | string | Model of the device the application has been run or is running on, as provided by the application. |
  | platform | string | Operating system the application has been run or is running on, as provided by the application. |
  | system_version | string | Version of the operating system the application has been run or is running on, as provided by the application. |
  | log_in_date | int32 | Point in time (Unix timestamp) when the user has logged in. |
  | last_active_date | int32 | Point in time (Unix timestamp) when the session was last used. |
  | ip_address | string | IP address from which the session was created, in human-readable format. |
  | location | string | A human-readable description of the location from which the session was created, based on the IP address. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1session.html).
  """

  defstruct "@type": "session", "@extra": nil, id: nil, is_current: nil, is_password_pending: nil, is_unconfirmed: nil, can_accept_secret_chats: nil, can_accept_calls: nil, device_type: nil, api_id: nil, application_name: nil, application_version: nil, is_official_application: nil, device_model: nil, platform: nil, system_version: nil, log_in_date: nil, last_active_date: nil, ip_address: nil, location: nil
end
