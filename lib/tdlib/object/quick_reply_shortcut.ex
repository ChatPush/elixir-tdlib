defmodule TDLib.Object.QuickReplyShortcut do
  @moduledoc  """
  Describes a shortcut that can be used for a quick reply.

  | Name | Type | Description |
  |------|------| ------------|
  | id | int32 | Unique shortcut identifier. |
  | name | string | The name of the shortcut that can be used to use the shortcut. |
  | first_message | quickReplyMessage | The first shortcut message. |
  | message_count | int32 | The total number of messages in the shortcut. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1quick_reply_shortcut.html).
  """

  defstruct "@type": "quickReplyShortcut", "@extra": nil, id: nil, name: nil, first_message: nil, message_count: nil
end
