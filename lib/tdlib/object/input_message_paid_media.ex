defmodule TDLib.Object.InputMessagePaidMedia do
  @moduledoc  """
  A message with paid media; can be used only in channel chats with [supergroupFullInfo](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1supergroup_full_info.html).has_paid_media_allowed.

  | Name | Type | Description |
  |------|------| ------------|
  | star_count | int53 | The number of Telegram Stars that must be paid to see the media; 1-[getOption](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_option.html)("paid_media_message_star_count_max"). |
  | paid_media | inputPaidMedia | The content of the paid media. |
  | caption | formattedText | Message caption; pass null to use an empty caption; 0-[getOption](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_option.html)("message_caption_length_max") characters. |
  | show_caption_above_media | bool | True, if the caption must be shown above the media; otherwise, the caption must be shown below the media; not supported in secret chats. |
  | payload | string | Bot-provided data for the paid media; bots only. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_message_paid_media.html).
  """

  defstruct "@type": "inputMessagePaidMedia", "@extra": nil, star_count: nil, paid_media: nil, caption: nil, show_caption_above_media: nil, payload: nil
end
