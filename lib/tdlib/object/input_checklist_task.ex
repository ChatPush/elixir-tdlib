defmodule TDLib.Object.InputChecklistTask do
  @moduledoc  """
  Describes a task in a checklist to be sent.

  | Name | Type | Description |
  |------|------| ------------|
  | id | int32 | Unique identifier of the task; must be positive. |
  | text | formattedText | Text of the task; 1-[getOption](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_option.html)("checklist_task_text_length_max") characters without line feeds. May contain only Bold, Italic, Underline, Strikethrough, Spoiler, CustomEmoji, and DateTime entities. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_checklist_task.html).
  """

  defstruct "@type": "inputChecklistTask", "@extra": nil, id: nil, text: nil
end
