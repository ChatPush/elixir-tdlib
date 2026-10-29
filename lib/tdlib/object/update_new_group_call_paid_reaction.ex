defmodule TDLib.Object.UpdateNewGroupCallPaidReaction do
  @moduledoc  """
  A new paid reaction was received in a live story group call.

  | Name | Type | Description |
  |------|------| ------------|
  | group_call_id | int32 | Identifier of the group call. |
  | sender_id | MessageSender | Identifier of the sender of the reaction. |
  | star_count | int53 | The number of Telegram Stars that were paid to send the reaction. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_new_group_call_paid_reaction.html).
  """

  defstruct "@type": "updateNewGroupCallPaidReaction", "@extra": nil, group_call_id: nil, sender_id: nil, star_count: nil
end
