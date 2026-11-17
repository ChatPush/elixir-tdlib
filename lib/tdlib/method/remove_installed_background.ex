defmodule TDLib.Method.RemoveInstalledBackground do
  @moduledoc  """
  Removes background from the list of installed backgrounds.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | background_id | int64 | The background identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1remove_installed_background.html).
  """

  defstruct "@type": "removeInstalledBackground", "@extra": nil, background_id: nil
end
