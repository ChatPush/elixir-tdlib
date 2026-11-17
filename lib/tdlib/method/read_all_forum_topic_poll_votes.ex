defmodule TDLib.Method.ReadAllForumTopicPollVotes do
  @moduledoc  """
  Marks all poll votes in a topic in a forum supergroup chat as read.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | forum_topic_id | int32 | Forum topic identifier in which poll votes are marked as read. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1read_all_forum_topic_poll_votes.html).
  """

  defstruct "@type": "readAllForumTopicPollVotes", "@extra": nil, chat_id: nil, forum_topic_id: nil
end
