defmodule TDLib.Method.ReorderSupergroupActiveUsernames do
  @moduledoc  """
  Changes order of active usernames of a supergroup or channel, requires owner privileges in the supergroup or channel.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | supergroup_id | int53 | Identifier of the supergroup or channel. |
  | usernames | string | The new order of active usernames. All currently active usernames must be specified. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1reorder_supergroup_active_usernames.html).
  """

  defstruct "@type": "reorderSupergroupActiveUsernames", "@extra": nil, supergroup_id: nil, usernames: nil
end
