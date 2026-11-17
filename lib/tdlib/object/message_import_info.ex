defmodule TDLib.Object.MessageImportInfo do
  @moduledoc  """
  Contains information about a message created with [importMessages](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1import_messages.html).

  | Name | Type | Description |
  |------|------| ------------|
  | sender_name | string | Name of the original sender. |
  | date | int32 | Point in time (Unix timestamp) when the message was originally sent. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_import_info.html).
  """

  defstruct "@type": "messageImportInfo", "@extra": nil, sender_name: nil, date: nil
end
