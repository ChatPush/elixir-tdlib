defmodule TDLib.Object.UserPrivacySettingRuleAllowChatMembers do
  @moduledoc  """
  A rule to allow all members of certain specified basic groups and supergroups to doing something.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_ids | int53 | The chat identifiers, total number of chats in all rules must not exceed 20. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1user_privacy_setting_rule_allow_chat_members.html).
  """

  defstruct "@type": "userPrivacySettingRuleAllowChatMembers", "@extra": nil, chat_ids: nil
end
