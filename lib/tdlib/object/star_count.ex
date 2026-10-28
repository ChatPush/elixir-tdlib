defmodule TDLib.Object.StarCount do
  @moduledoc  """
  Contains a number of Telegram Stars.

  | Name | Type | Description |
  |------|------| ------------|
  | star_count | int53 | Number of Telegram Stars. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1star_count.html).
  """

  defstruct "@type": "starCount", "@extra": nil, star_count: nil
end
