defmodule TDLib.Object.InputPaidMediaTypePhoto do
  @moduledoc  """
  The media is a photo. The photo must be at most 10 MB in size. The photo's width and height must not exceed 10000 in total. Width and height ratio must be at most 20.

  | Name | Type | Description |
  |------|------| ------------|
  | video | InputFile | Video of the live photo; pass null if the photo isn't a live photo. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_paid_media_type_photo.html).
  """

  defstruct "@type": "inputPaidMediaTypePhoto", "@extra": nil, video: nil
end
