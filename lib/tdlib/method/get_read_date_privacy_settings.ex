defmodule TDLib.Method.GetReadDatePrivacySettings do
  @moduledoc  """
  Returns privacy settings for message read date.
  Returns object_ptr<ReadDatePrivacySettings>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_read_date_privacy_settings.html).
  """

  defstruct "@type": "getReadDatePrivacySettings", "@extra": nil
end
