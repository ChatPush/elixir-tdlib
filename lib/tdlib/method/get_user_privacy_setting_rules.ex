defmodule TDLib.Method.GetUserPrivacySettingRules do
  @moduledoc  """
  Returns the current privacy settings.
  Returns object_ptr<UserPrivacySettingRules>.

  | Name | Type | Description |
  |------|------| ------------|
  | setting | UserPrivacySetting | The privacy setting. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_user_privacy_setting_rules.html).
  """

  defstruct "@type": "getUserPrivacySettingRules", "@extra": nil, setting: nil
end
