defmodule TDLib.Object.AcceptedGiftTypes do
  @moduledoc  """
  Describes gift types that are accepted by a user.

  | Name | Type | Description |
  |------|------| ------------|
  | unlimited_gifts | bool | True, if unlimited regular gifts are accepted. |
  | limited_gifts | bool | True, if limited regular gifts are accepted. |
  | upgraded_gifts | bool | True, if upgraded gifts and regular gifts that can be upgraded for free are accepted. |
  | gifts_from_channels | bool | True, if gifts from channels are accepted subject to other restrictions. |
  | premium_subscription | bool | True, if Telegram Premium subscription is accepted. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1accepted_gift_types.html).
  """

  defstruct "@type": "acceptedGiftTypes", "@extra": nil, unlimited_gifts: nil, limited_gifts: nil, upgraded_gifts: nil, gifts_from_channels: nil, premium_subscription: nil
end
