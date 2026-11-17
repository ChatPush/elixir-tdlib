defmodule TDLib.Object.MessageFileTypePrivate do
  @moduledoc  """
  The messages were exported from a private chat.

  | Name | Type | Description |
  |------|------| ------------|
  | name | string | Name of the other party; may be empty if unrecognized. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_file_type_private.html).
  """

  defstruct "@type": "messageFileTypePrivate", "@extra": nil, name: nil
end
