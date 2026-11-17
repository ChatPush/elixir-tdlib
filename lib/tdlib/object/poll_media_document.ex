defmodule TDLib.Object.PollMediaDocument do
  @moduledoc  """
  A document (general file).

  | Name | Type | Description |
  |------|------| ------------|
  | document | document | The document. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1poll_media_document.html).
  """

  defstruct "@type": "pollMediaDocument", "@extra": nil, document: nil
end
