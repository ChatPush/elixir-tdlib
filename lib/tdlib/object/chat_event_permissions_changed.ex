defmodule TDLib.Object.ChatEventPermissionsChanged do
  @moduledoc  """
  The chat permissions were changed.

  | Name | Type | Description |
  |------|------| ------------|
  | old_permissions | chatPermissions | Previous chat permissions. |
  | new_permissions | chatPermissions | New chat permissions. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_event_permissions_changed.html).
  """

  defstruct "@type": "chatEventPermissionsChanged", "@extra": nil, old_permissions: nil, new_permissions: nil
end
