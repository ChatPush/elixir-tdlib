defmodule TDLib.Object.MessageChecklistTasksDone do
  @moduledoc  """
  Some tasks from a checklist were marked as done or not done.

  | Name | Type | Description |
  |------|------| ------------|
  | checklist_message_id | int53 | Identifier of the message with the checklist; may be 0 or an identifier of a deleted message. |
  | marked_as_done_task_ids | int32 | Identifiers of tasks that were marked as done. |
  | marked_as_not_done_task_ids | int32 | Identifiers of tasks that were marked as not done. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_checklist_tasks_done.html).
  """

  defstruct "@type": "messageChecklistTasksDone", "@extra": nil, checklist_message_id: nil, marked_as_done_task_ids: nil, marked_as_not_done_task_ids: nil
end
