defmodule TDLib.Object.MessageTopicThread do
  @moduledoc  """
  A topic in a non-forum supergroup chat.

  | Name | Type | Description |
  |------|------| ------------|
  | message_thread_id | int53 | Unique identifier of the message thread. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_topic_thread.html).
  """

  defstruct "@type": "messageTopicThread", "@extra": nil, message_thread_id: nil
end
