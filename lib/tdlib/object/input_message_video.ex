defmodule TDLib.Object.InputMessageVideo do
  @moduledoc  """
  A video message.

  | Name | Type | Description |
  |------|------| ------------|
  | video | inputVideo | Video to be sent. |
  | caption | formattedText | Video caption; pass null to use an empty caption; 0-[getOption](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_option.html)("message_caption_length_max") characters. |
  | show_caption_above_media | bool | True, if the caption must be shown above the video; otherwise, the caption must be shown below the video; not supported in secret chats. |
  | self_destruct_type | MessageSelfDestructType | Video self-destruct type; pass null if none; private chats only. |
  | has_spoiler | bool | True, if the video preview must be covered by a spoiler animation; not supported in secret chats. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_message_video.html).
  """

  defstruct "@type": "inputMessageVideo", "@extra": nil, video: nil, caption: nil, show_caption_above_media: nil, self_destruct_type: nil, has_spoiler: nil
end
