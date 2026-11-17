defmodule TDLib.Object.Photo do
  @moduledoc  """
  Describes a photo.

  | Name | Type | Description |
  |------|------| ------------|
  | has_stickers | bool | True, if stickers were added to the photo. The list of corresponding sticker sets can be received using [getAttachedStickerSets](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_attached_sticker_sets.html). |
  | minithumbnail | minithumbnail | Photo minithumbnail; may be null. |
  | sizes | photoSize | Available variants of the photo, in different sizes. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1photo.html).
  """

  defstruct "@type": "photo", "@extra": nil, has_stickers: nil, minithumbnail: nil, sizes: nil
end
