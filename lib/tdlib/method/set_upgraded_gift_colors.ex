defmodule TDLib.Method.SetUpgradedGiftColors do
  @moduledoc  """
  Changes color scheme for the current user based on an owned or a hosted upgraded gift; for Telegram Premium users only.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | upgraded_gift_colors_id | int64 | Identifier of the [upgradedGiftColors](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1upgraded_gift_colors.html) scheme to use. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_upgraded_gift_colors.html).
  """

  defstruct "@type": "setUpgradedGiftColors", "@extra": nil, upgraded_gift_colors_id: nil
end
