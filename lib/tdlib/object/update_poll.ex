defmodule TDLib.Object.UpdatePoll do
  @moduledoc  """
  A poll was updated; for bots only.

  | Name | Type | Description |
  |------|------| ------------|
  | poll | poll | New data about the poll. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_poll.html).
  """

  defstruct "@type": "updatePoll", "@extra": nil, poll: nil
end
