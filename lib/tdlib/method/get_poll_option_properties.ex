defmodule TDLib.Method.GetPollOptionProperties do
  @moduledoc  """
  Returns properties of a poll option. This is an offline method.
  Returns object_ptr<PollOptionProperties>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | message_id | int53 | Identifier of the message. |
  | poll_option_id | string | Unique identifier of the answer option, which properties will be returned. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_poll_option_properties.html).
  """

  defstruct "@type": "getPollOptionProperties", "@extra": nil, chat_id: nil, message_id: nil, poll_option_id: nil
end
