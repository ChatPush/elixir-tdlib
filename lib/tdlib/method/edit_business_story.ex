defmodule TDLib.Method.EditBusinessStory do
  @moduledoc  """
  Changes a story posted by the bot on behalf of a business account; for bots only.
  Returns object_ptr<Story>.

  | Name | Type | Description |
  |------|------| ------------|
  | story_poster_chat_id | int53 | Identifier of the chat that posted the story. |
  | story_id | int32 | Identifier of the story to edit. |
  | content | InputStoryContent | New content of the story. |
  | areas | inputStoryAreas | New clickable rectangle areas to be shown on the story media. |
  | caption | formattedText | New story caption. |
  | privacy_settings | StoryPrivacySettings | The new privacy settings for the story. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1edit_business_story.html).
  """

  defstruct "@type": "editBusinessStory", "@extra": nil, story_poster_chat_id: nil, story_id: nil, content: nil, areas: nil, caption: nil, privacy_settings: nil
end
