defmodule TDLib.Object.UserPrivacySettingRuleAllowPremiumUsers do
  @moduledoc  """
  A rule to allow all Premium Users to do something; currently, allowed only for [userPrivacySettingAllowChatInvites](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1user_privacy_setting_allow_chat_invites.html).


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1user_privacy_setting_rule_allow_premium_users.html).
  """

  defstruct "@type": "userPrivacySettingRuleAllowPremiumUsers", "@extra": nil
end
