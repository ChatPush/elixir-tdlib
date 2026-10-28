defmodule TDLib.Object.UnreadReaction do
  @moduledoc  """
  Contains information about an unread reaction to a message.

  | Name | Type | Description |
  |------|------| ------------|
  | type | ReactionType | Type of the reaction. |
  | sender_id | MessageSender | Identifier of the sender, added the reaction. |
  | is_big | bool | True, if the reaction was added with a big animation. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1unread_reaction.html).
  """

  defstruct "@type": "unreadReaction", "@extra": nil, type: nil, sender_id: nil, is_big: nil
end
