defmodule TDLib.Object.MessagePhoto do
  @moduledoc  """
  A photo message.

  | Name | Type | Description |
  |------|------| ------------|
  | photo | photo | The photo. |
  | video | video | The video representing the live photo; may be null if the photo is static. |
  | caption | formattedText | Photo caption. |
  | show_caption_above_media | bool | True, if the caption must be shown above the photo; otherwise, the caption must be shown below the photo. |
  | has_spoiler | bool | True, if the photo preview must be covered by a spoiler animation. |
  | is_secret | bool | True, if the photo must be blurred and must be shown only while tapped. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_photo.html).
  """

  defstruct "@type": "messagePhoto", "@extra": nil, photo: nil, video: nil, caption: nil, show_caption_above_media: nil, has_spoiler: nil, is_secret: nil
end
