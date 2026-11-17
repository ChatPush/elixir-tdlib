defmodule TDLib.Object.UpgradedGift do
  @moduledoc  """
  Describes an upgraded gift that can be transferred to another owner or transferred to the TON blockchain as an NFT.

  | Name | Type | Description |
  |------|------| ------------|
  | id | int64 | Unique identifier of the gift. |
  | regular_gift_id | int64 | Unique identifier of the regular gift from which the gift was upgraded; may be 0 for short period of time for old gifts from database. |
  | publisher_chat_id | int53 | Identifier of the chat that published the gift; 0 if none. |
  | title | string | The title of the upgraded gift. |
  | name | string | Unique name of the upgraded gift that can be used with [internalLinkTypeUpgradedGift](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1internal_link_type_upgraded_gift.html) or [sendResoldGift](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1send_resold_gift.html). |
  | number | int32 | Unique number of the upgraded gift among gifts upgraded from the same gift. |
  | total_upgraded_count | int32 | Total number of gifts that were upgraded from the same gift. |
  | max_upgraded_count | int32 | The maximum number of gifts that can be upgraded from the same gift. |
  | is_burned | bool | True, if the gift was used to craft another gift. |
  | is_crafted | bool | True, if the gift was crafted from other gifts. |
  | is_premium | bool | True, if the original gift could have been bought only by Telegram Premium subscribers. |
  | is_theme_available | bool | True, if the gift can be used to set a theme in a chat. |
  | used_theme_chat_id | int53 | Identifier of the chat for which the gift is used to set a theme; 0 if none or the gift isn't owned by the current user. |
  | host_id | MessageSender | Identifier of the user or the chat to which the upgraded gift was assigned from blockchain; may be null if none or unknown. |
  | owner_id | MessageSender | Identifier of the user or the chat that owns the upgraded gift; may be null if none or unknown. |
  | owner_address | string | Address of the gift NFT owner in TON blockchain; may be empty if none. Append the address to [getOption](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_option.html)("ton_blockchain_explorer_url") to get a link with information about the address. |
  | owner_name | string | Name of the owner for the case when owner identifier and address aren't known. |
  | gift_address | string | Address of the gift NFT in TON blockchain; may be empty if none. Append the address to [getOption](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_option.html)("ton_blockchain_explorer_url") to get a link with information about the address. |
  | model | upgradedGiftModel | Model of the upgraded gift. |
  | symbol | upgradedGiftSymbol | Symbol of the upgraded gift. |
  | backdrop | upgradedGiftBackdrop | Backdrop of the upgraded gift. |
  | original_details | upgradedGiftOriginalDetails | Information about the originally sent gift; may be null if unknown. |
  | colors | upgradedGiftColors | Colors that can be set for user's name, background of empty chat photo, replies to messages and link previews; may be null if none or unknown. |
  | resale_parameters | giftResaleParameters | Resale parameters of the gift; may be null if resale isn't possible. |
  | can_send_purchase_offer | bool | True, if an offer to purchase the gift can be sent using [sendGiftPurchaseOffer](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1send_gift_purchase_offer.html). |
  | craft_probability_per_mille | int32 | Probability that the gift adds to the chance of successful crafting of a new gift; 0 if the gift can't be used for crafting. |
  | value_currency | string | ISO 4217 currency code of the currency in which value of the gift is represented; may be empty if unavailable. |
  | value_amount | int53 | Estimated value of the gift; in the smallest units of the currency; 0 if unavailable. |
  | value_usd_amount | int53 | Estimated value of the gift in USD; in USD cents; 0 if unavailable. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1upgraded_gift.html).
  """

  defstruct "@type": "upgradedGift", "@extra": nil, id: nil, regular_gift_id: nil, publisher_chat_id: nil, title: nil, name: nil, number: nil, total_upgraded_count: nil, max_upgraded_count: nil, is_burned: nil, is_crafted: nil, is_premium: nil, is_theme_available: nil, used_theme_chat_id: nil, host_id: nil, owner_id: nil, owner_address: nil, owner_name: nil, gift_address: nil, model: nil, symbol: nil, backdrop: nil, original_details: nil, colors: nil, resale_parameters: nil, can_send_purchase_offer: nil, craft_probability_per_mille: nil, value_currency: nil, value_amount: nil, value_usd_amount: nil
end
