defmodule TDLib.Object.UpdateNewInlineWidgetQuery do
  @moduledoc  """
  A new incoming widget query from a message sent via a bot; for bots only.

  | Name | Type | Description |
  |------|------| ------------|
  | id | int64 | Unique query identifier. |
  | sender_user_id | int53 | Identifier of the user who sent the query. |
  | inline_message_id | string | Identifier of the inline message from which the query originated. |
  | chat_instance | int64 | Identifier that uniquely corresponds to the chat to which the message was sent. |
  | chat_type | string | Type of the chat to which the message was sent. |
  | query_type | WidgetQueryType | Type of the query. |
  | data | bytes | Data of the query. |
  | widget_id | int64 | Identifier of the shared widget from which the query originated; 0 if the widget isn't shared. |
  | wallet_card | tonWalletCard | TON wallet card of the user who sent the query; may be null if none. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_new_inline_widget_query.html).
  """

  defstruct "@type": "updateNewInlineWidgetQuery", "@extra": nil, id: nil, sender_user_id: nil, inline_message_id: nil, chat_instance: nil, chat_type: nil, query_type: nil, data: nil, widget_id: nil, wallet_card: nil
end
