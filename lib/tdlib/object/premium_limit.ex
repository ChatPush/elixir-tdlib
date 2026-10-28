defmodule TDLib.Object.PremiumLimit do
  @moduledoc  """
  Contains information about a limit, increased for Premium users.

  | Name | Type | Description |
  |------|------| ------------|
  | type | PremiumLimitType | The type of the limit. |
  | default_value | int32 | Default value of the limit. |
  | premium_value | int32 | Value of the limit for Premium users. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1premium_limit.html).
  """

  defstruct "@type": "premiumLimit", "@extra": nil, type: nil, default_value: nil, premium_value: nil
end
