defmodule TDLib.Method.DropGiftOriginalDetails do
  @moduledoc  """
  Drops original details for an upgraded gift.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | received_gift_id | string | Identifier of the gift. |
  | star_count | int53 | The Telegram Star amount required to pay for the operation. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1drop_gift_original_details.html).
  """

  defstruct "@type": "dropGiftOriginalDetails", "@extra": nil, received_gift_id: nil, star_count: nil
end
