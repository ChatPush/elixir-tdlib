defmodule TDLib.Object.RichTextIcon do
  @moduledoc  """
  A small image inside the text; instant view only.

  | Name | Type | Description |
  |------|------| ------------|
  | document | document | The image represented as a document. The image can be in GIF, JPEG or PNG format. |
  | width | int32 | Width of a bounding box in which the image must be shown; 0 if unknown. |
  | height | int32 | Height of a bounding box in which the image must be shown; 0 if unknown. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1rich_text_icon.html).
  """

  defstruct "@type": "richTextIcon", "@extra": nil, document: nil, width: nil, height: nil
end
