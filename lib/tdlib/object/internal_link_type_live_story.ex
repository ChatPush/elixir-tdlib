defmodule TDLib.Object.InternalLinkTypeLiveStory do
  @moduledoc  """
  The link is a link to a live story. Call [searchPublicChat](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1search_public_chat.html) with the given chat username, then [getChatActiveStories](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_chat_active_stories.html) to get active stories in the chat, then find a live story among active stories of the chat, and then [joinLiveStory](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1join_live_story.html) to join the live story.

  | Name | Type | Description |
  |------|------| ------------|
  | story_poster_username | string | Username of the poster of the story. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1internal_link_type_live_story.html).
  """

  defstruct "@type": "internalLinkTypeLiveStory", "@extra": nil, story_poster_username: nil
end
