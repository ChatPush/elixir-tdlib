defmodule TDLib.Object.InternalLinkTypeChatBoost do
  @moduledoc  """
  The link is a link to boost a Telegram chat. Call [getChatBoostLinkInfo](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_chat_boost_link_info.html) with the given URL to process the link. If the chat is found, then call [getChatBoostStatus](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_chat_boost_status.html) and [getAvailableChatBoostSlots](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_available_chat_boost_slots.html) to get the current boost status and check whether the chat can be boosted. If the user wants to boost the chat and the chat can be boosted, then call [boostChat](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1boost_chat.html).

  | Name | Type | Description |
  |------|------| ------------|
  | url | string | URL to be passed to [getChatBoostLinkInfo](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_chat_boost_link_info.html). |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1internal_link_type_chat_boost.html).
  """

  defstruct "@type": "internalLinkTypeChatBoost", "@extra": nil, url: nil
end
