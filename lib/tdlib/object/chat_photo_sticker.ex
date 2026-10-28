defmodule TDLib.Object.ChatPhotoSticker do
  @moduledoc  """
  Information about the sticker, which was used to create the chat photo. The sticker is shown at the center of the photo and occupies at most 67% of it.

  | Name | Type | Description |
  |------|------| ------------|
  | type | ChatPhotoStickerType | Type of the sticker. |
  | background_fill | BackgroundFill | The fill to be used as background for the sticker; rotation angle in [backgroundFillGradient](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1background_fill_gradient.html) isn't supported. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_photo_sticker.html).
  """

  defstruct "@type": "chatPhotoSticker", "@extra": nil, type: nil, background_fill: nil
end
