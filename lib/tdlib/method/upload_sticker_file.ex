defmodule TDLib.Method.UploadStickerFile do
  @moduledoc  """
  Uploads a file with a sticker; returns the uploaded file.
  Returns object_ptr<File>.

  | Name | Type | Description |
  |------|------| ------------|
  | user_id | int53 | Sticker file owner; ignored for regular users. |
  | sticker_format | StickerFormat | Sticker format. |
  | sticker | InputFile | File to upload; must fit in a 512x512 square. For WEBP stickers the file must be in WEBP or PNG format, which will be converted to WEBP server-side. See https://core.telegram.org/animated_stickers#technical-requirements for technical requirements. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1upload_sticker_file.html).
  """

  defstruct "@type": "uploadStickerFile", "@extra": nil, user_id: nil, sticker_format: nil, sticker: nil
end
