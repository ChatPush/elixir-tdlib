defmodule TDLib.Method.DeleteGift do
  @moduledoc  """
  Deletes a gift without receiving Telegram Stars for it. Use [receivedGift](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1received_gift.html).can_be_deleted or [messageGift](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_gift.html).can_be_deleted to check whether the gift can be deleted.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | business_connection_id | string | Unique identifier of business connection on behalf of which to send the request; for bots only. |
  | received_gift_id | string | Identifier of the gift. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1delete_gift.html).
  """

  defstruct "@type": "deleteGift", "@extra": nil, business_connection_id: nil, received_gift_id: nil
end
