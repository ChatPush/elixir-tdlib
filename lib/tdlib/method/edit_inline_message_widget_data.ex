defmodule TDLib.Method.EditInlineMessageWidgetData do
  @moduledoc  """
  Edits data of a widget in an inline message sent via the bot; for bots only.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | inline_message_id | string | Inline message identifier. |
  | edit_public_data | bool | Pass true to edit public data of the widget. |
  | public_data | string | New public data of the widget; ignored if edit_public_data is false. |
  | edit_chat_data | bool | Pass true to edit data of the widget, which is specific to the chat. |
  | chat_data | string | New data of the widget, which is specific to the chat; ignored if edit_chat_data is false. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1edit_inline_message_widget_data.html).
  """

  defstruct "@type": "editInlineMessageWidgetData", "@extra": nil, inline_message_id: nil, edit_public_data: nil, public_data: nil, edit_chat_data: nil, chat_data: nil
end
