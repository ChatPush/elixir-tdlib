defmodule TDLib.Object.PushMessageContentUpgradedGift do
  @moduledoc  """
  A message with an upgraded gift.

  | Name | Type | Description |
  |------|------| ------------|
  | is_upgrade | bool | True, if the gift was obtained by upgrading of a previously received gift; otherwise, if is_prepaid_upgrade == false, then this is a transferred or resold gift. |
  | is_prepaid_upgrade | bool | True, if the message is about completion of prepaid upgrade of the gift instead of actual receiving of a new gift. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1push_message_content_upgraded_gift.html).
  """

  defstruct "@type": "pushMessageContentUpgradedGift", "@extra": nil, is_upgrade: nil, is_prepaid_upgrade: nil
end
