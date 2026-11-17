defmodule TDLib.Object.UpdateChatBusinessBotManageBar do
  @moduledoc  """
  The bar for managing business bot was changed in a chat.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | business_bot_manage_bar | businessBotManageBar | The new value of the business bot manage bar; may be null. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_chat_business_bot_manage_bar.html).
  """

  defstruct "@type": "updateChatBusinessBotManageBar", "@extra": nil, chat_id: nil, business_bot_manage_bar: nil
end
