defmodule TDLib.Object.InputPollMediaDocument do
  @moduledoc  """
  A document (general file).

  | Name | Type | Description |
  |------|------| ------------|
  | document | inputDocument | The document to be sent. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_poll_media_document.html).
  """

  defstruct "@type": "inputPollMediaDocument", "@extra": nil, document: nil
end
