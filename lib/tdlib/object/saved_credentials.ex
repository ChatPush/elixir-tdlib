defmodule TDLib.Object.SavedCredentials do
  @moduledoc  """
  Contains information about saved payment credentials.

  | Name | Type | Description |
  |------|------| ------------|
  | id | string | Unique identifier of the saved credentials. |
  | title | string | Title of the saved credentials. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1saved_credentials.html).
  """

  defstruct "@type": "savedCredentials", "@extra": nil, id: nil, title: nil
end
