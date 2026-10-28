defmodule TDLib.Method.GetGiftUpgradePreview do
  @moduledoc  """
  Returns examples of possible upgraded gifts for a regular gift.
  Returns object_ptr<GiftUpgradePreview>.

  | Name | Type | Description |
  |------|------| ------------|
  | regular_gift_id | int64 | Identifier of the regular gift. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_gift_upgrade_preview.html).
  """

  defstruct "@type": "getGiftUpgradePreview", "@extra": nil, regular_gift_id: nil
end
