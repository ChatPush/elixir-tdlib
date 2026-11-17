defmodule TDLib.Method.AnswerTonConnectRequest do
  @moduledoc  """
  Sends an answer for a request received through TON Connect.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | session_id | int64 | Unique identifier of the TON Connect session. |
  | message_id | int53 | Identifier of the message with the request. |
  | trace_id | string | Identifier to trace the request. |
  | body | bytes | Body of the response. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1answer_ton_connect_request.html).
  """

  defstruct "@type": "answerTonConnectRequest", "@extra": nil, session_id: nil, message_id: nil, trace_id: nil, body: nil
end
