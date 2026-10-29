defmodule TDLib.Object.UpdateNewCustomEvent do
  @moduledoc  """
  A new incoming event; for bots only.

  | Name | Type | Description |
  |------|------| ------------|
  | event | string | A JSON-serialized event. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_new_custom_event.html).
  """

  defstruct "@type": "updateNewCustomEvent", "@extra": nil, event: nil
end
