defmodule TDLib.Object.UserRating do
  @moduledoc  """
  Contains description of user rating.

  | Name | Type | Description |
  |------|------| ------------|
  | level | int32 | The level of the user; may be negative. |
  | is_maximum_level_reached | bool | True, if the maximum level is reached. |
  | rating | int53 | Numerical value of the rating. |
  | current_level_rating | int53 | The rating required for the current level. |
  | next_level_rating | int53 | The rating required for the next level; 0 if the maximum level is reached. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1user_rating.html).
  """

  defstruct "@type": "userRating", "@extra": nil, level: nil, is_maximum_level_reached: nil, rating: nil, current_level_rating: nil, next_level_rating: nil
end
