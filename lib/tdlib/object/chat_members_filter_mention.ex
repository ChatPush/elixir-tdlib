defmodule TDLib.Object.ChatMembersFilterMention do
  @moduledoc  """
  Returns users who can be mentioned in the chat.

  | Name | Type | Description |
  |------|------| ------------|
  | topic_id | MessageTopic | Identifier of the topic in which the users will be mentioned; pass null if none. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_members_filter_mention.html).
  """

  defstruct "@type": "chatMembersFilterMention", "@extra": nil, topic_id: nil
end
