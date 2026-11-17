defmodule TDLib.Method.SetStoryReaction do
  @moduledoc  """
  Changes chosen reaction on a story that has already been sent; not supported for live stories.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | story_poster_chat_id | int53 | The identifier of the poster of the story. |
  | story_id | int32 | The identifier of the story. |
  | reaction_type | ReactionType | Type of the reaction to set; pass null to remove the reaction. Custom emoji reactions can be used only by Telegram Premium users. Paid reactions can't be set. |
  | update_recent_reactions | bool | Pass true if the reaction needs to be added to recent reactions. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_story_reaction.html).
  """

  defstruct "@type": "setStoryReaction", "@extra": nil, story_poster_chat_id: nil, story_id: nil, reaction_type: nil, update_recent_reactions: nil
end
