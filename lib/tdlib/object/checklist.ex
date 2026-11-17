defmodule TDLib.Object.Checklist do
  @moduledoc  """
  Describes a checklist.

  | Name | Type | Description |
  |------|------| ------------|
  | title | formattedText | Title of the checklist; may contain only Bold, Italic, Underline, Strikethrough, Spoiler, CustomEmoji, and DateTime entities. |
  | tasks | checklistTask | List of tasks in the checklist. |
  | others_can_add_tasks | bool | True, if users other than creator of the list can add tasks to the list. |
  | can_add_tasks | bool | True, if the current user can add tasks to the list if they have Telegram Premium subscription. |
  | others_can_mark_tasks_as_done | bool | True, if users other than creator of the list can mark tasks as done or not done. If true, then the checklist is called "group checklist". |
  | can_mark_tasks_as_done | bool | True, if the current user can mark tasks as done or not done if they have Telegram Premium subscription. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1checklist.html).
  """

  defstruct "@type": "checklist", "@extra": nil, title: nil, tasks: nil, others_can_add_tasks: nil, can_add_tasks: nil, others_can_mark_tasks_as_done: nil, can_mark_tasks_as_done: nil
end
