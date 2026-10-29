defmodule TDLib.Object.ChatEventHasAggressiveAntiSpamEnabledToggled do
  @moduledoc  """
  The has_aggressive_anti_spam_enabled setting of a supergroup was toggled.

  | Name | Type | Description |
  |------|------| ------------|
  | has_aggressive_anti_spam_enabled | bool | New value of has_aggressive_anti_spam_enabled. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_event_has_aggressive_anti_spam_enabled_toggled.html).
  """

  defstruct "@type": "chatEventHasAggressiveAntiSpamEnabledToggled", "@extra": nil, has_aggressive_anti_spam_enabled: nil
end
