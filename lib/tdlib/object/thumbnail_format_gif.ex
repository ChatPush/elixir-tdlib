defmodule TDLib.Object.ThumbnailFormatGif do
  @moduledoc  """
  The thumbnail is in static GIF format. It will be used only for some bot inline query results.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1thumbnail_format_gif.html).
  """

  defstruct "@type": "thumbnailFormatGif", "@extra": nil
end
