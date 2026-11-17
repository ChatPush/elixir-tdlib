defmodule TDLib.Object.StoryPrivacySettingsContacts do
  @moduledoc  """
  The story can be viewed by all contacts except chosen users.

  | Name | Type | Description |
  |------|------| ------------|
  | except_user_ids | int53 | User identifiers of the contacts that can't see the story; always unknown and empty for non-owned stories. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1story_privacy_settings_contacts.html).
  """

  defstruct "@type": "storyPrivacySettingsContacts", "@extra": nil, except_user_ids: nil
end
