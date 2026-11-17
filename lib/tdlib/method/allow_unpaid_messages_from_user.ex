defmodule TDLib.Method.AllowUnpaidMessagesFromUser do
  @moduledoc  """
  Allows the specified user to send unpaid private messages to the current user by adding a rule to [userPrivacySettingAllowUnpaidMessages](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1user_privacy_setting_allow_unpaid_messages.html).
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | user_id | int53 | Identifier of the user. |
  | refund_payments | bool | Pass true to refund the user previously paid messages. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1allow_unpaid_messages_from_user.html).
  """

  defstruct "@type": "allowUnpaidMessagesFromUser", "@extra": nil, user_id: nil, refund_payments: nil
end
