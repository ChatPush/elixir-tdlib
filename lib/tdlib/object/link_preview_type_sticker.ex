defmodule TDLib.Object.LinkPreviewTypeSticker do
  @moduledoc  """
  The link is a link to a sticker.

  | Name | Type | Description |
  |------|------| ------------|
  | sticker | sticker | The sticker. It can be an arbitrary WEBP image and can have dimensions bigger than 512. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1link_preview_type_sticker.html).
  """

  defstruct "@type": "linkPreviewTypeSticker", "@extra": nil, sticker: nil
end
