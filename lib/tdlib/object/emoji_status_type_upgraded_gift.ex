defmodule TDLib.Object.EmojiStatusTypeUpgradedGift do
  @moduledoc  """
  An upgraded gift set as emoji status.

  | Name | Type | Description |
  |------|------| ------------|
  | upgraded_gift_id | int64 | Identifier of the upgraded gift. |
  | gift_title | string | The title of the upgraded gift. |
  | gift_name | string | Unique name of the upgraded gift that can be used with [internalLinkTypeUpgradedGift](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1internal_link_type_upgraded_gift.html). |
  | model_custom_emoji_id | int64 | Custom emoji identifier of the model of the upgraded gift. |
  | symbol_custom_emoji_id | int64 | Custom emoji identifier of the symbol of the upgraded gift. |
  | backdrop_colors | upgradedGiftBackdropColors | Colors of the backdrop of the upgraded gift. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1emoji_status_type_upgraded_gift.html).
  """

  defstruct "@type": "emojiStatusTypeUpgradedGift", "@extra": nil, upgraded_gift_id: nil, gift_title: nil, gift_name: nil, model_custom_emoji_id: nil, symbol_custom_emoji_id: nil, backdrop_colors: nil
end
