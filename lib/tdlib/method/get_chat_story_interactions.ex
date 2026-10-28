defmodule TDLib.Method.GetChatStoryInteractions do
  @moduledoc  """
  Returns interactions with a story posted in a chat. Can be used only if story is posted on behalf of a chat and the user is an administrator in the chat.
  Returns object_ptr<StoryInteractions>.

  | Name | Type | Description |
  |------|------| ------------|
  | story_poster_chat_id | int53 | The identifier of the poster of the story. |
  | story_id | int32 | Story identifier. |
  | reaction_type | ReactionType | Pass the default heart reaction or a suggested reaction type to receive only interactions with the specified reaction type; pass null to receive all interactions; [reactionTypePaid](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1reaction_type_paid.html) isn't supported. |
  | prefer_forwards | bool | Pass true to get forwards and reposts first, then reactions, then other views; pass false to get interactions sorted just by interaction date. |
  | offset | string | Offset of the first entry to return as received from the previous request; use empty string to get the first chunk of results. |
  | limit | int32 | The maximum number of story interactions to return. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_chat_story_interactions.html).
  """

  defstruct "@type": "getChatStoryInteractions", "@extra": nil, story_poster_chat_id: nil, story_id: nil, reaction_type: nil, prefer_forwards: nil, offset: nil, limit: nil
end
