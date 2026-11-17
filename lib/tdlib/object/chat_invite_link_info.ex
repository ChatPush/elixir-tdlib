defmodule TDLib.Object.ChatInviteLinkInfo do
  @moduledoc  """
  Contains information about a chat invite link.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier of the invite link; 0 if the user has no access to the chat before joining. |
  | accessible_for | int32 | If non-zero, the amount of time for which read access to the chat will remain available, in seconds. |
  | type | InviteLinkChatType | Type of the chat. |
  | title | string | Title of the chat. |
  | photo | chatPhotoInfo | Chat photo; may be null. |
  | accent_color_id | int32 | Identifier of the accent color for chat title and background of chat photo. |
  | description | string | Chat description. |
  | member_count | int32 | Number of members in the chat. |
  | member_user_ids | int53 | User identifiers of some chat members that may be known to the current user. |
  | subscription_info | chatInviteLinkSubscriptionInfo | Information about subscription plan that must be paid by the user to use the link; may be null if the link doesn't require subscription. |
  | creates_join_request | bool | True, if the link only creates join request. |
  | is_public | bool | True, if the chat is a public supergroup or channel, i.e. it has a username or it is a location-based supergroup. |
  | verification_status | verificationStatus | Information about verification status of the chat; may be null if none. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_invite_link_info.html).
  """

  defstruct "@type": "chatInviteLinkInfo", "@extra": nil, chat_id: nil, accessible_for: nil, type: nil, title: nil, photo: nil, accent_color_id: nil, description: nil, member_count: nil, member_user_ids: nil, subscription_info: nil, creates_join_request: nil, is_public: nil, verification_status: nil
end
