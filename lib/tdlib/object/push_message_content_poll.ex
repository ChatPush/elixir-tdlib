defmodule TDLib.Object.PushMessageContentPoll do
  @moduledoc  """
  A message with a poll.

  | Name | Type | Description |
  |------|------| ------------|
  | question | string | Poll question. |
  | is_regular | bool | True, if the poll is regular and not in quiz mode. |
  | is_pinned | bool | True, if the message is a pinned message with the specified content. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1push_message_content_poll.html).
  """

  defstruct "@type": "pushMessageContentPoll", "@extra": nil, question: nil, is_regular: nil, is_pinned: nil
end
