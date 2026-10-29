defmodule TDLib.Method.GetPremiumLimit do
  @moduledoc  """
  Returns information about a limit, increased for Premium users. Returns a 404 error if the limit is unknown.
  Returns object_ptr<PremiumLimit>.

  | Name | Type | Description |
  |------|------| ------------|
  | limit_type | PremiumLimitType | Type of the limit. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_premium_limit.html).
  """

  defstruct "@type": "getPremiumLimit", "@extra": nil, limit_type: nil
end
