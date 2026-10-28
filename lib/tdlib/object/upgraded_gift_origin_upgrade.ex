defmodule TDLib.Object.UpgradedGiftOriginUpgrade do
  @moduledoc  """
  The gift was obtained by upgrading of a previously received gift.

  | Name | Type | Description |
  |------|------| ------------|
  | gift_message_id | int53 | Identifier of the message with the regular gift that was upgraded; may be 0 or an identifier of a deleted message. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1upgraded_gift_origin_upgrade.html).
  """

  defstruct "@type": "upgradedGiftOriginUpgrade", "@extra": nil, gift_message_id: nil
end
