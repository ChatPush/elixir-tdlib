defmodule TDLib.Object.InternalLinkTypeStory do
  @moduledoc  """
  The link is a link to a story. Call [searchPublicChat](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1search_public_chat.html) with the given poster username, then call [getStory](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_story.html) with the received chat identifier and the given story identifier, then show the story if received.

  | Name | Type | Description |
  |------|------| ------------|
  | story_poster_username | string | Username of the poster of the story. |
  | story_id | int32 | Story identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1internal_link_type_story.html).
  """

  defstruct "@type": "internalLinkTypeStory", "@extra": nil, story_poster_username: nil, story_id: nil
end
