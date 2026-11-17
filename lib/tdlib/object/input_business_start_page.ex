defmodule TDLib.Object.InputBusinessStartPage do
  @moduledoc  """
  Describes settings for a business account start page to set.

  | Name | Type | Description |
  |------|------| ------------|
  | title | string | Title text of the start page; 0-[getOption](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_option.html)("business_start_page_title_length_max") characters. |
  | message | string | Message text of the start page; 0-[getOption](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_option.html)("business_start_page_message_length_max") characters. |
  | sticker | InputFile | Greeting sticker of the start page; pass null if none. The sticker must belong to a sticker set and must not be a custom emoji. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_business_start_page.html).
  """

  defstruct "@type": "inputBusinessStartPage", "@extra": nil, title: nil, message: nil, sticker: nil
end
