defmodule TDLib.Method.GetPersonalChatHistory do
  @moduledoc  """
  Returns messages in the personal chat of a given user; for bots only.
  Returns object_ptr<Messages>.

  | Name | Type | Description |
  |------|------| ------------|
  | user_id | int53 | User identifier. |
  | limit | int32 | The maximum number of messages to be returned; 1-20. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_personal_chat_history.html).
  """

  defstruct "@type": "getPersonalChatHistory", "@extra": nil, user_id: nil, limit: nil
end
