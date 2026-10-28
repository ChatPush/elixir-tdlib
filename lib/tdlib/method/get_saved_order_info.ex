defmodule TDLib.Method.GetSavedOrderInfo do
  @moduledoc  """
  Returns saved order information. Returns a 404 error if there is no saved order information.
  Returns object_ptr<OrderInfo>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_saved_order_info.html).
  """

  defstruct "@type": "getSavedOrderInfo", "@extra": nil
end
