defmodule TDLib.Method.SetUsername do
  @moduledoc  """
  Changes the editable username of the current user.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | username | string | The new value of the username. Use an empty string to remove the username. The username can't be completely removed if there is another active or disabled username. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_username.html).
  """

  defstruct "@type": "setUsername", "@extra": nil, username: nil
end
