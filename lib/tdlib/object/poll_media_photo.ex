defmodule TDLib.Object.PollMediaPhoto do
  @moduledoc  """
  A photo.

  | Name | Type | Description |
  |------|------| ------------|
  | photo | photo | The photo. |
  | video | video | The video representing the live photo; may be null if the photo is static. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1poll_media_photo.html).
  """

  defstruct "@type": "pollMediaPhoto", "@extra": nil, photo: nil, video: nil
end
