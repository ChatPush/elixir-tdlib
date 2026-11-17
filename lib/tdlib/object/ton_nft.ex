defmodule TDLib.Object.TonNft do
  @moduledoc  """
  Represents an NFT in the TON blockchain.

  | Name | Type | Description |
  |------|------| ------------|
  | collection_address | string | Address of the collection to which the NFT belongs; may be empty if unknown. |
  | address | string | Address of the NFT. |
  | owner_address | string | Address of the owner of the NFT. |
  | index | string | Index of the NFT among all NFTs from the collection as a decimal number. |
  | name | string | Name of the NFT. |
  | description | string | Description of the NFT. |
  | image | photoSize | Image of the NFT; may be null if none. |
  | thumbnail | photoSize | Thumbnail of the NFT; may be null if none. |
  | content | document | Content of the NFT; may be null if none. |
  | sticker | sticker | Sticker of the NFT; may be null if none. |
  | attributes | tonNftAttribute | Attributes of the NFT. |
  | extra | JsonValue | Additional data about the NFT; may be null if none. |
  | gift | upgradedGift | The upgraded gift corresponding to the NFT; may be null if none. Information about the owner of the gift isn't available. Original details of the gift are available only to the sender and the receiver of the original gift. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1ton_nft.html).
  """

  defstruct "@type": "tonNft", "@extra": nil, collection_address: nil, address: nil, owner_address: nil, index: nil, name: nil, description: nil, image: nil, thumbnail: nil, content: nil, sticker: nil, attributes: nil, extra: nil, gift: nil
end
