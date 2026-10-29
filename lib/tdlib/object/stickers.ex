defmodule TDLib.Object.Stickers do
  @moduledoc  """
  Represents a list of stickers.

  | Name | Type | Description |
  |------|------| ------------|
  | stickers | sticker | List of stickers. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1stickers.html).
  """

  defstruct "@type": "stickers", "@extra": nil, stickers: nil
end
