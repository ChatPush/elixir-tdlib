defmodule TDLib.Object.UserPrivacySettingRuleRestrictChatMembers do
  @moduledoc  """
  A rule to restrict all members of specified basic groups and supergroups from doing something.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_ids | int53 | The chat identifiers, total number of chats in all rules must not exceed 20. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1user_privacy_setting_rule_restrict_chat_members.html).
  """

  defstruct "@type": "userPrivacySettingRuleRestrictChatMembers", "@extra": nil, chat_ids: nil
end
