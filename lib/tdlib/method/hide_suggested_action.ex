defmodule TDLib.Method.HideSuggestedAction do
  @moduledoc  """
  Hides a suggested action.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | action | SuggestedAction | Suggested action to hide. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1hide_suggested_action.html).
  """

  defstruct "@type": "hideSuggestedAction", "@extra": nil, action: nil
end
