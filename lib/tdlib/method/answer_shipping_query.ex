defmodule TDLib.Method.AnswerShippingQuery do
  @moduledoc  """
  Sets the result of a shipping query; for bots only.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | shipping_query_id | int64 | Identifier of the shipping query. |
  | shipping_options | shippingOption | Available shipping options. |
  | error_message | string | An error message, empty on success. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1answer_shipping_query.html).
  """

  defstruct "@type": "answerShippingQuery", "@extra": nil, shipping_query_id: nil, shipping_options: nil, error_message: nil
end
