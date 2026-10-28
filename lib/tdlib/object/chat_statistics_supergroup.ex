defmodule TDLib.Object.ChatStatisticsSupergroup do
  @moduledoc  """
  A detailed statistics about a supergroup chat.

  | Name | Type | Description |
  |------|------| ------------|
  | period | dateRange | A period to which the statistics applies. |
  | member_count | statisticalValue | Number of members in the chat. |
  | message_count | statisticalValue | Number of messages sent to the chat. |
  | viewer_count | statisticalValue | Number of users who viewed messages in the chat. |
  | sender_count | statisticalValue | Number of users who sent messages to the chat. |
  | member_count_graph | StatisticalGraph | A graph containing number of members in the chat. |
  | join_graph | StatisticalGraph | A graph containing number of members joined and left the chat. |
  | join_by_source_graph | StatisticalGraph | A graph containing number of new member joins per source. |
  | language_graph | StatisticalGraph | A graph containing distribution of active users per language. |
  | message_content_graph | StatisticalGraph | A graph containing distribution of sent messages by content type. |
  | action_graph | StatisticalGraph | A graph containing number of different actions in the chat. |
  | day_graph | StatisticalGraph | A graph containing distribution of message views per hour. |
  | week_graph | StatisticalGraph | A graph containing distribution of message views per day of week. |
  | top_senders | chatStatisticsMessageSenderInfo | List of users sent most messages in the last week. |
  | top_administrators | chatStatisticsAdministratorActionsInfo | List of most active administrators in the last week. |
  | top_inviters | chatStatisticsInviterInfo | List of most active inviters of new members in the last week. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_statistics_supergroup.html).
  """

  defstruct "@type": "chatStatisticsSupergroup", "@extra": nil, period: nil, member_count: nil, message_count: nil, viewer_count: nil, sender_count: nil, member_count_graph: nil, join_graph: nil, join_by_source_graph: nil, language_graph: nil, message_content_graph: nil, action_graph: nil, day_graph: nil, week_graph: nil, top_senders: nil, top_administrators: nil, top_inviters: nil
end
