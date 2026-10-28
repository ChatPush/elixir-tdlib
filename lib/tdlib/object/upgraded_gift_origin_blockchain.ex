defmodule TDLib.Object.UpgradedGiftOriginBlockchain do
  @moduledoc  """
  The gift was assigned from blockchain and isn't owned by the current user. The gift can't be transferred, resold or withdrawn to blockchain.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1upgraded_gift_origin_blockchain.html).
  """

  defstruct "@type": "upgradedGiftOriginBlockchain", "@extra": nil
end
