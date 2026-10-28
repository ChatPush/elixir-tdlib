defmodule TDLib.Method.GetRecentStickers do
  @moduledoc  """
  Returns a list of recently used stickers.
  Returns object_ptr<Stickers>.

  | Name | Type | Description |
  |------|------| ------------|
  | is_attached | bool | Pass true to return stickers and masks that were recently attached to photos or video files; pass false to return recently sent stickers. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_recent_stickers.html).
  """

  defstruct "@type": "getRecentStickers", "@extra": nil, is_attached: nil
end
