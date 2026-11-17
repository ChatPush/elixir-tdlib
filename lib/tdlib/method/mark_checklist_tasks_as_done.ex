defmodule TDLib.Method.MarkChecklistTasksAsDone do
  @moduledoc  """
  Adds tasks of a checklist in a message as done or not done.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the chat with the message. |
  | message_id | int53 | Identifier of the message containing the checklist. Use [messageProperties](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_properties.html).can_mark_tasks_as_done to check whether the tasks can be marked as done or not done. |
  | marked_as_done_task_ids | int32 | Identifiers of tasks that were marked as done. |
  | marked_as_not_done_task_ids | int32 | Identifiers of tasks that were marked as not done. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1mark_checklist_tasks_as_done.html).
  """

  defstruct "@type": "markChecklistTasksAsDone", "@extra": nil, chat_id: nil, message_id: nil, marked_as_done_task_ids: nil, marked_as_not_done_task_ids: nil
end
