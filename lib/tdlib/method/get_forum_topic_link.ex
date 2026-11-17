defmodule TDLib.Method.GetForumTopicLink do
  @moduledoc  """
  Returns an HTTPS link to a topic in a forum supergroup chat. This is an offline method.
  Returns object_ptr<MessageLink>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the chat. |
  | forum_topic_id | int32 | Forum topic identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_forum_topic_link.html).
  """

  defstruct "@type": "getForumTopicLink", "@extra": nil, chat_id: nil, forum_topic_id: nil
end
