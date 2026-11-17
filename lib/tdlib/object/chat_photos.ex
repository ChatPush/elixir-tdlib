defmodule TDLib.Object.ChatPhotos do
  @moduledoc  """
  Contains a list of chat or user profile photos.

  | Name | Type | Description |
  |------|------| ------------|
  | total_count | int32 | Total number of photos. |
  | photos | chatPhoto | List of photos. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_photos.html).
  """

  defstruct "@type": "chatPhotos", "@extra": nil, total_count: nil, photos: nil
end
