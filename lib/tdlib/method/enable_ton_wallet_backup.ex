defmodule TDLib.Method.EnableTonWalletBackup do
  @moduledoc  """
  Enables backup of the TON wallet of the user. Works only if [tonWalletState](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1ton_wallet_state.html).can_enable_backup is true.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | secret_phrase | string | The secret phrase of the user's TON wallet as a space separated list of words. |
  | proof | tonWalletOwnershipProof | Proof of the TON wallet ownership; use [getTonWalletOwnershipProofChallenge](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_ton_wallet_ownership_proof_challenge.html) to get a challenge for the proof. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1enable_ton_wallet_backup.html).
  """

  defstruct "@type": "enableTonWalletBackup", "@extra": nil, secret_phrase: nil, proof: nil
end
