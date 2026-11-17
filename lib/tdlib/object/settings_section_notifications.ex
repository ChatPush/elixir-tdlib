defmodule TDLib.Object.SettingsSectionNotifications do
  @moduledoc  """
  The notification settings section.

  | Name | Type | Description |
  |------|------| ------------|
  | subsection | string | Subsection of the section; may be one of "", "accounts", "private-chats", "private-chats/edit", "private-chats/show", "private-chats/preview", "private-chats/sound", "private-chats/add-exception", "private-chats/delete-exceptions", "private-chats/light-color", "private-chats/vibrate", "private-chats/priority", "groups", "groups/edit", "groups/show", "groups/preview", "groups/sound", "groups/add-exception", "groups/delete-exceptions", "groups/light-color", "groups/vibrate", "groups/priority", "channels", "channels/edit", "channels/show", "channels/preview", "channels/sound", "channels/add-exception", "channels/delete-exceptions", "channels/light-color", "channels/vibrate", "channels/priority", "stories", "stories/new", "stories/important", "stories/show-sender", "stories/sound", "stories/add-exception", "stories/delete-exceptions", "stories/light-color", "stories/vibrate", "stories/priority", "reactions", "reactions/messages", "reactions/stories", "reactions/show-sender", "reactions/sound", "reactions/light-color", "reactions/vibrate", "reactions/priority", "in-app-sounds", "in-app-vibrate", "in-app-preview", "in-chat-sounds", "in-app-popup", "lock-screen-names", "include-channels", "include-muted-chats", "count-unread-messages", "new-contacts", "pinned-messages", "reset", "web". |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1settings_section_notifications.html).
  """

  defstruct "@type": "settingsSectionNotifications", "@extra": nil, subsection: nil
end
