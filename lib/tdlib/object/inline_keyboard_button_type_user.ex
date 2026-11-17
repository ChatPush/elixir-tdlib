defmodule TDLib.Object.InlineKeyboardButtonTypeUser do
  @moduledoc  """
  A button with a user reference to be handled in the same way as [textEntityTypeMentionName](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1text_entity_type_mention_name.html) entities.

  | Name | Type | Description |
  |------|------| ------------|
  | user_id | int53 | User identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1inline_keyboard_button_type_user.html).
  """

  defstruct "@type": "inlineKeyboardButtonTypeUser", "@extra": nil, user_id: nil
end
