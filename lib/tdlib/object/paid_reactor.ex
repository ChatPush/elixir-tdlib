defmodule TDLib.Object.PaidReactor do
  @moduledoc  """
  Contains information about a user who added paid reactions.

  | Name | Type | Description |
  |------|------| ------------|
  | sender_id | MessageSender | Identifier of the user or chat that added the reactions; may be null for anonymous reactors that aren't the current user. |
  | star_count | int53 | Number of Telegram Stars added. |
  | is_top | bool | True, if the reactor is one of the most active reactors; may be false if the reactor is the current user. |
  | is_me | bool | True, if the paid reaction was added by the current user. |
  | is_anonymous | bool | True, if the reactor is anonymous. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1paid_reactor.html).
  """

  defstruct "@type": "paidReactor", "@extra": nil, sender_id: nil, star_count: nil, is_top: nil, is_me: nil, is_anonymous: nil
end
