defmodule TDLib.Object.GiveawayInfoOngoing do
  @moduledoc  """
  Describes an ongoing giveaway.

  | Name | Type | Description |
  |------|------| ------------|
  | creation_date | int32 | Point in time (Unix timestamp) when the giveaway was created. |
  | status | GiveawayParticipantStatus | Status of the current user in the giveaway. |
  | is_ended | bool | True, if the giveaway has ended and results are being prepared. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1giveaway_info_ongoing.html).
  """

  defstruct "@type": "giveawayInfoOngoing", "@extra": nil, creation_date: nil, status: nil, is_ended: nil
end
