defmodule TDLib.Object.AffiliateTypeChannel do
  @moduledoc  """
  The affiliate is a channel chat where the current user has can_post_messages administrator right.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the channel chat. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1affiliate_type_channel.html).
  """

  defstruct "@type": "affiliateTypeChannel", "@extra": nil, chat_id: nil
end
