defmodule TDLib.Object.StoryAreaTypeSuggestedReaction do
  @moduledoc  """
  An area pointing to a suggested reaction. App needs to show a clickable reaction on the area and call [setStoryReaction](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_story_reaction.html) when the area is clicked.

  | Name | Type | Description |
  |------|------| ------------|
  | reaction_type | ReactionType | Type of the reaction. |
  | total_count | int32 | Number of times the reaction was added. |
  | is_dark | bool | True, if reaction has a dark background. |
  | is_flipped | bool | True, if reaction corner is flipped. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1story_area_type_suggested_reaction.html).
  """

  defstruct "@type": "storyAreaTypeSuggestedReaction", "@extra": nil, reaction_type: nil, total_count: nil, is_dark: nil, is_flipped: nil
end
