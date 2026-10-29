defmodule TDLib.Method.GetPremiumStickers do
  @moduledoc  """
  Returns premium stickers from regular sticker sets.
  Returns object_ptr<Stickers>.

  | Name | Type | Description |
  |------|------| ------------|
  | limit | int32 | The maximum number of stickers to be returned; 0-100. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_premium_stickers.html).
  """

  defstruct "@type": "getPremiumStickers", "@extra": nil, limit: nil
end
