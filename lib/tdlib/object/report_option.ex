defmodule TDLib.Object.ReportOption do
  @moduledoc  """
  Describes an option to report an entity to Telegram.

  | Name | Type | Description |
  |------|------| ------------|
  | id | bytes | Unique identifier of the option. |
  | text | string | Text of the option. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1report_option.html).
  """

  defstruct "@type": "reportOption", "@extra": nil, id: nil, text: nil
end
