defmodule TDLib.Object.InternalLinkTypeChatAffiliateProgram do
  @moduledoc  """
  The link is an affiliate program link. Call [searchChatAffiliateProgram](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1search_chat_affiliate_program.html) with the given username and referrer to process the link.

  | Name | Type | Description |
  |------|------| ------------|
  | username | string | Username to be passed to [searchChatAffiliateProgram](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1search_chat_affiliate_program.html). |
  | referrer | string | Referrer to be passed to [searchChatAffiliateProgram](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1search_chat_affiliate_program.html). |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1internal_link_type_chat_affiliate_program.html).
  """

  defstruct "@type": "internalLinkTypeChatAffiliateProgram", "@extra": nil, username: nil, referrer: nil
end
