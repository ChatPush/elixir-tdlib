defmodule TDLib.Object.PaymentFormTypeRegular do
  @moduledoc  """
  The payment form is for a regular payment.

  | Name | Type | Description |
  |------|------| ------------|
  | invoice | invoice | Full information about the invoice. |
  | payment_provider_user_id | int53 | User identifier of the payment provider bot. |
  | payment_provider | PaymentProvider | Information about the payment provider. |
  | additional_payment_options | paymentOption | The list of additional payment options. |
  | saved_order_info | orderInfo | Saved server-side order information; may be null. |
  | saved_credentials | savedCredentials | The list of saved payment credentials. |
  | can_save_credentials | bool | True, if the user can choose to save credentials. |
  | need_password | bool | True, if the user will be able to save credentials, if sets up a 2-step verification password. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1payment_form_type_regular.html).
  """

  defstruct "@type": "paymentFormTypeRegular", "@extra": nil, invoice: nil, payment_provider_user_id: nil, payment_provider: nil, additional_payment_options: nil, saved_order_info: nil, saved_credentials: nil, can_save_credentials: nil, need_password: nil
end
