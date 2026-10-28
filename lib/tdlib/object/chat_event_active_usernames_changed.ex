defmodule TDLib.Object.ChatEventActiveUsernamesChanged do
  @moduledoc  """
  The chat active usernames were changed.

  | Name | Type | Description |
  |------|------| ------------|
  | old_usernames | string | Previous list of active usernames. |
  | new_usernames | string | New list of active usernames. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_event_active_usernames_changed.html).
  """

  defstruct "@type": "chatEventActiveUsernamesChanged", "@extra": nil, old_usernames: nil, new_usernames: nil
end
