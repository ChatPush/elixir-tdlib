defmodule TDLib.Method.GetPaidMessageRevenue do
  @moduledoc  """
  Returns the total number of Telegram Stars received by the current user for paid messages from the given user.
  Returns object_ptr<StarCount>.

  | Name | Type | Description |
  |------|------| ------------|
  | user_id | int53 | Identifier of the user. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_paid_message_revenue.html).
  """

  defstruct "@type": "getPaidMessageRevenue", "@extra": nil, user_id: nil
end
