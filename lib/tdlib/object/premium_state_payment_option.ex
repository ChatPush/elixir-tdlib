defmodule TDLib.Object.PremiumStatePaymentOption do
  @moduledoc  """
  Describes an option for buying or upgrading Telegram Premium for self.

  | Name | Type | Description |
  |------|------| ------------|
  | payment_option | premiumPaymentOption | Information about the payment option. |
  | is_current | bool | True, if this is the currently used Telegram Premium subscription option. |
  | is_upgrade | bool | True, if the payment option can be used to upgrade the existing Telegram Premium subscription. |
  | last_transaction_id | string | Identifier of the last in-store transaction for the currently used option. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1premium_state_payment_option.html).
  """

  defstruct "@type": "premiumStatePaymentOption", "@extra": nil, payment_option: nil, is_current: nil, is_upgrade: nil, last_transaction_id: nil
end
