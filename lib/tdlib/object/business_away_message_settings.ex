defmodule TDLib.Object.BusinessAwayMessageSettings do
  @moduledoc  """
  Describes settings for messages that are automatically sent by a Telegram Business account when it is away.

  | Name | Type | Description |
  |------|------| ------------|
  | shortcut_id | int32 | Unique quick reply shortcut identifier for the away messages. |
  | recipients | businessRecipients | Chosen recipients of the away messages. |
  | schedule | BusinessAwayMessageSchedule | Settings used to check whether the current user is away. |
  | offline_only | bool | True, if the messages must not be sent if the account was online in the last 10 minutes. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1business_away_message_settings.html).
  """

  defstruct "@type": "businessAwayMessageSettings", "@extra": nil, shortcut_id: nil, recipients: nil, schedule: nil, offline_only: nil
end
