defmodule TDLib.Method.SetNewChatPrivacySettings do
  @moduledoc  """
  Changes privacy settings for new chat creation; can be used only if [getOption](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_option.html)("can_set_new_chat_privacy_settings").
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | settings | newChatPrivacySettings | New settings. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_new_chat_privacy_settings.html).
  """

  defstruct "@type": "setNewChatPrivacySettings", "@extra": nil, settings: nil
end
