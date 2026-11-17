defmodule TDLib.Method.CanSendGift do
  @moduledoc  """
  Checks whether a gift with next_send_date in the future can be sent already.
  Returns object_ptr<CanSendGiftResult>.

  | Name | Type | Description |
  |------|------| ------------|
  | gift_id | int64 | Identifier of the gift to send. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1can_send_gift.html).
  """

  defstruct "@type": "canSendGift", "@extra": nil, gift_id: nil
end
