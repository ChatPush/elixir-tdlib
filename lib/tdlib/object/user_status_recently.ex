defmodule TDLib.Object.UserStatusRecently do
  @moduledoc  """
  The user was online recently.

  | Name | Type | Description |
  |------|------| ------------|
  | by_my_privacy_settings | bool | Exact user's status is hidden because the current user enabled [userPrivacySettingShowStatus](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1user_privacy_setting_show_status.html) privacy setting for the user and has no Telegram Premium. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1user_status_recently.html).
  """

  defstruct "@type": "userStatusRecently", "@extra": nil, by_my_privacy_settings: nil
end
