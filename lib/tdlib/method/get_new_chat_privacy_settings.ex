defmodule TDLib.Method.GetNewChatPrivacySettings do
  @moduledoc  """
  Returns privacy settings for new chat creation.
  Returns object_ptr<NewChatPrivacySettings>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_new_chat_privacy_settings.html).
  """

  defstruct "@type": "getNewChatPrivacySettings", "@extra": nil
end
