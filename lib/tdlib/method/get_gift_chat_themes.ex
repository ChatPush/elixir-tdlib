defmodule TDLib.Method.GetGiftChatThemes do
  @moduledoc  """
  Returns available to the current user gift chat themes.
  Returns object_ptr<GiftChatThemes>.

  | Name | Type | Description |
  |------|------| ------------|
  | offset | string | Offset of the first entry to return as received from the previous request; use empty string to get the first chunk of results. |
  | limit | int32 | The maximum number of chat themes to return. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_gift_chat_themes.html).
  """

  defstruct "@type": "getGiftChatThemes", "@extra": nil, offset: nil, limit: nil
end
