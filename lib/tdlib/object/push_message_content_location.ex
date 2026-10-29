defmodule TDLib.Object.PushMessageContentLocation do
  @moduledoc  """
  A message with a location.

  | Name | Type | Description |
  |------|------| ------------|
  | is_live | bool | True, if the location is live. |
  | is_pinned | bool | True, if the message is a pinned message with the specified content. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1push_message_content_location.html).
  """

  defstruct "@type": "pushMessageContentLocation", "@extra": nil, is_live: nil, is_pinned: nil
end
