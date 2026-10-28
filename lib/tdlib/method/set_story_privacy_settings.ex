defmodule TDLib.Method.SetStoryPrivacySettings do
  @moduledoc  """
  Changes privacy settings of a story. The method can be called only for stories posted on behalf of the current user and if story.can_set_privacy_settings == true.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | story_id | int32 | Identifier of the story. |
  | privacy_settings | StoryPrivacySettings | The new privacy settings for the story. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_story_privacy_settings.html).
  """

  defstruct "@type": "setStoryPrivacySettings", "@extra": nil, story_id: nil, privacy_settings: nil
end
