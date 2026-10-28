defmodule TDLib.Object.PushMessageContentDocument do
  @moduledoc  """
  A document message (a general file).

  | Name | Type | Description |
  |------|------| ------------|
  | document | document | Message content; may be null. |
  | is_pinned | bool | True, if the message is a pinned message with the specified content. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1push_message_content_document.html).
  """

  defstruct "@type": "pushMessageContentDocument", "@extra": nil, document: nil, is_pinned: nil
end
