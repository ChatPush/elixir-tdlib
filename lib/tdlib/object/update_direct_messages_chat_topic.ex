defmodule TDLib.Object.UpdateDirectMessagesChatTopic do
  @moduledoc  """
  Basic information about a topic in a channel direct messages chat administered by the current user has changed. This update is guaranteed to come before the topic identifier is returned to the application.

  | Name | Type | Description |
  |------|------| ------------|
  | topic | directMessagesChatTopic | New data about the topic. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_direct_messages_chat_topic.html).
  """

  defstruct "@type": "updateDirectMessagesChatTopic", "@extra": nil, topic: nil
end
