defmodule TDLib.Object.LinkPreviewTypeDocument do
  @moduledoc  """
  The link is a link to a general file.

  | Name | Type | Description |
  |------|------| ------------|
  | document | document | The document description. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1link_preview_type_document.html).
  """

  defstruct "@type": "linkPreviewTypeDocument", "@extra": nil, document: nil
end
