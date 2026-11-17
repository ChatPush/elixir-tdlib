defmodule TDLib.Object.LinkPreviewTypeUser do
  @moduledoc  """
  The link is a link to a user.

  | Name | Type | Description |
  |------|------| ------------|
  | photo | chatPhoto | Photo of the user; may be null if none. |
  | is_bot | bool | True, if the user is a bot. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1link_preview_type_user.html).
  """

  defstruct "@type": "linkPreviewTypeUser", "@extra": nil, photo: nil, is_bot: nil
end
