defmodule TDLib.Object.TonNftAttribute do
  @moduledoc  """
  Represents an attribute of an NFT in the TON blockchain.

  | Name | Type | Description |
  |------|------| ------------|
  | trait_type | string | Trait type. |
  | value | string | Value of the attribute. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1ton_nft_attribute.html).
  """

  defstruct "@type": "tonNftAttribute", "@extra": nil, trait_type: nil, value: nil
end
