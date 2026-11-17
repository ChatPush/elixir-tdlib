defmodule TDLib.Object.WidgetPublicData do
  @moduledoc  """
  Contains public data of a widget.

  | Name | Type | Description |
  |------|------| ------------|
  | data | string | Public data of the widget. |
  | poll_period | int32 | The number of seconds after which the public data can be polled again. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1widget_public_data.html).
  """

  defstruct "@type": "widgetPublicData", "@extra": nil, data: nil, poll_period: nil
end
