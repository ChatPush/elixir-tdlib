defmodule TDLib.Object.SupergroupMembersFilterMention do
  @moduledoc  """
  Returns users who can be mentioned in the supergroup.

  | Name | Type | Description |
  |------|------| ------------|
  | query | string | Query to search for. |
  | topic_id | MessageTopic | Identifier of the topic in which the users will be mentioned; pass null if none. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1supergroup_members_filter_mention.html).
  """

  defstruct "@type": "supergroupMembersFilterMention", "@extra": nil, query: nil, topic_id: nil
end
