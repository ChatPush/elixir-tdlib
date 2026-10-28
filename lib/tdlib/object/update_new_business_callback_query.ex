defmodule TDLib.Object.UpdateNewBusinessCallbackQuery do
  @moduledoc  """
  A new incoming callback query from a business message; for bots only.

  | Name | Type | Description |
  |------|------| ------------|
  | id | int64 | Unique query identifier. |
  | sender_user_id | int53 | Identifier of the user who sent the query. |
  | connection_id | string | Unique identifier of the business connection. |
  | message | businessMessage | The message from the business account from which the query originated. |
  | chat_instance | int64 | An identifier uniquely corresponding to the chat a message was sent to. |
  | payload | CallbackQueryPayload | Query payload. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_new_business_callback_query.html).
  """

  defstruct "@type": "updateNewBusinessCallbackQuery", "@extra": nil, id: nil, sender_user_id: nil, connection_id: nil, message: nil, chat_instance: nil, payload: nil
end
