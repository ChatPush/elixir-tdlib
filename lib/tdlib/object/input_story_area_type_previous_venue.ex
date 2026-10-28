defmodule TDLib.Object.InputStoryAreaTypePreviousVenue do
  @moduledoc  """
  An area pointing to a venue already added to the story.

  | Name | Type | Description |
  |------|------| ------------|
  | venue_provider | string | Provider of the venue. |
  | venue_id | string | Identifier of the venue in the provider database. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_story_area_type_previous_venue.html).
  """

  defstruct "@type": "inputStoryAreaTypePreviousVenue", "@extra": nil, venue_provider: nil, venue_id: nil
end
