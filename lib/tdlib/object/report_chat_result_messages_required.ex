defmodule TDLib.Object.ReportChatResultMessagesRequired do
  @moduledoc  """
  The user must choose messages to report and repeat the [reportChat](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1report_chat.html) request with the chosen messages.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1report_chat_result_messages_required.html).
  """

  defstruct "@type": "reportChatResultMessagesRequired", "@extra": nil
end
