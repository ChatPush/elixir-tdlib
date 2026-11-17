defmodule TDLib.Object.PushMessageContentPremiumGiftCode do
  @moduledoc  """
  A message with a Telegram Premium gift code created for the user.

  | Name | Type | Description |
  |------|------| ------------|
  | month_count | int32 | Number of months the Telegram Premium subscription will be active after code activation. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1push_message_content_premium_gift_code.html).
  """

  defstruct "@type": "pushMessageContentPremiumGiftCode", "@extra": nil, month_count: nil
end
