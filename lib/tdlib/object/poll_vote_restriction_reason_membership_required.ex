defmodule TDLib.Object.PollVoteRestrictionReasonMembershipRequired do
  @moduledoc  """
  The user must be a member of the chat for at least a day to vote.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the chat which must be joined for at least a day before the user can vote. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1poll_vote_restriction_reason_membership_required.html).
  """

  defstruct "@type": "pollVoteRestrictionReasonMembershipRequired", "@extra": nil, chat_id: nil
end
