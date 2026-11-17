defmodule TDLib.Object.AttributeCraftPersistenceProbability do
  @moduledoc  """
  Describes chance of the crafted gift to have the backdrop or symbol of one of the original gifts.

  | Name | Type | Description |
  |------|------| ------------|
  | persistence_chance_per_mille | int32 | The 4 numbers that describe probability of the craft result to have the same attribute as one of the original gifts if 1, 2, 3, or 4 gifts with the attribute are used in the craft. Each number represents the number of crafted gifts with the original attribute per 1000 successful craftings. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1attribute_craft_persistence_probability.html).
  """

  defstruct "@type": "attributeCraftPersistenceProbability", "@extra": nil, persistence_chance_per_mille: nil
end
