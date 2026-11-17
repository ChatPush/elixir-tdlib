defmodule TDLib.Object.TonWalletOwnershipProofChallenge do
  @moduledoc  """
  Represents a challenge for TON wallet ownership proof.

  | Name | Type | Description |
  |------|------| ------------|
  | payload | string | Payload of the challenge. |
  | domain | string | Domain of the proof requester. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1ton_wallet_ownership_proof_challenge.html).
  """

  defstruct "@type": "tonWalletOwnershipProofChallenge", "@extra": nil, payload: nil, domain: nil
end
