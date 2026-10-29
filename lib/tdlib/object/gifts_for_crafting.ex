defmodule TDLib.Object.GiftsForCrafting do
  @moduledoc  """
  Represents a list of gifts received by a user or a chat.

  | Name | Type | Description |
  |------|------| ------------|
  | total_count | int32 | The total number of received gifts. |
  | gifts | receivedGift | The list of gifts. |
  | attribute_persistence_probabilities | attributeCraftPersistenceProbability | The 4 objects that describe probabilities of the crafted gift to have the backdrop or symbol of one of the original gifts for the cases when 1, 2, 3 or 4 gifts are used in the craft correspondingly. |
  | next_offset | string | The offset for the next request. If empty, then there are no more results. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1gifts_for_crafting.html).
  """

  defstruct "@type": "giftsForCrafting", "@extra": nil, total_count: nil, gifts: nil, attribute_persistence_probabilities: nil, next_offset: nil
end
