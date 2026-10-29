defmodule TDLib.Object.InternalLinkTypeBusinessChat do
  @moduledoc  """
  The link is a link to a business chat. Use [getBusinessChatLinkInfo](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_business_chat_link_info.html) with the provided link name to get information about the link, then open received private chat and replace chat draft with the provided text.

  | Name | Type | Description |
  |------|------| ------------|
  | link_name | string | Name of the link. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1internal_link_type_business_chat.html).
  """

  defstruct "@type": "internalLinkTypeBusinessChat", "@extra": nil, link_name: nil
end
