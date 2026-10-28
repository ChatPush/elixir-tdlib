defmodule TDLib.Method.SetVideoChatDefaultParticipant do
  @moduledoc  """
  Changes default participant identifier, on whose behalf a video chat in the chat will be joined.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | default_participant_id | MessageSender | Default group call participant identifier to join the video chats in the chat. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_video_chat_default_participant.html).
  """

  defstruct "@type": "setVideoChatDefaultParticipant", "@extra": nil, chat_id: nil, default_participant_id: nil
end
