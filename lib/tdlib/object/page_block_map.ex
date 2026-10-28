defmodule TDLib.Object.PageBlockMap do
  @moduledoc  """
  A map.

  | Name | Type | Description |
  |------|------| ------------|
  | location | location | Location of the map center. |
  | zoom | int32 | Map zoom level. |
  | width | int32 | Map width. |
  | height | int32 | Map height. |
  | caption | pageBlockCaption | Block caption; may be null if none. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1page_block_map.html).
  """

  defstruct "@type": "pageBlockMap", "@extra": nil, location: nil, zoom: nil, width: nil, height: nil, caption: nil
end
