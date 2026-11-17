defmodule TDLib.Object.StoryInteractionTypeView do
  @moduledoc  """
  A view of the story.

  | Name | Type | Description |
  |------|------| ------------|
  | chosen_reaction_type | ReactionType | Type of the reaction that was chosen by the viewer; may be null if none. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1story_interaction_type_view.html).
  """

  defstruct "@type": "storyInteractionTypeView", "@extra": nil, chosen_reaction_type: nil
end
