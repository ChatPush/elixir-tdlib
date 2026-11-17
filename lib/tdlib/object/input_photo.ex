defmodule TDLib.Object.InputPhoto do
  @moduledoc  """
  A photo to be sent.

  | Name | Type | Description |
  |------|------| ------------|
  | photo | InputFile | Photo to be sent. The photo must be at most 10 MB in size. The photo's width and height must not exceed 10000 in total. Width and height ratio must be at most 20. |
  | thumbnail | inputThumbnail | Photo thumbnail; pass null to skip thumbnail uploading. The thumbnail is sent to the other party only in secret chats. |
  | video | InputFile | Video of the live photo; not supported in secret chats; pass null if the photo isn't a live photo. |
  | added_sticker_file_ids | int32 | File identifiers of the stickers added to the photo, if applicable. |
  | width | int32 | Photo width; may be replaced by the server. |
  | height | int32 | Photo height; may be replaced by the server. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_photo.html).
  """

  defstruct "@type": "inputPhoto", "@extra": nil, photo: nil, thumbnail: nil, video: nil, added_sticker_file_ids: nil, width: nil, height: nil
end
