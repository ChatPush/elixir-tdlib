defmodule TDLib.Object.InputSticker do
  @moduledoc  """
  A sticker to be sent.

  | Name | Type | Description |
  |------|------| ------------|
  | sticker | InputFile | Sticker to be sent. |
  | thumbnail | inputThumbnail | Sticker thumbnail; pass null to skip thumbnail uploading. |
  | width | int32 | Sticker width. |
  | height | int32 | Sticker height. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_sticker.html).
  """

  defstruct "@type": "inputSticker", "@extra": nil, sticker: nil, thumbnail: nil, width: nil, height: nil
end
