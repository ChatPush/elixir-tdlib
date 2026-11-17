defmodule TDLib.Method.SetUserNote do
  @moduledoc  """
  Changes a note of a contact user.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | user_id | int53 | User identifier. |
  | note | formattedText | Note to set for the user; 0-[getOption](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_option.html)("user_note_text_length_max") characters. Only Bold, Italic, Underline, Strikethrough, Spoiler, CustomEmoji, and DateTime entities are allowed. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_user_note.html).
  """

  defstruct "@type": "setUserNote", "@extra": nil, user_id: nil, note: nil
end
