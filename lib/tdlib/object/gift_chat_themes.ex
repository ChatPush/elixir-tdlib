defmodule TDLib.Object.GiftChatThemes do
  @moduledoc  """
  Contains a list of chat themes based on upgraded gifts.

  | Name | Type | Description |
  |------|------| ------------|
  | themes | giftChatTheme | A list of chat themes. |
  | next_offset | string | The offset for the next request. If empty, then there are no more results. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1gift_chat_themes.html).
  """

  defstruct "@type": "giftChatThemes", "@extra": nil, themes: nil, next_offset: nil
end
