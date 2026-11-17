defmodule TDLib.Method.ReplaceTonWallet do
  @moduledoc  """
  Replaces the current TON wallet with another existing v6r2 wallet or changes private key of the current TON wallet; can be used only if [getOption](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_option.html)("can_use_ton_wallet").
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | password | string | Password of the current user; pass an empty string unless receive an error with a message "PASSWORD_MISSING" for a passwordless request. |
  | anchor_public_key | bytes | Original public key of the new TON wallet. |
  | proof | tonWalletOwnershipProof | Proof of ownership of the new private key of the TON wallet; use [getTonWalletOwnershipProofChallenge](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_ton_wallet_ownership_proof_challenge.html) to get a challenge for the proof. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1replace_ton_wallet.html).
  """

  defstruct "@type": "replaceTonWallet", "@extra": nil, password: nil, anchor_public_key: nil, proof: nil
end
