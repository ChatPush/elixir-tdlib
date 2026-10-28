defmodule TDLib.Method.ReorderActiveUsernames do
  @moduledoc  """
  Changes order of active usernames of the current user.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | usernames | string | The new order of active usernames. All currently active usernames must be specified. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1reorder_active_usernames.html).
  """

  defstruct "@type": "reorderActiveUsernames", "@extra": nil, usernames: nil
end
