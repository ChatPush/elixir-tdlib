defmodule TDLib.Object.NotificationGroupTypeMessages do
  @moduledoc  """
  A group containing notifications of type [notificationTypeNewMessage](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1notification_type_new_message.html) and [notificationTypeNewPushMessage](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1notification_type_new_push_message.html) with ordinary unread messages.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1notification_group_type_messages.html).
  """

  defstruct "@type": "notificationGroupTypeMessages", "@extra": nil
end
