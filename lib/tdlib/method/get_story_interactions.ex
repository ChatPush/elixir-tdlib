defmodule TDLib.Method.GetStoryInteractions do
  @moduledoc  """
  Returns interactions with a story. The method can be called only for stories posted on behalf of the current user.
  Returns object_ptr<StoryInteractions>.

  | Name | Type | Description |
  |------|------| ------------|
  | story_id | int32 | Story identifier. |
  | query | string | Query to search for in names, usernames and titles; may be empty to get all relevant interactions. |
  | only_contacts | bool | Pass true to get only interactions by contacts; pass false to get all relevant interactions. |
  | prefer_forwards | bool | Pass true to get forwards and reposts first, then reactions, then other views; pass false to get interactions sorted just by interaction date. |
  | prefer_with_reaction | bool | Pass true to get interactions with reaction first; pass false to get interactions sorted just by interaction date. Ignored if prefer_forwards == true. |
  | offset | string | Offset of the first entry to return as received from the previous request; use empty string to get the first chunk of results. |
  | limit | int32 | The maximum number of story interactions to return. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_story_interactions.html).
  """

  defstruct "@type": "getStoryInteractions", "@extra": nil, story_id: nil, query: nil, only_contacts: nil, prefer_forwards: nil, prefer_with_reaction: nil, offset: nil, limit: nil
end
