defmodule TDLib.Object.MessageTopicForum do
  @moduledoc  """
  A topic in a forum supergroup chat or a chat with a bot.

  | Name | Type | Description |
  |------|------| ------------|
  | forum_topic_id | int32 | Unique identifier of the forum topic. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_topic_forum.html).
  """

  defstruct "@type": "messageTopicForum", "@extra": nil, forum_topic_id: nil
end
