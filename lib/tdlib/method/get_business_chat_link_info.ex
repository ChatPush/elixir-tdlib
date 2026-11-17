defmodule TDLib.Method.GetBusinessChatLinkInfo do
  @moduledoc  """
  Returns information about a business chat link.
  Returns object_ptr<BusinessChatLinkInfo>.

  | Name | Type | Description |
  |------|------| ------------|
  | link_name | string | Name of the link. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_business_chat_link_info.html).
  """

  defstruct "@type": "getBusinessChatLinkInfo", "@extra": nil, link_name: nil
end
