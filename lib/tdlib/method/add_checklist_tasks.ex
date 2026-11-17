defmodule TDLib.Method.AddChecklistTasks do
  @moduledoc  """
  Adds tasks to a checklist in a message.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the chat with the message. |
  | message_id | int53 | Identifier of the message containing the checklist. Use [messageProperties](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_properties.html).can_add_tasks to check whether the tasks can be added. |
  | tasks | inputChecklistTask | List of added tasks. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1add_checklist_tasks.html).
  """

  defstruct "@type": "addChecklistTasks", "@extra": nil, chat_id: nil, message_id: nil, tasks: nil
end
