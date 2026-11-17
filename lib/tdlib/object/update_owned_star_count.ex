defmodule TDLib.Object.UpdateOwnedStarCount do
  @moduledoc  """
  The number of Telegram Stars owned by the current user has changed.

  | Name | Type | Description |
  |------|------| ------------|
  | star_amount | starAmount | The new amount of owned Telegram Stars. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_owned_star_count.html).
  """

  defstruct "@type": "updateOwnedStarCount", "@extra": nil, star_amount: nil
end
