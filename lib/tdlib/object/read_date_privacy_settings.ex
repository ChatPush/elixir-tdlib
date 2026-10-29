defmodule TDLib.Object.ReadDatePrivacySettings do
  @moduledoc  """
  Contains privacy settings for message read date in private chats. Read dates are always shown to the users that can see online status of the current user regardless of this setting.

  | Name | Type | Description |
  |------|------| ------------|
  | show_read_date | bool | True, if message read date is shown to other users in private chats. If false and the current user isn't a Telegram Premium user, then they will not be able to see other's message read date. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1read_date_privacy_settings.html).
  """

  defstruct "@type": "readDatePrivacySettings", "@extra": nil, show_read_date: nil
end
