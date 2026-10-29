defmodule TDLib.Object.PushMessageContentContact do
  @moduledoc  """
  A message with a user contact.

  | Name | Type | Description |
  |------|------| ------------|
  | name | string | Contact's name. |
  | is_pinned | bool | True, if the message is a pinned message with the specified content. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1push_message_content_contact.html).
  """

  defstruct "@type": "pushMessageContentContact", "@extra": nil, name: nil, is_pinned: nil
end
