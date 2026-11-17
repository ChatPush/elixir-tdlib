defmodule TDLib.Object.AddedReaction do
  @moduledoc  """
  Represents a reaction applied to a message.

  | Name | Type | Description |
  |------|------| ------------|
  | type | ReactionType | Type of the reaction. |
  | sender_id | MessageSender | Identifier of the chat member, applied the reaction. |
  | is_outgoing | bool | True, if the reaction was added by the current user. |
  | date | int32 | Point in time (Unix timestamp) when the reaction was added. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1added_reaction.html).
  """

  defstruct "@type": "addedReaction", "@extra": nil, type: nil, sender_id: nil, is_outgoing: nil, date: nil
end
