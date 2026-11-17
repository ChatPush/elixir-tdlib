defmodule TDLib.Method.SetSupergroupUsername do
  @moduledoc  """
  Changes the editable username of a supergroup or channel, requires owner privileges in the supergroup or channel.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | supergroup_id | int53 | Identifier of the supergroup or channel. |
  | username | string | New value of the username. Use an empty string to remove the username. The username can't be completely removed if there is another active or disabled username. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_supergroup_username.html).
  """

  defstruct "@type": "setSupergroupUsername", "@extra": nil, supergroup_id: nil, username: nil
end
