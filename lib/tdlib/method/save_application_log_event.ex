defmodule TDLib.Method.SaveApplicationLogEvent do
  @moduledoc  """
  Saves application log event on the server. Can be called before authorization.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | type | string | Event type. |
  | chat_id | int53 | Optional chat identifier, associated with the event. |
  | data | JsonValue | The log event data. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1save_application_log_event.html).
  """

  defstruct "@type": "saveApplicationLogEvent", "@extra": nil, type: nil, chat_id: nil, data: nil
end
