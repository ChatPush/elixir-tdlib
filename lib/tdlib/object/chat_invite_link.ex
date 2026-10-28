defmodule TDLib.Object.ChatInviteLink do
  @moduledoc  """
  Contains a chat invite link.

  | Name | Type | Description |
  |------|------| ------------|
  | invite_link | string | Chat invite link. |
  | name | string | Name of the link. |
  | creator_user_id | int53 | User identifier of an administrator created the link. |
  | date | int32 | Point in time (Unix timestamp) when the link was created. |
  | edit_date | int32 | Point in time (Unix timestamp) when the link was last edited; 0 if never or unknown. |
  | expiration_date | int32 | Point in time (Unix timestamp) when the link will expire; 0 if never. |
  | subscription_pricing | starSubscriptionPricing | Information about subscription plan that is applied to the users joining the chat by the link; may be null if the link doesn't require subscription. |
  | member_limit | int32 | The maximum number of members, which can join the chat using the link simultaneously; 0 if not limited. Always 0 if the link requires approval. |
  | member_count | int32 | Number of chat members, which joined the chat using the link. |
  | expired_member_count | int32 | Number of chat members, which joined the chat using the link, but have already left because of expired subscription; for subscription links only. |
  | pending_join_request_count | int32 | Number of pending join requests created using this link. |
  | creates_join_request | bool | True, if the link only creates join request. If true, total number of joining members will be unlimited. |
  | is_primary | bool | True, if the link is primary. Primary invite link can't have name, expiration date, or usage limit. There is exactly one primary invite link for each administrator with can_invite_users right at a given time. |
  | is_revoked | bool | True, if the link was revoked. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_invite_link.html).
  """

  defstruct "@type": "chatInviteLink", "@extra": nil, invite_link: nil, name: nil, creator_user_id: nil, date: nil, edit_date: nil, expiration_date: nil, subscription_pricing: nil, member_limit: nil, member_count: nil, expired_member_count: nil, pending_join_request_count: nil, creates_join_request: nil, is_primary: nil, is_revoked: nil
end
