defmodule TDLib.Object.StarAmount do
  @moduledoc  """
  Describes a possibly non-integer Telegram Star amount.

  | Name | Type | Description |
  |------|------| ------------|
  | star_count | int53 | The integer Telegram Star amount rounded to 0. |
  | nanostar_count | int32 | The number of 1/1000000000 shares of Telegram Stars; from -999999999 to 999999999. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1star_amount.html).
  """

  defstruct "@type": "starAmount", "@extra": nil, star_count: nil, nanostar_count: nil
end
