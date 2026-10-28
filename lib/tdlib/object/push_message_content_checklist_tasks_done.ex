defmodule TDLib.Object.PushMessageContentChecklistTasksDone do
  @moduledoc  """
  Some tasks from a checklist were marked as done or not done.

  | Name | Type | Description |
  |------|------| ------------|
  | task_count | int32 | Number of changed tasks. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1push_message_content_checklist_tasks_done.html).
  """

  defstruct "@type": "pushMessageContentChecklistTasksDone", "@extra": nil, task_count: nil
end
