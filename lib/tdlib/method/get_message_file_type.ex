defmodule TDLib.Method.GetMessageFileType do
  @moduledoc  """
  Returns information about a file with messages exported from another application.
  Returns object_ptr<MessageFileType>.

  | Name | Type | Description |
  |------|------| ------------|
  | message_file_head | string | Beginning of the message file; up to 100 first lines. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_message_file_type.html).
  """

  defstruct "@type": "getMessageFileType", "@extra": nil, message_file_head: nil
end
