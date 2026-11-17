defmodule TDLib.Method.GetWidgetPublicData do
  @moduledoc  """
  Returns the current public data of a widget. Must be called only if the widget is visible on the screen and asked to poll its public data.
  Returns object_ptr<WidgetPublicData>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the chat with the message. |
  | message_id | int53 | Identifier of the widget message. The message must not be scheduled. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_widget_public_data.html).
  """

  defstruct "@type": "getWidgetPublicData", "@extra": nil, chat_id: nil, message_id: nil
end
