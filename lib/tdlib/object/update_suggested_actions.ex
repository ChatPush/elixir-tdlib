defmodule TDLib.Object.UpdateSuggestedActions do
  @moduledoc  """
  The list of suggested to the user actions has changed.

  | Name | Type | Description |
  |------|------| ------------|
  | added_actions | SuggestedAction | Added suggested actions. |
  | removed_actions | SuggestedAction | Removed suggested actions. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_suggested_actions.html).
  """

  defstruct "@type": "updateSuggestedActions", "@extra": nil, added_actions: nil, removed_actions: nil
end
