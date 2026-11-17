defmodule TDLib.Object.TonNfts do
  @moduledoc  """
  Represents a list of TON NFTs.

  | Name | Type | Description |
  |------|------| ------------|
  | nfts | tonNft | List of NFTs. |
  | next_offset | string | The offset for the next request. If empty, then there are no more results. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1ton_nfts.html).
  """

  defstruct "@type": "tonNfts", "@extra": nil, nfts: nil, next_offset: nil
end
