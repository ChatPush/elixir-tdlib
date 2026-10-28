defmodule TDLib.Object.InputDocument do
  @moduledoc  """
  A document (general file) to be sent.

  | Name | Type | Description |
  |------|------| ------------|
  | document | InputFile | File to be sent. |
  | thumbnail | inputThumbnail | Document thumbnail; pass null to skip thumbnail uploading. |
  | disable_content_type_detection | bool | Pass true to disable automatic file type detection and send the document as a file. Always true for files sent to secret chats. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_document.html).
  """

  defstruct "@type": "inputDocument", "@extra": nil, document: nil, thumbnail: nil, disable_content_type_detection: nil
end
