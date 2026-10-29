defmodule TDLib.Object.GiveawayParticipantStatusDisallowedCountry do
  @moduledoc  """
  The user can't participate in the giveaway, because their phone number is from a disallowed country.

  | Name | Type | Description |
  |------|------| ------------|
  | user_country_code | string | A two-letter ISO 3166-1 alpha-2 country code of the user's country. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1giveaway_participant_status_disallowed_country.html).
  """

  defstruct "@type": "giveawayParticipantStatusDisallowedCountry", "@extra": nil, user_country_code: nil
end
