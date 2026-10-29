defmodule TDLib.Object.InternalLinkTypePremiumGiftCode do
  @moduledoc  """
  The link is a link with a Telegram Premium gift code. Call [checkPremiumGiftCode](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1check_premium_gift_code.html) with the given code to process the link. If the code is valid and the user wants to apply it, then call [applyPremiumGiftCode](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1apply_premium_gift_code.html).

  | Name | Type | Description |
  |------|------| ------------|
  | code | string | The Telegram Premium gift code. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1internal_link_type_premium_gift_code.html).
  """

  defstruct "@type": "internalLinkTypePremiumGiftCode", "@extra": nil, code: nil
end
