defmodule TDLib.Object.MessageChecklistTasksAdded do
  @moduledoc  """
  Some tasks were added to a checklist.

  | Name | Type | Description |
  |------|------| ------------|
  | checklist_message_id | int53 | Identifier of the message with the checklist; may be 0 or an identifier of a deleted message. |
  | tasks | checklistTask | List of tasks added to the checklist. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_checklist_tasks_added.html).
  """

  defstruct "@type": "messageChecklistTasksAdded", "@extra": nil, checklist_message_id: nil, tasks: nil
end
