defmodule TDLib.Object.GiveawayParticipantStatusAlreadyWasMember do
  @moduledoc  """
  The user can't participate in the giveaway, because they have already been member of the chat.

  | Name | Type | Description |
  |------|------| ------------|
  | joined_chat_date | int32 | Point in time (Unix timestamp) when the user joined the chat. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1giveaway_participant_status_already_was_member.html).
  """

  defstruct "@type": "giveawayParticipantStatusAlreadyWasMember", "@extra": nil, joined_chat_date: nil
end
