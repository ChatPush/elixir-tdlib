defmodule TDLib.Object.InputStoryAreaTypeFoundVenue do
  @moduledoc  """
  An area pointing to a venue found by the bot [getOption](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_option.html)("venue_search_bot_username").

  | Name | Type | Description |
  |------|------| ------------|
  | query_id | int64 | Identifier of the inline query, used to found the venue. |
  | result_id | string | Identifier of the inline query result. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_story_area_type_found_venue.html).
  """

  defstruct "@type": "inputStoryAreaTypeFoundVenue", "@extra": nil, query_id: nil, result_id: nil
end
