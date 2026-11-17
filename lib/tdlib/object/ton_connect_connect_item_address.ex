defmodule TDLib.Object.TonConnectConnectItemAddress do
  @moduledoc  """
  Address of the wallet.

  | Name | Type | Description |
  |------|------| ------------|
  | network | string | Stringified TON network global_id (e.g. "-239" for mainnet); may be empty. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1ton_connect_connect_item_address.html).
  """

  defstruct "@type": "tonConnectConnectItemAddress", "@extra": nil, network: nil
end
