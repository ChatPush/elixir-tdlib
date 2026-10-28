defmodule TDLib.Object.PushMessageContentPollOptionAdded do
  @moduledoc  """
  An option was added to a poll.

  | Name | Type | Description |
  |------|------| ------------|
  | text | string | Text of the option. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1push_message_content_poll_option_added.html).
  """

  defstruct "@type": "pushMessageContentPollOptionAdded", "@extra": nil, text: nil
end
