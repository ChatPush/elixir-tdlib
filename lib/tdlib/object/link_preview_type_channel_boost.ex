defmodule TDLib.Object.LinkPreviewTypeChannelBoost do
  @moduledoc  """
  The link is a link to boost a channel chat.

  | Name | Type | Description |
  |------|------| ------------|
  | photo | chatPhoto | Photo of the chat; may be null. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1link_preview_type_channel_boost.html).
  """

  defstruct "@type": "linkPreviewTypeChannelBoost", "@extra": nil, photo: nil
end
