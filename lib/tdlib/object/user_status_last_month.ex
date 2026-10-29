defmodule TDLib.Object.UserStatusLastMonth do
  @moduledoc  """
  The user is offline, but was online last month.

  | Name | Type | Description |
  |------|------| ------------|
  | by_my_privacy_settings | bool | Exact user's status is hidden because the current user enabled [userPrivacySettingShowStatus](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1user_privacy_setting_show_status.html) privacy setting for the user and has no Telegram Premium. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1user_status_last_month.html).
  """

  defstruct "@type": "userStatusLastMonth", "@extra": nil, by_my_privacy_settings: nil
end
