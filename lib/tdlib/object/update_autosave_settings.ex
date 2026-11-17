defmodule TDLib.Object.UpdateAutosaveSettings do
  @moduledoc  """
  Autosave settings for some type of chats were updated.

  | Name | Type | Description |
  |------|------| ------------|
  | scope | AutosaveSettingsScope | Type of chats for which autosave settings were updated. |
  | settings | scopeAutosaveSettings | The new autosave settings; may be null if the settings are reset to default. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_autosave_settings.html).
  """

  defstruct "@type": "updateAutosaveSettings", "@extra": nil, scope: nil, settings: nil
end
