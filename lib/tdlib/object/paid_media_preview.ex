defmodule TDLib.Object.PaidMediaPreview do
  @moduledoc  """
  The media is hidden until the invoice is paid.

  | Name | Type | Description |
  |------|------| ------------|
  | width | int32 | Media width; 0 if unknown. |
  | height | int32 | Media height; 0 if unknown. |
  | duration | int32 | Media duration, in seconds; 0 if unknown. |
  | minithumbnail | minithumbnail | Media minithumbnail; may be null. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1paid_media_preview.html).
  """

  defstruct "@type": "paidMediaPreview", "@extra": nil, width: nil, height: nil, duration: nil, minithumbnail: nil
end
