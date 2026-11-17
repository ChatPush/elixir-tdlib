defmodule TDLib.Method.GetMapThumbnailFile do
  @moduledoc  """
  Returns information about a file with a map thumbnail in PNG format. Only map thumbnail files with size less than 1MB can be downloaded.
  Returns object_ptr<File>.

  | Name | Type | Description |
  |------|------| ------------|
  | location | location | Location of the map center. |
  | zoom | int32 | Map zoom level; 13-20. |
  | width | int32 | Map width in pixels before applying scale; 16-1024. |
  | height | int32 | Map height in pixels before applying scale; 16-1024. |
  | scale | int32 | Map scale; 1-3. |
  | chat_id | int53 | Identifier of a chat in which the thumbnail will be shown. Use 0 if unknown. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_map_thumbnail_file.html).
  """

  defstruct "@type": "getMapThumbnailFile", "@extra": nil, location: nil, zoom: nil, width: nil, height: nil, scale: nil, chat_id: nil
end
