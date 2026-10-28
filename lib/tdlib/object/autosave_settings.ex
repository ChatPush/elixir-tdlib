defmodule TDLib.Object.AutosaveSettings do
  @moduledoc  """
  Describes autosave settings.

  | Name | Type | Description |
  |------|------| ------------|
  | private_chat_settings | scopeAutosaveSettings | Default autosave settings for private chats. |
  | group_settings | scopeAutosaveSettings | Default autosave settings for basic group and supergroup chats. |
  | channel_settings | scopeAutosaveSettings | Default autosave settings for channel chats. |
  | exceptions | autosaveSettingsException | Autosave settings for specific chats. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1autosave_settings.html).
  """

  defstruct "@type": "autosaveSettings", "@extra": nil, private_chat_settings: nil, group_settings: nil, channel_settings: nil, exceptions: nil
end
