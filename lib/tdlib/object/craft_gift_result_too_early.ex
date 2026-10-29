defmodule TDLib.Object.CraftGiftResultTooEarly do
  @moduledoc  """
  Crafting isn't possible because one of the gifts can't be used for crafting yet.

  | Name | Type | Description |
  |------|------| ------------|
  | retry_after | int32 | Time left before the gift can be used for crafting. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1craft_gift_result_too_early.html).
  """

  defstruct "@type": "craftGiftResultTooEarly", "@extra": nil, retry_after: nil
end
