defmodule TDLib.Object.SuggestedPostRefundReasonPostDeleted do
  @moduledoc  """
  The post was refunded, because it was deleted by channel administrators in less than [getOption](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_option.html)("suggested_post_lifetime_min") seconds.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1suggested_post_refund_reason_post_deleted.html).
  """

  defstruct "@type": "suggestedPostRefundReasonPostDeleted", "@extra": nil
end
