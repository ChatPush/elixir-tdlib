defmodule TDLib.Object.ReportChatResultOptionRequired do
  @moduledoc  """
  The user must choose an option to report the chat and repeat request with the chosen option.

  | Name | Type | Description |
  |------|------| ------------|
  | title | string | Title for the option choice. |
  | options | reportOption | List of available options. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1report_chat_result_option_required.html).
  """

  defstruct "@type": "reportChatResultOptionRequired", "@extra": nil, title: nil, options: nil
end
