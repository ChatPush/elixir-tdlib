defmodule TDLib.Method.SearchChatAffiliateProgram do
  @moduledoc  """
  Searches a chat with an affiliate program. Returns the chat if found and the program is active.
  Returns object_ptr<Chat>.

  | Name | Type | Description |
  |------|------| ------------|
  | username | string | Username of the chat. |
  | referrer | string | The referrer from an [internalLinkTypeChatAffiliateProgram](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1internal_link_type_chat_affiliate_program.html) link. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1search_chat_affiliate_program.html).
  """

  defstruct "@type": "searchChatAffiliateProgram", "@extra": nil, username: nil, referrer: nil
end
