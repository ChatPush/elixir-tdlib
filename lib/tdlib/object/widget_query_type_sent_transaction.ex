defmodule TDLib.Object.WidgetQueryTypeSentTransaction do
  @moduledoc  """
  The query notifies the bot about a transaction sent from a TON wallet of the user who sends the query.

  | Name | Type | Description |
  |------|------| ------------|
  | wallet | widgetQueryWallet | The wallet from which the transaction was sent. |
  | msg_hash | string | Value of msg_hash of the transaction. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1widget_query_type_sent_transaction.html).
  """

  defstruct "@type": "widgetQueryTypeSentTransaction", "@extra": nil, wallet: nil, msg_hash: nil
end
