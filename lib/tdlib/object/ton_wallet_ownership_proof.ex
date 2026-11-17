defmodule TDLib.Object.TonWalletOwnershipProof do
  @moduledoc  """
  Represents a proof of TON wallet ownership.

  | Name | Type | Description |
  |------|------| ------------|
  | public_key | bytes | Public key of the wallet. |
  | timestamp | int32 | The current UNIX timestamp which was used to create the proof. |
  | signature | bytes | The signature proving the ownership. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1ton_wallet_ownership_proof.html).
  """

  defstruct "@type": "tonWalletOwnershipProof", "@extra": nil, public_key: nil, timestamp: nil, signature: nil
end
