defmodule TDLib.Method.EditMessageWidgetData do
  @moduledoc  """
  Edits data of a widget sent by the bot; for bots only.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | The chat the message belongs to. |
  | message_id | int53 | Identifier of the widget message. |
  | edit_public_data | bool | Pass true to edit public data of the widget. |
  | public_data | string | New public data of the widget; ignored if edit_public_data is false. |
  | edit_chat_data | bool | Pass true to edit data of the widget, which is specific to the chat. |
  | chat_data | string | New data of the widget, which is specific to the chat; ignored if edit_chat_data is false. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1edit_message_widget_data.html).
  """

  defstruct "@type": "editMessageWidgetData", "@extra": nil, chat_id: nil, message_id: nil, edit_public_data: nil, public_data: nil, edit_chat_data: nil, chat_data: nil
end
