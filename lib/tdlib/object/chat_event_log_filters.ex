defmodule TDLib.Object.ChatEventLogFilters do
  @moduledoc  """
  Represents a set of filters used to obtain a chat event log.

  | Name | Type | Description |
  |------|------| ------------|
  | message_edits | bool | True, if message edits need to be returned. |
  | message_deletions | bool | True, if message deletions need to be returned. |
  | message_pins | bool | True, if pin/unpin events need to be returned. |
  | member_joins | bool | True, if members joining events need to be returned. |
  | member_leaves | bool | True, if members leaving events need to be returned. |
  | member_invites | bool | True, if invited member events need to be returned. |
  | member_promotions | bool | True, if member promotion/demotion events need to be returned. |
  | member_restrictions | bool | True, if member restricted/unrestricted/banned/unbanned events need to be returned. |
  | member_tag_changes | bool | True, if member tag and custom title change events need to be returned. |
  | info_changes | bool | True, if changes in chat information need to be returned. |
  | setting_changes | bool | True, if changes in chat settings need to be returned. |
  | invite_link_changes | bool | True, if changes to invite links need to be returned. |
  | video_chat_changes | bool | True, if video chat actions need to be returned. |
  | forum_changes | bool | True, if forum-related actions need to be returned. |
  | subscription_extensions | bool | True, if subscription extensions need to be returned. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_event_log_filters.html).
  """

  defstruct "@type": "chatEventLogFilters", "@extra": nil, message_edits: nil, message_deletions: nil, message_pins: nil, member_joins: nil, member_leaves: nil, member_invites: nil, member_promotions: nil, member_restrictions: nil, member_tag_changes: nil, info_changes: nil, setting_changes: nil, invite_link_changes: nil, video_chat_changes: nil, forum_changes: nil, subscription_extensions: nil
end
