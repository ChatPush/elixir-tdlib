defmodule TDLib.Object.StoryPrivacySettingsSelectedUsers do
  @moduledoc  """
  The story can be viewed by certain specified users.

  | Name | Type | Description |
  |------|------| ------------|
  | user_ids | int53 | Identifiers of the users; always unknown and empty for non-owned stories. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1story_privacy_settings_selected_users.html).
  """

  defstruct "@type": "storyPrivacySettingsSelectedUsers", "@extra": nil, user_ids: nil
end
