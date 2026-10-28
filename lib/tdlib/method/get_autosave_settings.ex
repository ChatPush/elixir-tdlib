defmodule TDLib.Method.GetAutosaveSettings do
  @moduledoc  """
  Returns autosave settings for the current user.
  Returns object_ptr<AutosaveSettings>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_autosave_settings.html).
  """

  defstruct "@type": "getAutosaveSettings", "@extra": nil
end
