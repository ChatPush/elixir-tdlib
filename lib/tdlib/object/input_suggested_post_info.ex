defmodule TDLib.Object.InputSuggestedPostInfo do
  @moduledoc  """
  Contains information about a post to suggest.

  | Name | Type | Description |
  |------|------| ------------|
  | price | SuggestedPostPrice | Price of the suggested post; pass null to suggest a post without payment. If the current user isn't an administrator of the channel direct messages chat and doesn't have enough funds to pay for the post, then the error "BALANCE_TOO_LOW" will be returned immediately. |
  | send_date | int32 | Point in time (Unix timestamp) when the post is expected to be published; pass 0 if the date isn't restricted. If specified, then the date must be [getOption](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_option.html)("suggested_post_send_delay_min")-[getOption](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_option.html)("suggested_post_send_delay_max") seconds in the future. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_suggested_post_info.html).
  """

  defstruct "@type": "inputSuggestedPostInfo", "@extra": nil, price: nil, send_date: nil
end
