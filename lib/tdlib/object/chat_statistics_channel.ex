defmodule TDLib.Object.ChatStatisticsChannel do
  @moduledoc  """
  A detailed statistics about a channel chat.

  | Name | Type | Description |
  |------|------| ------------|
  | period | dateRange | A period to which the statistics applies. |
  | member_count | statisticalValue | Number of members in the chat. |
  | mean_message_view_count | statisticalValue | Mean number of times the recently sent messages were viewed. |
  | mean_message_share_count | statisticalValue | Mean number of times the recently sent messages were shared. |
  | mean_message_reaction_count | statisticalValue | Mean number of times reactions were added to the recently sent messages. |
  | mean_story_view_count | statisticalValue | Mean number of times the recently posted stories were viewed. |
  | mean_story_share_count | statisticalValue | Mean number of times the recently posted stories were shared. |
  | mean_story_reaction_count | statisticalValue | Mean number of times reactions were added to the recently posted stories. |
  | enabled_notifications_percentage | double | A percentage of users with enabled notifications for the chat; 0-100. |
  | member_count_graph | StatisticalGraph | A graph containing number of members in the chat. |
  | join_graph | StatisticalGraph | A graph containing number of members joined and left the chat. |
  | mute_graph | StatisticalGraph | A graph containing number of members muted and unmuted the chat. |
  | view_count_by_hour_graph | StatisticalGraph | A graph containing number of message views in a given hour in the last two weeks. |
  | view_count_by_source_graph | StatisticalGraph | A graph containing number of message views per source. |
  | join_by_source_graph | StatisticalGraph | A graph containing number of new member joins per source. |
  | language_graph | StatisticalGraph | A graph containing number of users viewed chat messages per language. |
  | message_interaction_graph | StatisticalGraph | A graph containing number of chat message views and shares. |
  | message_reaction_graph | StatisticalGraph | A graph containing number of reactions on messages. |
  | story_interaction_graph | StatisticalGraph | A graph containing number of story views and shares. |
  | story_reaction_graph | StatisticalGraph | A graph containing number of reactions on stories. |
  | instant_view_interaction_graph | StatisticalGraph | A graph containing number of views of associated with the chat instant views. |
  | recent_interactions | chatStatisticsInteractionInfo | Detailed statistics about number of views and shares of recently sent messages and posted stories. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_statistics_channel.html).
  """

  defstruct "@type": "chatStatisticsChannel", "@extra": nil, period: nil, member_count: nil, mean_message_view_count: nil, mean_message_share_count: nil, mean_message_reaction_count: nil, mean_story_view_count: nil, mean_story_share_count: nil, mean_story_reaction_count: nil, enabled_notifications_percentage: nil, member_count_graph: nil, join_graph: nil, mute_graph: nil, view_count_by_hour_graph: nil, view_count_by_source_graph: nil, join_by_source_graph: nil, language_graph: nil, message_interaction_graph: nil, message_reaction_graph: nil, story_interaction_graph: nil, story_reaction_graph: nil, instant_view_interaction_graph: nil, recent_interactions: nil
end
