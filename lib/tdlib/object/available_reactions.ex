defmodule TDLib.Object.AvailableReactions do
  @moduledoc  """
  Represents a list of reactions that can be added to a message.

  | Name | Type | Description |
  |------|------| ------------|
  | top_reactions | availableReaction | List of reactions to be shown at the top. |
  | recent_reactions | availableReaction | List of recently used reactions. |
  | popular_reactions | availableReaction | List of popular reactions. |
  | allow_custom_emoji | bool | True, if any custom emoji reaction can be added by Telegram Premium subscribers. |
  | are_tags | bool | True, if the reactions will be tags and the message can be found by them. |
  | unavailability_reason | ReactionUnavailabilityReason | The reason why the current user can't add reactions to the message, despite some other users can; may be null if none. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1available_reactions.html).
  """

  defstruct "@type": "availableReactions", "@extra": nil, top_reactions: nil, recent_reactions: nil, popular_reactions: nil, allow_custom_emoji: nil, are_tags: nil, unavailability_reason: nil
end
