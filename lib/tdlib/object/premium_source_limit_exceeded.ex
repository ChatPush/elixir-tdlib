defmodule TDLib.Object.PremiumSourceLimitExceeded do
  @moduledoc  """
  A limit was exceeded.

  | Name | Type | Description |
  |------|------| ------------|
  | limit_type | PremiumLimitType | Type of the exceeded limit. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1premium_source_limit_exceeded.html).
  """

  defstruct "@type": "premiumSourceLimitExceeded", "@extra": nil, limit_type: nil
end
