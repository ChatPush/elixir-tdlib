defmodule TDLib.Method.CheckPremiumGiftCode do
  @moduledoc  """
  Returns information about a Telegram Premium gift code.
  Returns object_ptr<PremiumGiftCodeInfo>.

  | Name | Type | Description |
  |------|------| ------------|
  | code | string | The code to check. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1check_premium_gift_code.html).
  """

  defstruct "@type": "checkPremiumGiftCode", "@extra": nil, code: nil
end
