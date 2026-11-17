defmodule TDLib.Object.PremiumFeatureMessagePrivacy do
  @moduledoc  """
  The ability to disallow incoming voice and video note messages in private chats using [setUserPrivacySettingRules](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_user_privacy_setting_rules.html) with [userPrivacySettingAllowPrivateVoiceAndVideoNoteMessages](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1user_privacy_setting_allow_private_voice_and_video_note_messages.html) and to restrict incoming messages from non-contacts using [setNewChatPrivacySettings](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_new_chat_privacy_settings.html).


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1premium_feature_message_privacy.html).
  """

  defstruct "@type": "premiumFeatureMessagePrivacy", "@extra": nil
end
