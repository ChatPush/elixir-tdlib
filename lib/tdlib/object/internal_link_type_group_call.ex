defmodule TDLib.Object.InternalLinkTypeGroupCall do
  @moduledoc  """
  The link is a link to a group call that isn't bound to a chat. Use [getGroupCallParticipants](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_group_call_participants.html) to get the list of group call participants and show them on the join group call screen. Call [joinGroupCall](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1join_group_call.html) with the given invite_link to join the call.

  | Name | Type | Description |
  |------|------| ------------|
  | invite_link | string | Internal representation of the invite link. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1internal_link_type_group_call.html).
  """

  defstruct "@type": "internalLinkTypeGroupCall", "@extra": nil, invite_link: nil
end
