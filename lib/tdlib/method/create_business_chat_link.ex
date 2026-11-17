defmodule TDLib.Method.CreateBusinessChatLink do
  @moduledoc  """
  Creates a business chat link for the current account. Requires Telegram Business subscription. There can be up to [getOption](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_option.html)("business_chat_link_count_max") links created. Returns the created link.
  Returns object_ptr<BusinessChatLink>.

  | Name | Type | Description |
  |------|------| ------------|
  | link_info | inputBusinessChatLink | Information about the link to create. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1create_business_chat_link.html).
  """

  defstruct "@type": "createBusinessChatLink", "@extra": nil, link_info: nil
end
