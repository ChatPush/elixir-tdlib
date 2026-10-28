defmodule TDLib.Object.StoryPrivacySettingsEveryone do
  @moduledoc  """
  The story can be viewed by everyone.

  | Name | Type | Description |
  |------|------| ------------|
  | except_user_ids | int53 | Identifiers of the users that can't see the story; always unknown and empty for non-owned stories. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1story_privacy_settings_everyone.html).
  """

  defstruct "@type": "storyPrivacySettingsEveryone", "@extra": nil, except_user_ids: nil
end
