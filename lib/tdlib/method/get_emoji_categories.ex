defmodule TDLib.Method.GetEmojiCategories do
  @moduledoc  """
  Returns available emoji categories.
  Returns object_ptr<EmojiCategories>.

  | Name | Type | Description |
  |------|------| ------------|
  | type | EmojiCategoryType | Type of emoji categories to return; pass null to get default emoji categories. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_emoji_categories.html).
  """

  defstruct "@type": "getEmojiCategories", "@extra": nil, type: nil
end
