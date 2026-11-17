defmodule TDLib.Object.PushMessageContentChecklist do
  @moduledoc  """
  A message with a checklist.

  | Name | Type | Description |
  |------|------| ------------|
  | title | string | Checklist title. |
  | is_pinned | bool | True, if the message is a pinned message with the specified content. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1push_message_content_checklist.html).
  """

  defstruct "@type": "pushMessageContentChecklist", "@extra": nil, title: nil, is_pinned: nil
end
