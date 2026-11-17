defmodule TDLib.Object.MessageReactions do
  @moduledoc  """
  Contains a list of reactions added to a message.

  | Name | Type | Description |
  |------|------| ------------|
  | reactions | messageReaction | List of added reactions. |
  | are_tags | bool | True, if the reactions are tags and Telegram Premium users can filter messages by them. |
  | paid_reactors | paidReactor | Information about top users that added the paid reaction. |
  | can_get_added_reactions | bool | True, if the list of added reactions is available using [getMessageAddedReactions](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_message_added_reactions.html). |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_reactions.html).
  """

  defstruct "@type": "messageReactions", "@extra": nil, reactions: nil, are_tags: nil, paid_reactors: nil, can_get_added_reactions: nil
end
