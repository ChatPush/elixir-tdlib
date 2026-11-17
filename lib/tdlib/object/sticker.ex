defmodule TDLib.Object.Sticker do
  @moduledoc  """
  Describes a sticker.

  | Name | Type | Description |
  |------|------| ------------|
  | id | int64 | Unique sticker identifier within the set; 0 if none. |
  | set_id | int64 | Identifier of the sticker set to which the sticker belongs; 0 if none. |
  | width | int32 | Sticker width; as defined by the sender. |
  | height | int32 | Sticker height; as defined by the sender. |
  | emoji | string | Emoji corresponding to the sticker; may be empty if unknown. |
  | format | StickerFormat | Sticker format. |
  | full_type | StickerFullType | Sticker's full type. |
  | thumbnail | thumbnail | Sticker thumbnail in WEBP or JPEG format; may be null. |
  | sticker | file | File containing the sticker. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1sticker.html).
  """

  defstruct "@type": "sticker", "@extra": nil, id: nil, set_id: nil, width: nil, height: nil, emoji: nil, format: nil, full_type: nil, thumbnail: nil, sticker: nil
end
