defmodule TDLib.Object.ChatEventLocationChanged do
  @moduledoc  """
  The supergroup location was changed.

  | Name | Type | Description |
  |------|------| ------------|
  | old_location | chatLocation | Previous location; may be null. |
  | new_location | chatLocation | New location; may be null. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_event_location_changed.html).
  """

  defstruct "@type": "chatEventLocationChanged", "@extra": nil, old_location: nil, new_location: nil
end
