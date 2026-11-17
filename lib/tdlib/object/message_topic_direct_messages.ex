defmodule TDLib.Object.MessageTopicDirectMessages do
  @moduledoc  """
  A topic in a channel direct messages chat administered by the current user.

  | Name | Type | Description |
  |------|------| ------------|
  | direct_messages_chat_topic_id | int53 | Unique identifier of the topic. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_topic_direct_messages.html).
  """

  defstruct "@type": "messageTopicDirectMessages", "@extra": nil, direct_messages_chat_topic_id: nil
end
