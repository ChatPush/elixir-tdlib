defmodule TDLib.Method.EditBusinessChatLink do
  @moduledoc  """
  Edits a business chat link of the current account. Requires Telegram Business subscription. Returns the edited link.
  Returns object_ptr<BusinessChatLink>.

  | Name | Type | Description |
  |------|------| ------------|
  | link | string | The link to edit. |
  | link_info | inputBusinessChatLink | New description of the link. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1edit_business_chat_link.html).
  """

  defstruct "@type": "editBusinessChatLink", "@extra": nil, link: nil, link_info: nil
end
