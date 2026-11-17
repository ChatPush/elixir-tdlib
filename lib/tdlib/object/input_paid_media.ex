defmodule TDLib.Object.InputPaidMedia do
  @moduledoc  """
  Describes a paid media to be sent.

  | Name | Type | Description |
  |------|------| ------------|
  | type | InputPaidMediaType | Type of the media. |
  | media | InputFile | Photo or video to be sent. |
  | thumbnail | inputThumbnail | Media thumbnail; pass null to skip thumbnail uploading. |
  | added_sticker_file_ids | int32 | File identifiers of the stickers added to the media, if applicable. |
  | width | int32 | Media width. |
  | height | int32 | Media height. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_paid_media.html).
  """

  defstruct "@type": "inputPaidMedia", "@extra": nil, type: nil, media: nil, thumbnail: nil, added_sticker_file_ids: nil, width: nil, height: nil
end
