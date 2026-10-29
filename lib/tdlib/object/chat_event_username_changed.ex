defmodule TDLib.Object.ChatEventUsernameChanged do
  @moduledoc  """
  The chat editable username was changed.

  | Name | Type | Description |
  |------|------| ------------|
  | old_username | string | Previous chat username. |
  | new_username | string | New chat username. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_event_username_changed.html).
  """

  defstruct "@type": "chatEventUsernameChanged", "@extra": nil, old_username: nil, new_username: nil
end
