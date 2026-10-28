defmodule TDLib.Object.AccountTtl do
  @moduledoc  """
  Contains information about the period of inactivity after which the current user's account will automatically be deleted.

  | Name | Type | Description |
  |------|------| ------------|
  | days | int32 | Number of days of inactivity before the account will be flagged for deletion; 30-730 days. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1account_ttl.html).
  """

  defstruct "@type": "accountTtl", "@extra": nil, days: nil
end
