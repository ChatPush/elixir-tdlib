defmodule TDLib.Method.SendGift do
  @moduledoc  """
  Sends a gift to another user or channel chat. May return an error with a message "STARGIFT_USAGE_LIMITED" if the gift was sold out.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | gift_id | int64 | Identifier of the gift to send. |
  | owner_id | MessageSender | Identifier of the user or the channel chat that will receive the gift; limited gifts can't be sent to channel chats. |
  | text | formattedText | Text to show along with the gift; 0-[getOption](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_option.html)("gift_text_length_max") characters. Only Bold, Italic, Underline, Strikethrough, Spoiler, CustomEmoji, and DateTime entities are allowed. Must be empty if the receiver enabled paid messages. |
  | is_private | bool | Pass true to show gift text and sender only to the gift receiver; otherwise, everyone will be able to see them. |
  | pay_for_upgrade | bool | Pass true to additionally pay for the gift upgrade and allow the receiver to upgrade it for free. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1send_gift.html).
  """

  defstruct "@type": "sendGift", "@extra": nil, gift_id: nil, owner_id: nil, text: nil, is_private: nil, pay_for_upgrade: nil
end
