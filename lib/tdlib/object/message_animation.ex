defmodule TDLib.Object.MessageAnimation do
  @moduledoc  """
  An animation message (GIF-style).

  | Name | Type | Description |
  |------|------| ------------|
  | animation | animation | The animation description. |
  | caption | formattedText | Animation caption. |
  | show_caption_above_media | bool | True, if the caption must be shown above the animation; otherwise, the caption must be shown below the animation. |
  | has_spoiler | bool | True, if the animation preview must be covered by a spoiler animation. |
  | is_secret | bool | True, if the animation thumbnail must be blurred and the animation must be shown only while tapped. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_animation.html).
  """

  defstruct "@type": "messageAnimation", "@extra": nil, animation: nil, caption: nil, show_caption_above_media: nil, has_spoiler: nil, is_secret: nil
end
