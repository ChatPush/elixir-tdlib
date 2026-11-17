defmodule TDLib.Method.GetBusinessAccountStarAmount do
  @moduledoc  """
  Returns the Telegram Star amount owned by a business account; for bots only.
  Returns object_ptr<StarAmount>.

  | Name | Type | Description |
  |------|------| ------------|
  | business_connection_id | string | Unique identifier of business connection. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_business_account_star_amount.html).
  """

  defstruct "@type": "getBusinessAccountStarAmount", "@extra": nil, business_connection_id: nil
end
