defmodule TDLib.Object.CraftGiftResultSuccess do
  @moduledoc  """
  Crafting was successful.

  | Name | Type | Description |
  |------|------| ------------|
  | gift | upgradedGift | The created gift. |
  | received_gift_id | string | Unique identifier of the received gift for the current user. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1craft_gift_result_success.html).
  """

  defstruct "@type": "craftGiftResultSuccess", "@extra": nil, gift: nil, received_gift_id: nil
end
