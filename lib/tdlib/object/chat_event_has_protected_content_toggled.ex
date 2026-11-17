defmodule TDLib.Object.ChatEventHasProtectedContentToggled do
  @moduledoc  """
  The has_protected_content setting of a channel was toggled.

  | Name | Type | Description |
  |------|------| ------------|
  | has_protected_content | bool | New value of has_protected_content. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_event_has_protected_content_toggled.html).
  """

  defstruct "@type": "chatEventHasProtectedContentToggled", "@extra": nil, has_protected_content: nil
end
