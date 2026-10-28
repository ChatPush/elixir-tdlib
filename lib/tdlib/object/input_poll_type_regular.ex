defmodule TDLib.Object.InputPollTypeRegular do
  @moduledoc  """
  A regular poll.

  | Name | Type | Description |
  |------|------| ------------|
  | allow_adding_options | bool | True, if answer options can be added to the poll after creation; not supported in channel chats and for anonymous polls. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_poll_type_regular.html).
  """

  defstruct "@type": "inputPollTypeRegular", "@extra": nil, allow_adding_options: nil
end
