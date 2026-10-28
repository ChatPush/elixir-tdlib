defmodule TDLib.Object.Document do
  @moduledoc  """
  Describes a document of any type.

  | Name | Type | Description |
  |------|------| ------------|
  | file_name | string | Original name of the file; as defined by the sender. |
  | mime_type | string | MIME type of the file; as defined by the sender. |
  | minithumbnail | minithumbnail | Document minithumbnail; may be null. |
  | thumbnail | thumbnail | Document thumbnail in JPEG or PNG format (PNG will be used only for background patterns); as defined by the sender; may be null. |
  | document | file | File containing the document. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1document.html).
  """

  defstruct "@type": "document", "@extra": nil, file_name: nil, mime_type: nil, minithumbnail: nil, thumbnail: nil, document: nil
end
