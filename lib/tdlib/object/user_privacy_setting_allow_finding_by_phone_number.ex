defmodule TDLib.Object.UserPrivacySettingAllowFindingByPhoneNumber do
  @moduledoc  """
  A privacy setting for managing whether the user can be found by their phone number. Checked only if the phone number is not known to the other user. Can be set only to "Allow contacts" or "Allow all".


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1user_privacy_setting_allow_finding_by_phone_number.html).
  """

  defstruct "@type": "userPrivacySettingAllowFindingByPhoneNumber", "@extra": nil
end
