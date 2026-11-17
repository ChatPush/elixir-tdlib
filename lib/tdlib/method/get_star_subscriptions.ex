defmodule TDLib.Method.GetStarSubscriptions do
  @moduledoc  """
  Returns the list of Telegram Star subscriptions for the current user.
  Returns object_ptr<StarSubscriptions>.

  | Name | Type | Description |
  |------|------| ------------|
  | only_expiring | bool | Pass true to receive only expiring subscriptions for which there aren't enough Telegram Stars to extend. |
  | offset | string | Offset of the first subscription to return as received from the previous request; use empty string to get the first chunk of results. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_star_subscriptions.html).
  """

  defstruct "@type": "getStarSubscriptions", "@extra": nil, only_expiring: nil, offset: nil
end
