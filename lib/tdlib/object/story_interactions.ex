defmodule TDLib.Object.StoryInteractions do
  @moduledoc  """
  Represents a list of interactions with a story.

  | Name | Type | Description |
  |------|------| ------------|
  | total_count | int32 | Approximate total number of interactions found. |
  | total_forward_count | int32 | Approximate total number of found forwards and reposts; always 0 for chat stories. |
  | total_reaction_count | int32 | Approximate total number of found reactions; always 0 for chat stories. |
  | interactions | storyInteraction | List of story interactions. |
  | next_offset | string | The offset for the next request. If empty, then there are no more results. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1story_interactions.html).
  """

  defstruct "@type": "storyInteractions", "@extra": nil, total_count: nil, total_forward_count: nil, total_reaction_count: nil, interactions: nil, next_offset: nil
end
