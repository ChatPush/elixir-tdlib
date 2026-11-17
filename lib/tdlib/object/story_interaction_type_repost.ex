defmodule TDLib.Object.StoryInteractionTypeRepost do
  @moduledoc  """
  A repost of the story as a story.

  | Name | Type | Description |
  |------|------| ------------|
  | story | story | The reposted story. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1story_interaction_type_repost.html).
  """

  defstruct "@type": "storyInteractionTypeRepost", "@extra": nil, story: nil
end
