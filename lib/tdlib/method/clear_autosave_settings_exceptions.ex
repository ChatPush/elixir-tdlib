defmodule TDLib.Method.ClearAutosaveSettingsExceptions do
  @moduledoc  """
  Clears the list of all autosave settings exceptions. The method is guaranteed to work only after at least one call to [getAutosaveSettings](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_autosave_settings.html).
  Returns object_ptr<Ok>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1clear_autosave_settings_exceptions.html).
  """

  defstruct "@type": "clearAutosaveSettingsExceptions", "@extra": nil
end
