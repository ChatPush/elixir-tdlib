defmodule TDLib.Method.GetStarAdAccountUrl do
  @moduledoc  """
  Returns a URL for a Telegram Ad platform account that can be used to set up advertisements for the chat paid in the owned Telegram Stars.
  Returns object_ptr<HttpUrl>.

  | Name | Type | Description |
  |------|------| ------------|
  | owner_id | MessageSender | Identifier of the owner of the Telegram Stars; can be identifier of an owned bot, or identifier of an owned channel chat. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_star_ad_account_url.html).
  """

  defstruct "@type": "getStarAdAccountUrl", "@extra": nil, owner_id: nil
end
