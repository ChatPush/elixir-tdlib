defmodule TDLib.Object.InputMessagePhoto do
  @moduledoc  """
  A photo message.

  | Name | Type | Description |
  |------|------| ------------|
  | photo | inputPhoto | Photo to be sent. |
  | caption | formattedText | Photo caption; pass null to use an empty caption; 0-[getOption](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_option.html)("message_caption_length_max") characters. |
  | show_caption_above_media | bool | True, if the caption must be shown above the photo; otherwise, the caption must be shown below the photo; not supported in secret chats. |
  | self_destruct_type | MessageSelfDestructType | Photo self-destruct type; pass null if none; private chats only. |
  | has_spoiler | bool | True, if the photo preview must be covered by a spoiler animation; not supported in secret chats. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_message_photo.html).
  """

  defstruct "@type": "inputMessagePhoto", "@extra": nil, photo: nil, caption: nil, show_caption_above_media: nil, self_destruct_type: nil, has_spoiler: nil
end
