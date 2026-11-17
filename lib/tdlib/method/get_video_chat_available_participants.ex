defmodule TDLib.Method.GetVideoChatAvailableParticipants do
  @moduledoc  """
  Returns the list of participant identifiers, on whose behalf a video chat in the chat can be joined.
  Returns object_ptr<MessageSenders>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_video_chat_available_participants.html).
  """

  defstruct "@type": "getVideoChatAvailableParticipants", "@extra": nil, chat_id: nil
end
