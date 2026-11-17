defmodule TDLib.Object.StoryInteraction do
  @moduledoc  """
  Represents interaction with a story.

  | Name | Type | Description |
  |------|------| ------------|
  | actor_id | MessageSender | Identifier of the user or chat that made the interaction. |
  | interaction_date | int32 | Approximate point in time (Unix timestamp) when the interaction happened. |
  | block_list | BlockList | Block list to which the actor is added; may be null if none or for chat stories. |
  | type | StoryInteractionType | Type of the interaction. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1story_interaction.html).
  """

  defstruct "@type": "storyInteraction", "@extra": nil, actor_id: nil, interaction_date: nil, block_list: nil, type: nil
end
