defmodule TDLib.Method.ToggleHasSponsoredMessagesEnabled do
  @moduledoc  """
  Toggles whether the current user has sponsored messages enabled. The setting has no effect for users without Telegram Premium for which sponsored messages are always enabled.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | has_sponsored_messages_enabled | bool | Pass true to enable sponsored messages for the current user; false to disable them. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1toggle_has_sponsored_messages_enabled.html).
  """

  defstruct "@type": "toggleHasSponsoredMessagesEnabled", "@extra": nil, has_sponsored_messages_enabled: nil
end
