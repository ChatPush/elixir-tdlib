defmodule TDLib.Object.BusinessMessages do
  @moduledoc  """
  Contains a list of messages from a business account as received by a bot.

  | Name | Type | Description |
  |------|------| ------------|
  | messages | businessMessage | List of business messages. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1business_messages.html).
  """

  defstruct "@type": "businessMessages", "@extra": nil, messages: nil
end
