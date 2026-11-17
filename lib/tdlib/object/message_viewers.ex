defmodule TDLib.Object.MessageViewers do
  @moduledoc  """
  Represents a list of message viewers.

  | Name | Type | Description |
  |------|------| ------------|
  | viewers | messageViewer | List of message viewers. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_viewers.html).
  """

  defstruct "@type": "messageViewers", "@extra": nil, viewers: nil
end
