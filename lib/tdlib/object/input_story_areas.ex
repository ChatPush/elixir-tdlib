defmodule TDLib.Object.InputStoryAreas do
  @moduledoc  """
  Contains a list of story areas to be added.

  | Name | Type | Description |
  |------|------| ------------|
  | areas | inputStoryArea | List of input story areas. Currently, a story can have up to 10 [inputStoryAreaTypeLocation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_story_area_type_location.html), [inputStoryAreaTypeFoundVenue](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_story_area_type_found_venue.html), and [inputStoryAreaTypePreviousVenue](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_story_area_type_previous_venue.html) areas, up to [getOption](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_option.html)("story_suggested_reaction_area_count_max") [inputStoryAreaTypeSuggestedReaction](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_story_area_type_suggested_reaction.html) areas, up to 1 [inputStoryAreaTypeMessage](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_story_area_type_message.html) area, up to [getOption](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_option.html)("story_link_area_count_max") [inputStoryAreaTypeLink](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_story_area_type_link.html) areas if the current user is a Telegram Premium user, up to 3 [inputStoryAreaTypeWeather](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_story_area_type_weather.html) areas, and up to 1 [inputStoryAreaTypeUpgradedGift](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_story_area_type_upgraded_gift.html) area. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_story_areas.html).
  """

  defstruct "@type": "inputStoryAreas", "@extra": nil, areas: nil
end
