defmodule TDLib.Object.InputMessageAnimation do
  @moduledoc  """
  An animation message (GIF-style).

  | Name | Type | Description |
  |------|------| ------------|
  | animation | inputAnimation | The animation to be sent. |
  | caption | formattedText | Animation caption; pass null to use an empty caption; 0-[getOption](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_option.html)("message_caption_length_max") characters. |
  | show_caption_above_media | bool | True, if the caption must be shown above the animation; otherwise, the caption must be shown below the animation; not supported in secret chats. |
  | has_spoiler | bool | True, if the animation preview must be covered by a spoiler animation; not supported in secret chats. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_message_animation.html).
  """

  defstruct "@type": "inputMessageAnimation", "@extra": nil, animation: nil, caption: nil, show_caption_above_media: nil, has_spoiler: nil
end
