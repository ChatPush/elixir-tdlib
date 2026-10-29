defmodule TDLib.Object.ChatSourcePublicServiceAnnouncement do
  @moduledoc  """
  The chat contains a public service announcement.

  | Name | Type | Description |
  |------|------| ------------|
  | type | string | The type of the announcement. |
  | text | string | The text of the announcement. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_source_public_service_announcement.html).
  """

  defstruct "@type": "chatSourcePublicServiceAnnouncement", "@extra": nil, type: nil, text: nil
end
