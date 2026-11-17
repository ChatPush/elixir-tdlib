defmodule TDLib.Method.UnpinAllForumTopicMessages do
  @moduledoc  """
  Removes all pinned messages from a topic in a forum supergroup chat or a chat with a bot with topics; requires can_pin_messages member right in the supergroup.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the chat. |
  | forum_topic_id | int32 | Forum topic identifier in which messages will be unpinned. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1unpin_all_forum_topic_messages.html).
  """

  defstruct "@type": "unpinAllForumTopicMessages", "@extra": nil, chat_id: nil, forum_topic_id: nil
end
