defmodule TDLib.Object.UpdateGramRevenueStatus do
  @moduledoc  """
  The TON Gram revenue earned by the current user has changed. If Gram transaction screen of the chat is opened, then [getTonTransactions](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_ton_transactions.html) may be called to fetch new transactions.

  | Name | Type | Description |
  |------|------| ------------|
  | status | gramRevenueStatus | New Gram revenue status. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_gram_revenue_status.html).
  """

  defstruct "@type": "updateGramRevenueStatus", "@extra": nil, status: nil
end
