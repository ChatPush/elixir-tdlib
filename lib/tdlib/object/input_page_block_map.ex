defmodule TDLib.Object.InputPageBlockMap do
  @moduledoc  """
  A map. The map's width and height must not exceed 10000 in total. Width and height ratio must be at most 20.

  | Name | Type | Description |
  |------|------| ------------|
  | location | location | Location of the map center. |
  | zoom | int32 | Map zoom level; 0-24. |
  | width | int32 | Map width; 0-10000. |
  | height | int32 | Map height; 0-10000. |
  | caption | pageBlockCaption | Block caption; pass null if none. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_page_block_map.html).
  """

  defstruct "@type": "inputPageBlockMap", "@extra": nil, location: nil, zoom: nil, width: nil, height: nil, caption: nil
end
