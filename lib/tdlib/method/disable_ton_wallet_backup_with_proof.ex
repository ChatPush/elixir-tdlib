defmodule TDLib.Method.DisableTonWalletBackupWithProof do
  @moduledoc  """
  Disables backup of the TON wallet of the user using proof of wallet ownership instead of the password. Works only if [tonWalletState](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1ton_wallet_state.html).is_backup_enabled is true.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | proof | tonWalletOwnershipProof | Proof of the TON wallet ownership; use [getTonWalletOwnershipProofChallenge](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_ton_wallet_ownership_proof_challenge.html) to get a challenge for the proof. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1disable_ton_wallet_backup_with_proof.html).
  """

  defstruct "@type": "disableTonWalletBackupWithProof", "@extra": nil, proof: nil
end
