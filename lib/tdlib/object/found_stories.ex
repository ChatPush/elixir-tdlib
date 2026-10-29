defmodule TDLib.Object.FoundStories do
  @moduledoc  """
  Contains a list of stories found by a search.

  | Name | Type | Description |
  |------|------| ------------|
  | total_count | int32 | Approximate total number of stories found. |
  | stories | story | List of stories. |
  | next_offset | string | The offset for the next request. If empty, then there are no more results. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1found_stories.html).
  """

  defstruct "@type": "foundStories", "@extra": nil, total_count: nil, stories: nil, next_offset: nil
end
