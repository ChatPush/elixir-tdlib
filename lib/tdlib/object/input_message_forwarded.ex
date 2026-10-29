defmodule TDLib.Object.InputMessageForwarded do
  @moduledoc  """
  A forwarded message.

  | Name | Type | Description |
  |------|------| ------------|
  | from_chat_id | int53 | Identifier for the chat this forwarded message came from. |
  | message_id | int53 | Identifier of the message to forward. A message can be forwarded only if [messageProperties](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_properties.html).can_be_forwarded. |
  | in_game_share | bool | Pass true if a game message is being shared from a launched game; applies only to game messages. |
  | replace_video_start_timestamp | bool | Pass true to replace video start timestamp in the forwarded message. |
  | new_video_start_timestamp | int32 | The new video start timestamp; ignored if replace_video_start_timestamp == false. |
  | copy_options | messageCopyOptions | Options to be used to copy content of the message without reference to the original sender; pass null to forward the message as usual. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_message_forwarded.html).
  """

  defstruct "@type": "inputMessageForwarded", "@extra": nil, from_chat_id: nil, message_id: nil, in_game_share: nil, replace_video_start_timestamp: nil, new_video_start_timestamp: nil, copy_options: nil
end
