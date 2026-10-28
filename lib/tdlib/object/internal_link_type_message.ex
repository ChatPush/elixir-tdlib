defmodule TDLib.Object.InternalLinkTypeMessage do
  @moduledoc  """
  The link is a link to a Telegram message or a forum topic. Call [getMessageLinkInfo](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_message_link_info.html) with the given URL to process the link, and then open received forum topic or chat and show the message there.

  | Name | Type | Description |
  |------|------| ------------|
  | url | string | URL to be passed to [getMessageLinkInfo](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_message_link_info.html). |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1internal_link_type_message.html).
  """

  defstruct "@type": "internalLinkTypeMessage", "@extra": nil, url: nil
end
