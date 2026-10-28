defmodule TDLib.Object.InputPageBlockDocument do
  @moduledoc  """
  A general file.

  | Name | Type | Description |
  |------|------| ------------|
  | document | inputDocument | The file to be sent. |
  | caption | pageBlockCaption | File caption; pass null if none. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_page_block_document.html).
  """

  defstruct "@type": "inputPageBlockDocument", "@extra": nil, document: nil, caption: nil
end
