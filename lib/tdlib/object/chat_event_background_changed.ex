defmodule TDLib.Object.ChatEventBackgroundChanged do
  @moduledoc  """
  The chat background was changed.

  | Name | Type | Description |
  |------|------| ------------|
  | old_background | chatBackground | Previous background; may be null if none. |
  | new_background | chatBackground | New background; may be null if none. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_event_background_changed.html).
  """

  defstruct "@type": "chatEventBackgroundChanged", "@extra": nil, old_background: nil, new_background: nil
end
