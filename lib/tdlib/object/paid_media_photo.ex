defmodule TDLib.Object.PaidMediaPhoto do
  @moduledoc  """
  The media is a photo.

  | Name | Type | Description |
  |------|------| ------------|
  | photo | photo | The photo. |
  | video | video | The video representing the live photo; may be null if the photo is static. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1paid_media_photo.html).
  """

  defstruct "@type": "paidMediaPhoto", "@extra": nil, photo: nil, video: nil
end
