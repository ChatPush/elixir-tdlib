defmodule TDLib.Method.ResetInstalledBackgrounds do
  @moduledoc  """
  Resets list of installed backgrounds to its default value.
  Returns object_ptr<Ok>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1reset_installed_backgrounds.html).
  """

  defstruct "@type": "resetInstalledBackgrounds", "@extra": nil
end
