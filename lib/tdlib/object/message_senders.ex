defmodule TDLib.Object.MessageSenders do
  @moduledoc  """
  Represents a list of message senders.

  | Name | Type | Description |
  |------|------| ------------|
  | total_count | int32 | Approximate total number of message senders found. |
  | senders | MessageSender | List of message senders. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_senders.html).
  """

  defstruct "@type": "messageSenders", "@extra": nil, total_count: nil, senders: nil
end
