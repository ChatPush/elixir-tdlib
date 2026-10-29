defmodule TDLib.Object.StickerFullTypeRegular do
  @moduledoc  """
  The sticker is a regular sticker.

  | Name | Type | Description |
  |------|------| ------------|
  | premium_animation | file | Premium animation of the sticker; may be null. If present, only Telegram Premium users can use the sticker. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1sticker_full_type_regular.html).
  """

  defstruct "@type": "stickerFullTypeRegular", "@extra": nil, premium_animation: nil
end
