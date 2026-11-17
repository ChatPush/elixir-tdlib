defmodule TDLib.Object.StoryInteractionInfo do
  @moduledoc  """
  Contains information about interactions with a story.

  | Name | Type | Description |
  |------|------| ------------|
  | view_count | int32 | Number of times the story was viewed. |
  | forward_count | int32 | Number of times the story was forwarded; 0 if none or unknown. |
  | reaction_count | int32 | Number of reactions added to the story; 0 if none or unknown. |
  | recent_viewer_user_ids | int53 | Identifiers of at most 3 recent viewers of the story. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1story_interaction_info.html).
  """

  defstruct "@type": "storyInteractionInfo", "@extra": nil, view_count: nil, forward_count: nil, reaction_count: nil, recent_viewer_user_ids: nil
end
