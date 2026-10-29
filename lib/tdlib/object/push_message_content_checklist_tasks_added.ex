defmodule TDLib.Object.PushMessageContentChecklistTasksAdded do
  @moduledoc  """
  Some tasks were added to a checklist.

  | Name | Type | Description |
  |------|------| ------------|
  | task_count | int32 | Number of added tasks. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1push_message_content_checklist_tasks_added.html).
  """

  defstruct "@type": "pushMessageContentChecklistTasksAdded", "@extra": nil, task_count: nil
end
