defmodule TDLib.Object.MessageReadDateMyPrivacyRestricted do
  @moduledoc  """
  The read date is unknown due to privacy settings of the current user, but will be known if the user subscribes to Telegram Premium.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_read_date_my_privacy_restricted.html).
  """

  defstruct "@type": "messageReadDateMyPrivacyRestricted", "@extra": nil
end
