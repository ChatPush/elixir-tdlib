defmodule TDLib.Object.PushMessageContentRecurringPayment do
  @moduledoc  """
  A new recurring payment was made by the current user.

  | Name | Type | Description |
  |------|------| ------------|
  | amount | string | The paid amount. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1push_message_content_recurring_payment.html).
  """

  defstruct "@type": "pushMessageContentRecurringPayment", "@extra": nil, amount: nil
end
