defmodule TDLib.Object.UpdateMessageFactCheck do
  @moduledoc  """
  A fact-check added to a message was changed.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | message_id | int53 | Message identifier. |
  | fact_check | factCheck | The new fact-check. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_message_fact_check.html).
  """

  defstruct "@type": "updateMessageFactCheck", "@extra": nil, chat_id: nil, message_id: nil, fact_check: nil
end
