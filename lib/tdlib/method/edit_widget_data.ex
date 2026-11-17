defmodule TDLib.Method.EditWidgetData do
  @moduledoc  """
  Edits public data of a shared widget created by the bot; for bots only.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | widget_id | int64 | Identifier of the shared widget. |
  | public_data | string | New public data of the widget. |
  | cache_time | int32 | Time during which the public data can be cached, in seconds; 5-3600. Pass 0 to keep the current value, which is 30 by default. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1edit_widget_data.html).
  """

  defstruct "@type": "editWidgetData", "@extra": nil, widget_id: nil, public_data: nil, cache_time: nil
end
