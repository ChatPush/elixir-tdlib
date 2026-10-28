defmodule TDLib.Method.SetAutosaveSettings do
  @moduledoc  """
  Sets autosave settings for the given scope. The method is guaranteed to work only after at least one call to [getAutosaveSettings](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_autosave_settings.html).
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | scope | AutosaveSettingsScope | Autosave settings scope. |
  | settings | scopeAutosaveSettings | New autosave settings for the scope; pass null to set autosave settings to default. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_autosave_settings.html).
  """

  defstruct "@type": "setAutosaveSettings", "@extra": nil, scope: nil, settings: nil
end
