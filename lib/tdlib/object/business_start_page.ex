defmodule TDLib.Object.BusinessStartPage do
  @moduledoc  """
  Describes settings for a business account start page.

  | Name | Type | Description |
  |------|------| ------------|
  | title | string | Title text of the start page. |
  | message | string | Message text of the start page. |
  | sticker | sticker | Greeting sticker of the start page; may be null if none. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1business_start_page.html).
  """

  defstruct "@type": "businessStartPage", "@extra": nil, title: nil, message: nil, sticker: nil
end
