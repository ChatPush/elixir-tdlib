defmodule TDLib.Method.SetChatDraftMessage do
  @moduledoc  """
  Changes the draft message in a chat or a topic.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | topic_id | MessageTopic | Topic in which the draft will be changed; pass null to change the draft for the chat itself. |
  | draft_message | draftMessage | New draft message; pass null to remove the draft. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_chat_draft_message.html).
  """

  defstruct "@type": "setChatDraftMessage", "@extra": nil, chat_id: nil, topic_id: nil, draft_message: nil
end
