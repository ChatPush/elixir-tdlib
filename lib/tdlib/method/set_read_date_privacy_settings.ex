defmodule TDLib.Method.SetReadDatePrivacySettings do
  @moduledoc  """
  Changes privacy settings for message read date.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | settings | readDatePrivacySettings | New settings. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_read_date_privacy_settings.html).
  """

  defstruct "@type": "setReadDatePrivacySettings", "@extra": nil, settings: nil
end
