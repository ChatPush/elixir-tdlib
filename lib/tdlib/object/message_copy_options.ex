defmodule TDLib.Object.MessageCopyOptions do
  @moduledoc  """
  Options to be used when a message content is copied without reference to the original sender. Service messages, messages with [messageInvoice](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_invoice.html), [messagePaidMedia](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_paid_media.html), [messageGiveaway](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_giveaway.html), or [messageGiveawayWinners](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_giveaway_winners.html) content can't be copied.

  | Name | Type | Description |
  |------|------| ------------|
  | send_copy | bool | True, if content of the message needs to be copied without reference to the original sender. Always true if the message is forwarded to a secret chat or is local. Use [messageProperties](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_properties.html).can_be_copied and [messageProperties](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_properties.html).can_be_copied_to_secret_chat to check whether the message is suitable. |
  | replace_caption | bool | True, if media caption of the message copy needs to be replaced. Ignored if send_copy is false. |
  | new_caption | formattedText | New message caption; pass null to copy message without caption. Ignored if replace_caption is false. |
  | new_show_caption_above_media | bool | True, if new caption must be shown above the media; otherwise, new caption must be shown below the media; not supported in secret chats. Ignored if replace_caption is false. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_copy_options.html).
  """

  defstruct "@type": "messageCopyOptions", "@extra": nil, send_copy: nil, replace_caption: nil, new_caption: nil, new_show_caption_above_media: nil
end
