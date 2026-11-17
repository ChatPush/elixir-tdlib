defmodule TDLib.Method.UpgradeGift do
  @moduledoc  """
  Upgrades a regular gift.
  Returns object_ptr<UpgradeGiftResult>.

  | Name | Type | Description |
  |------|------| ------------|
  | business_connection_id | string | Unique identifier of business connection on behalf of which to send the request; for bots only. |
  | received_gift_id | string | Identifier of the gift. |
  | keep_original_details | bool | Pass true to keep the original gift text, sender and receiver in the upgraded gift. |
  | star_count | int53 | The Telegram Star amount required to pay for the upgrade. If the gift has prepaid_upgrade_star_count > 0, then pass 0, otherwise, pass gift.upgrade_star_count. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1upgrade_gift.html).
  """

  defstruct "@type": "upgradeGift", "@extra": nil, business_connection_id: nil, received_gift_id: nil, keep_original_details: nil, star_count: nil
end
