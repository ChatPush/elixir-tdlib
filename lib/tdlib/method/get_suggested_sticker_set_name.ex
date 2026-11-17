defmodule TDLib.Method.GetSuggestedStickerSetName do
  @moduledoc  """
  Returns a suggested name for a new sticker set with a given title.
  Returns object_ptr<Text>.

  | Name | Type | Description |
  |------|------| ------------|
  | title | string | Sticker set title; 1-64 characters. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_suggested_sticker_set_name.html).
  """

  defstruct "@type": "getSuggestedStickerSetName", "@extra": nil, title: nil
end
