defmodule TDLib.Method.ApplyPremiumGiftCode do
  @moduledoc  """
  Applies a Telegram Premium gift code.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | code | string | The code to apply. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1apply_premium_gift_code.html).
  """

  defstruct "@type": "applyPremiumGiftCode", "@extra": nil, code: nil
end
