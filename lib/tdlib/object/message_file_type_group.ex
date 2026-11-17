defmodule TDLib.Object.MessageFileTypeGroup do
  @moduledoc  """
  The messages were exported from a group chat.

  | Name | Type | Description |
  |------|------| ------------|
  | title | string | Title of the group chat; may be empty if unrecognized. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_file_type_group.html).
  """

  defstruct "@type": "messageFileTypeGroup", "@extra": nil, title: nil
end
