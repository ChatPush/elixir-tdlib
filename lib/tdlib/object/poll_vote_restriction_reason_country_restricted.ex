defmodule TDLib.Object.PollVoteRestrictionReasonCountryRestricted do
  @moduledoc  """
  The user is from a country, users from which aren't allowed to vote.

  | Name | Type | Description |
  |------|------| ------------|
  | country_code | string | Two-letter ISO 3166-1 alpha-2 code of the current user's country. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1poll_vote_restriction_reason_country_restricted.html).
  """

  defstruct "@type": "pollVoteRestrictionReasonCountryRestricted", "@extra": nil, country_code: nil
end
