defmodule TDLib.Object.UpdatePaidMediaPurchased do
  @moduledoc  """
  Paid media were purchased by a user; for bots only.

  | Name | Type | Description |
  |------|------| ------------|
  | user_id | int53 | User identifier. |
  | payload | string | Bot-specified payload for the paid media. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_paid_media_purchased.html).
  """

  defstruct "@type": "updatePaidMediaPurchased", "@extra": nil, user_id: nil, payload: nil
end
