defmodule TDLib.Method.DeleteBusinessChatLink do
  @moduledoc  """
  Deletes a business chat link of the current account.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | link | string | The link to delete. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1delete_business_chat_link.html).
  """

  defstruct "@type": "deleteBusinessChatLink", "@extra": nil, link: nil
end
