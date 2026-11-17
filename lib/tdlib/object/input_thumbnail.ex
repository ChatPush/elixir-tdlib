defmodule TDLib.Object.InputThumbnail do
  @moduledoc  """
  A thumbnail to be sent along with a file; must be in JPEG or WEBP format for stickers, and less than 200 KB in size.

  | Name | Type | Description |
  |------|------| ------------|
  | thumbnail | InputFile | Thumbnail file to send. Sending thumbnails by file_id is currently not supported. |
  | width | int32 | Thumbnail width, usually shouldn't exceed 320. Use 0 if unknown. |
  | height | int32 | Thumbnail height, usually shouldn't exceed 320. Use 0 if unknown. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_thumbnail.html).
  """

  defstruct "@type": "inputThumbnail", "@extra": nil, thumbnail: nil, width: nil, height: nil
end
