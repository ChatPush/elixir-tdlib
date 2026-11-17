defmodule TDLib.Method.BuyGiftUpgrade do
  @moduledoc  """
  Pays for upgrade of a regular gift that is owned by another user or channel chat.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | owner_id | MessageSender | Identifier of the user or the channel chat that owns the gift. |
  | prepaid_upgrade_hash | string | Prepaid upgrade hash as received along with the gift. |
  | star_count | int53 | The Telegram Star amount the user agreed to pay for the upgrade; must be equal to gift.upgrade_star_count. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1buy_gift_upgrade.html).
  """

  defstruct "@type": "buyGiftUpgrade", "@extra": nil, owner_id: nil, prepaid_upgrade_hash: nil, star_count: nil
end
