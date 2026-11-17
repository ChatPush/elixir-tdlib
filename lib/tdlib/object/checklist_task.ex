defmodule TDLib.Object.ChecklistTask do
  @moduledoc  """
  Describes a task in a checklist.

  | Name | Type | Description |
  |------|------| ------------|
  | id | int32 | Unique identifier of the task. |
  | text | formattedText | Text of the task; may contain only Bold, Italic, Underline, Strikethrough, Spoiler, CustomEmoji, DateTime and automatically found entities. |
  | completed_by | MessageSender | Identifier of the user or chat that completed the task; may be null if the task isn't completed yet. |
  | completion_date | int32 | Point in time (Unix timestamp) when the task was completed; 0 if the task isn't completed. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1checklist_task.html).
  """

  defstruct "@type": "checklistTask", "@extra": nil, id: nil, text: nil, completed_by: nil, completion_date: nil
end
