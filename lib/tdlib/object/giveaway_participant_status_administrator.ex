defmodule TDLib.Object.GiveawayParticipantStatusAdministrator do
  @moduledoc  """
  The user can't participate in the giveaway, because they are an administrator in one of the chats that created the giveaway.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the chat administered by the user. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1giveaway_participant_status_administrator.html).
  """

  defstruct "@type": "giveawayParticipantStatusAdministrator", "@extra": nil, chat_id: nil
end
