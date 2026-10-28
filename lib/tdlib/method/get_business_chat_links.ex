defmodule TDLib.Method.GetBusinessChatLinks do
  @moduledoc  """
  Returns business chat links created for the current account.
  Returns object_ptr<BusinessChatLinks>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_business_chat_links.html).
  """

  defstruct "@type": "getBusinessChatLinks", "@extra": nil
end
