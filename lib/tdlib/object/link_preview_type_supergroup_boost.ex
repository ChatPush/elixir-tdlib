defmodule TDLib.Object.LinkPreviewTypeSupergroupBoost do
  @moduledoc  """
  The link is a link to boost a supergroup chat.

  | Name | Type | Description |
  |------|------| ------------|
  | photo | chatPhoto | Photo of the chat; may be null. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1link_preview_type_supergroup_boost.html).
  """

  defstruct "@type": "linkPreviewTypeSupergroupBoost", "@extra": nil, photo: nil
end
