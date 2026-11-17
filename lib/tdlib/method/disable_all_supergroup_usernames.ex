defmodule TDLib.Method.DisableAllSupergroupUsernames do
  @moduledoc  """
  Disables all active non-editable usernames of a supergroup or channel, requires owner privileges in the supergroup or channel.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | supergroup_id | int53 | Identifier of the supergroup or channel. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1disable_all_supergroup_usernames.html).
  """

  defstruct "@type": "disableAllSupergroupUsernames", "@extra": nil, supergroup_id: nil
end
