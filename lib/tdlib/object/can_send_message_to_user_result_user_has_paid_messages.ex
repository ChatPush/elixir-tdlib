defmodule TDLib.Object.CanSendMessageToUserResultUserHasPaidMessages do
  @moduledoc  """
  The user can be messaged, but the messages are paid.

  | Name | Type | Description |
  |------|------| ------------|
  | outgoing_paid_message_star_count | int53 | Number of Telegram Stars that must be paid by the current user for each sent message to the user. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1can_send_message_to_user_result_user_has_paid_messages.html).
  """

  defstruct "@type": "canSendMessageToUserResultUserHasPaidMessages", "@extra": nil, outgoing_paid_message_star_count: nil
end
