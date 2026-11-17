defmodule TDLib.Object.TonConnectConnectItemProof do
  @moduledoc  """
  Proof of the wallet ownership.

  | Name | Type | Description |
  |------|------| ------------|
  | payload | string | Payload to be used for the proof (e.g. nonce + expiration timestamp). |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1ton_connect_connect_item_proof.html).
  """

  defstruct "@type": "tonConnectConnectItemProof", "@extra": nil, payload: nil
end
