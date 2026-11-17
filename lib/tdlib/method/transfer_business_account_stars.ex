defmodule TDLib.Method.TransferBusinessAccountStars do
  @moduledoc  """
  Transfers Telegram Stars from the business account to the business bot; for bots only.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | business_connection_id | string | Unique identifier of business connection. |
  | star_count | int53 | Number of Telegram Stars to transfer. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1transfer_business_account_stars.html).
  """

  defstruct "@type": "transferBusinessAccountStars", "@extra": nil, business_connection_id: nil, star_count: nil
end
