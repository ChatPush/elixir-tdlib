defmodule TDLib.Object.InputChecklist do
  @moduledoc  """
  Describes a checklist to be sent.

  | Name | Type | Description |
  |------|------| ------------|
  | title | formattedText | Title of the checklist; 1-[getOption](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_option.html)("checklist_title_length_max") characters. May contain only Bold, Italic, Underline, Strikethrough, Spoiler, CustomEmoji, and DateTime entities. |
  | tasks | inputChecklistTask | List of tasks in the checklist; 1-[getOption](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_option.html)("checklist_task_count_max") tasks. |
  | others_can_add_tasks | bool | True, if other users can add tasks to the list. |
  | others_can_mark_tasks_as_done | bool | True, if other users can mark tasks as done or not done. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_checklist.html).
  """

  defstruct "@type": "inputChecklist", "@extra": nil, title: nil, tasks: nil, others_can_add_tasks: nil, others_can_mark_tasks_as_done: nil
end
