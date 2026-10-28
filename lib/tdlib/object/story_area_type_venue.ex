defmodule TDLib.Object.StoryAreaTypeVenue do
  @moduledoc  """
  An area pointing to a venue.

  | Name | Type | Description |
  |------|------| ------------|
  | venue | venue | Information about the venue. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1story_area_type_venue.html).
  """

  defstruct "@type": "storyAreaTypeVenue", "@extra": nil, venue: nil
end
