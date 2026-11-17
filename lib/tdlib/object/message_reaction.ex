defmodule TDLib.Object.MessageReaction do
  @moduledoc  """
  Contains information about a reaction to a message.

  | Name | Type | Description |
  |------|------| ------------|
  | type | ReactionType | Type of the reaction. |
  | total_count | int32 | Number of times the reaction was added. |
  | is_chosen | bool | True, if the reaction is chosen by the current user. |
  | used_sender_id | MessageSender | Identifier of the message sender used by the current user to add the reaction; may be null if unknown or the reaction isn't chosen. |
  | recent_sender_ids | MessageSender | Identifiers of at most 3 recent message senders, added the reaction; available in private, basic group and supergroup chats. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_reaction.html).
  """

  defstruct "@type": "messageReaction", "@extra": nil, type: nil, total_count: nil, is_chosen: nil, used_sender_id: nil, recent_sender_ids: nil
end
