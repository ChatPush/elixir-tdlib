defmodule TDLib.Object.Story do
  @moduledoc  """
  Represents a story.

  | Name | Type | Description |
  |------|------| ------------|
  | id | int32 | Unique story identifier among stories posted by the given chat. |
  | poster_chat_id | int53 | Identifier of the chat that posted the story. |
  | poster_id | MessageSender | Identifier of the user or chat that posted the story; may be null if the story is posted on behalf of the poster_chat_id. |
  | date | int32 | Point in time (Unix timestamp) when the story was published. |
  | is_being_posted | bool | True, if the story is being posted by the current user. |
  | is_being_edited | bool | True, if the story is being edited by the current user. |
  | is_edited | bool | True, if the story was edited. |
  | is_posted_to_chat_page | bool | True, if the story is saved in the profile of the chat that posted it and will be available there after expiration. |
  | is_visible_only_for_self | bool | True, if the story is visible only for the current user. |
  | can_be_added_to_album | bool | True, if the story can be added to an album using [createStoryAlbum](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1create_story_album.html) and [addStoryAlbumStories](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1add_story_album_stories.html). |
  | can_be_deleted | bool | True, if the story can be deleted. |
  | can_be_edited | bool | True, if the story can be edited. |
  | can_be_forwarded | bool | True, if the story can be forwarded as a message or reposted as a story. Otherwise, screenshotting and saving of the story content must be also forbidden. |
  | can_be_replied | bool | True, if the story can be replied in the chat with the user who posted the story. |
  | can_set_privacy_settings | bool | True, if the story privacy settings can be changed. |
  | can_toggle_is_posted_to_chat_page | bool | True, if the story's is_posted_to_chat_page value can be changed. |
  | can_get_statistics | bool | True, if the story statistics are available through [getStoryStatistics](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_story_statistics.html). |
  | can_get_interactions | bool | True, if interactions with the story can be received through [getStoryInteractions](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_story_interactions.html). |
  | has_expired_viewers | bool | True, if users who viewed the story can't be received, because the story has expired more than [getOption](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_option.html)("story_viewers_expiration_delay") seconds ago. |
  | repost_info | storyRepostInfo | Information about the original story; may be null if the story wasn't reposted. |
  | interaction_info | storyInteractionInfo | Information about interactions with the story; may be null if the story isn't owned or there were no interactions. |
  | chosen_reaction_type | ReactionType | Type of the chosen reaction; may be null if none. |
  | privacy_settings | StoryPrivacySettings | Privacy rules affecting story visibility; may be approximate for non-owned stories. |
  | content | StoryContent | Content of the story. |
  | areas | storyArea | Clickable areas to be shown on the story content. |
  | caption | formattedText | Caption of the story. |
  | album_ids | int32 | Identifiers of story albums to which the story is added; only for manageable stories. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1story.html).
  """

  defstruct "@type": "story", "@extra": nil, id: nil, poster_chat_id: nil, poster_id: nil, date: nil, is_being_posted: nil, is_being_edited: nil, is_edited: nil, is_posted_to_chat_page: nil, is_visible_only_for_self: nil, can_be_added_to_album: nil, can_be_deleted: nil, can_be_edited: nil, can_be_forwarded: nil, can_be_replied: nil, can_set_privacy_settings: nil, can_toggle_is_posted_to_chat_page: nil, can_get_statistics: nil, can_get_interactions: nil, has_expired_viewers: nil, repost_info: nil, interaction_info: nil, chosen_reaction_type: nil, privacy_settings: nil, content: nil, areas: nil, caption: nil, album_ids: nil
end
