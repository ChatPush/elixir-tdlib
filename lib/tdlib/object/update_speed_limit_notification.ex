defmodule TDLib.Object.UpdateSpeedLimitNotification do
  @moduledoc  """
  Download or upload file speed for the user was limited, but it can be restored by subscription to Telegram Premium. The notification can be postponed until a file being downloaded or uploaded is visible to the user. Use [getOption](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_option.html)("premium_download_speedup") or [getOption](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_option.html)("premium_upload_speedup") to get expected speedup after subscription to Telegram Premium.

  | Name | Type | Description |
  |------|------| ------------|
  | is_upload | bool | True, if upload speed was limited; false, if download speed was limited. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_speed_limit_notification.html).
  """

  defstruct "@type": "updateSpeedLimitNotification", "@extra": nil, is_upload: nil
end
