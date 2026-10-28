defmodule TDLib.Method.GetPremiumInfoSticker do
  @moduledoc  """
  Returns the sticker to be used as representation of the Telegram Premium subscription.
  Returns object_ptr<Sticker>.

  | Name | Type | Description |
  |------|------| ------------|
  | month_count | int32 | Number of months the Telegram Premium subscription will be active. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_premium_info_sticker.html).
  """

  defstruct "@type": "getPremiumInfoSticker", "@extra": nil, month_count: nil
end
