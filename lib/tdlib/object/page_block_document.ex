defmodule TDLib.Object.PageBlockDocument do
  @moduledoc  """
  A general file.

  | Name | Type | Description |
  |------|------| ------------|
  | document | document | The file. |
  | caption | pageBlockCaption | File caption; may be null if none. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1page_block_document.html).
  """

  defstruct "@type": "pageBlockDocument", "@extra": nil, document: nil, caption: nil
end
