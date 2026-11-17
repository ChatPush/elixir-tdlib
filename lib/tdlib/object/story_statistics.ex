defmodule TDLib.Object.StoryStatistics do
  @moduledoc  """
  A detailed statistics about a story.

  | Name | Type | Description |
  |------|------| ------------|
  | story_interaction_graph | StatisticalGraph | A graph containing number of story views and shares. |
  | story_reaction_graph | StatisticalGraph | A graph containing number of story reactions. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1story_statistics.html).
  """

  defstruct "@type": "storyStatistics", "@extra": nil, story_interaction_graph: nil, story_reaction_graph: nil
end
