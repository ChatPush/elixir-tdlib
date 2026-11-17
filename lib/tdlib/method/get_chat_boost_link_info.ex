defmodule TDLib.Method.GetChatBoostLinkInfo do
  @moduledoc  """
  Returns information about a link to boost a chat. Can be called for any internal link of the type [internalLinkTypeChatBoost](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1internal_link_type_chat_boost.html).
  Returns object_ptr<ChatBoostLinkInfo>.

  | Name | Type | Description |
  |------|------| ------------|
  | url | string | The link to boost a chat. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_chat_boost_link_info.html).
  """

  defstruct "@type": "getChatBoostLinkInfo", "@extra": nil, url: nil
end
