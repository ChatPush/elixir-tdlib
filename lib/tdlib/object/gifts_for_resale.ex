defmodule TDLib.Object.GiftsForResale do
  @moduledoc  """
  Describes gifts available for resale.

  | Name | Type | Description |
  |------|------| ------------|
  | total_count | int32 | Total number of gifts found. |
  | gifts | giftForResale | The gifts. |
  | models | upgradedGiftModelCount | Available models; for [searchGiftsForResale](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1search_gifts_for_resale.html) requests without offset and attributes only. |
  | symbols | upgradedGiftSymbolCount | Available symbols; for [searchGiftsForResale](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1search_gifts_for_resale.html) requests without offset and attributes only. |
  | backdrops | upgradedGiftBackdropCount | Available backdrops; for [searchGiftsForResale](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1search_gifts_for_resale.html) requests without offset and attributes only. |
  | next_offset | string | The offset for the next request. If empty, then there are no more results. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1gifts_for_resale.html).
  """

  defstruct "@type": "giftsForResale", "@extra": nil, total_count: nil, gifts: nil, models: nil, symbols: nil, backdrops: nil, next_offset: nil
end
