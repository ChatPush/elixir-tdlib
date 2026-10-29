defmodule TDLib.Object.InputStoryAreaTypeSuggestedReaction do
  @moduledoc  """
  An area pointing to a suggested reaction.

  | Name | Type | Description |
  |------|------| ------------|
  | reaction_type | ReactionType | Type of the reaction. |
  | is_dark | bool | True, if reaction has a dark background. |
  | is_flipped | bool | True, if reaction corner is flipped. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_story_area_type_suggested_reaction.html).
  """

  defstruct "@type": "inputStoryAreaTypeSuggestedReaction", "@extra": nil, reaction_type: nil, is_dark: nil, is_flipped: nil
end
