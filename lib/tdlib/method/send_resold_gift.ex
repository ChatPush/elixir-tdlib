defmodule TDLib.Method.SendResoldGift do
  @moduledoc  """
  Sends an upgraded gift that is available for resale to another user or channel chat; gifts already owned by the current user must be transferred using [transferGift](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1transfer_gift.html) and can't be passed to the method.
  Returns object_ptr<GiftResaleResult>.

  | Name | Type | Description |
  |------|------| ------------|
  | gift_name | string | Name of the upgraded gift to send. |
  | owner_id | MessageSender | Identifier of the user or the channel chat that will receive the gift. |
  | price | GiftResalePrice | The price that the user agreed to pay for the gift. |
  | text | formattedText | Text to show along with the gift; 0-[getOption](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_option.html)("gift_text_length_max") characters. Only Bold, Italic, Underline, Strikethrough, Spoiler, CustomEmoji, and DateTime entities are allowed. Must be empty if the receiver enabled paid messages and the price of the gift is less than the price of a paid message to the user. |
  | is_private | bool | Pass true to show gift text and sender only to the gift receiver; otherwise, everyone will be able to see them. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1send_resold_gift.html).
  """

  defstruct "@type": "sendResoldGift", "@extra": nil, gift_name: nil, owner_id: nil, price: nil, text: nil, is_private: nil
end
