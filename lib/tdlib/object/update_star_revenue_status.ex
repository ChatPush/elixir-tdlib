defmodule TDLib.Object.UpdateStarRevenueStatus do
  @moduledoc  """
  The Telegram Star revenue earned by a user or a chat has changed. If Telegram Star transaction screen of the chat is opened, then [getStarTransactions](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_star_transactions.html) may be called to fetch new transactions.

  | Name | Type | Description |
  |------|------| ------------|
  | owner_id | MessageSender | Identifier of the owner of the Telegram Stars. |
  | status | starRevenueStatus | New Telegram Star revenue status. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_star_revenue_status.html).
  """

  defstruct "@type": "updateStarRevenueStatus", "@extra": nil, owner_id: nil, status: nil
end
