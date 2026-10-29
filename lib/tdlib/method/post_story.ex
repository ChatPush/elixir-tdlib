defmodule TDLib.Method.PostStory do
  @moduledoc  """
  Posts a new story on behalf of a chat; requires can_post_stories administrator right for supergroup and channel chats. Returns a temporary story.
  Returns object_ptr<Story>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the chat that will post the story. Pass Saved Messages chat identifier when posting a story on behalf of the current user. |
  | content | InputStoryContent | Content of the story. |
  | areas | inputStoryAreas | Clickable rectangle areas to be shown on the story media; pass null if none. |
  | caption | formattedText | Story caption; pass null to use an empty caption; 0-[getOption](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_option.html)("story_caption_length_max") characters; can have entities only if [getOption](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_option.html)("can_use_text_entities_in_story_caption"). |
  | privacy_settings | StoryPrivacySettings | The privacy settings for the story; ignored for stories posted on behalf of supergroup and channel chats. |
  | album_ids | int32 | Identifiers of story albums to which the story will be added upon posting. An album can have up to [getOption](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_option.html)("story_album_size_max") stories. |
  | active_period | int32 | Period after which the story is moved to archive, in seconds; must be one of 6 * 3600, 12 * 3600, 86400, or 2 * 86400 for Telegram Premium users, and 86400 otherwise. |
  | from_story_full_id | storyFullId | Full identifier of the original story, which content was used to create the story; pass null if the story isn't repost of another story. |
  | is_posted_to_chat_page | bool | Pass true to keep the story accessible after expiration. |
  | protect_content | bool | Pass true if the content of the story must be protected from forwarding and screenshotting. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1post_story.html).
  """

  defstruct "@type": "postStory", "@extra": nil, chat_id: nil, content: nil, areas: nil, caption: nil, privacy_settings: nil, album_ids: nil, active_period: nil, from_story_full_id: nil, is_posted_to_chat_page: nil, protect_content: nil
end
