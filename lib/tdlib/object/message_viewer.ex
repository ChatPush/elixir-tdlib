defmodule TDLib.Object.MessageViewer do
  @moduledoc  """
  Represents a viewer of a message.

  | Name | Type | Description |
  |------|------| ------------|
  | user_id | int53 | User identifier of the viewer. |
  | view_date | int32 | Approximate point in time (Unix timestamp) when the message was viewed. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_viewer.html).
  """

  defstruct "@type": "messageViewer", "@extra": nil, user_id: nil, view_date: nil
end
