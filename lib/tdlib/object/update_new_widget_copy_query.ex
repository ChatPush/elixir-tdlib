defmodule TDLib.Object.UpdateNewWidgetCopyQuery do
  @moduledoc  """
  A new incoming widget query from a copy of a shared widget; for bots only.

  | Name | Type | Description |
  |------|------| ------------|
  | id | int64 | Unique query identifier. |
  | sender_user_id | int53 | Identifier of the user who sent the query. |
  | query_type | WidgetQueryType | Type of the query. |
  | data | bytes | Data of the query. |
  | widget_id | int64 | Identifier of the shared widget from which the query originated. |
  | wallet_card | tonWalletCard | TON wallet card of the user who sent the query; may be null if none. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_new_widget_copy_query.html).
  """

  defstruct "@type": "updateNewWidgetCopyQuery", "@extra": nil, id: nil, sender_user_id: nil, query_type: nil, data: nil, widget_id: nil, wallet_card: nil
end
