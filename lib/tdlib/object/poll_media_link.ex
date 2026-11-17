defmodule TDLib.Object.PollMediaLink do
  @moduledoc  """
  A link.

  | Name | Type | Description |
  |------|------| ------------|
  | url | string | URL of the link. |
  | link_preview | linkPreview | Preview of the link; may be null if unknown. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1poll_media_link.html).
  """

  defstruct "@type": "pollMediaLink", "@extra": nil, url: nil, link_preview: nil
end
