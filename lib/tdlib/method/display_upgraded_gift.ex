defmodule TDLib.Method.DisplayUpgradedGift do
  @moduledoc  """
  Shows an upgraded gift from the TON wallet of the current user on a profile page or hides it from all profile pages; the gift remains in the wallet.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | owner_id | MessageSender | Identifier of the current user or a channel chat owned by the current user on whose profile page the gift will be shown; pass null to hide the gift from all profile pages. |
  | name | string | Unique name of the upgraded gift. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1display_upgraded_gift.html).
  """

  defstruct "@type": "displayUpgradedGift", "@extra": nil, owner_id: nil, name: nil
end
