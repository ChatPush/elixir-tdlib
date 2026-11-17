defmodule TDLib.Object.InternalLinkTypeStickerSet do
  @moduledoc  """
  The link is a link to a sticker set. Call [searchStickerSet](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1search_sticker_set.html) with the given sticker set name to process the link and show the sticker set. If the sticker set is found and the user wants to add it, then call [changeStickerSet](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1change_sticker_set.html).

  | Name | Type | Description |
  |------|------| ------------|
  | sticker_set_name | string | Name of the sticker set. |
  | expect_custom_emoji | bool | True, if the sticker set is expected to contain custom emoji. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1internal_link_type_sticker_set.html).
  """

  defstruct "@type": "internalLinkTypeStickerSet", "@extra": nil, sticker_set_name: nil, expect_custom_emoji: nil
end
