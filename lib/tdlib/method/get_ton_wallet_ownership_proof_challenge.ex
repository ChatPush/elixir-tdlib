defmodule TDLib.Method.GetTonWalletOwnershipProofChallenge do
  @moduledoc  """
  Returns a challenge which may be used to prove ownership of a TON wallet; can be used only if [getOption](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_option.html)("can_use_ton_wallet").
  Returns object_ptr<TonWalletOwnershipProofChallenge>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_ton_wallet_ownership_proof_challenge.html).
  """

  defstruct "@type": "getTonWalletOwnershipProofChallenge", "@extra": nil
end
