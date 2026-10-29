defmodule TDLib.Object.ChatAdministrators do
  @moduledoc  """
  Represents a list of chat administrators.

  | Name | Type | Description |
  |------|------| ------------|
  | administrators | chatAdministrator | A list of chat administrators. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_administrators.html).
  """

  defstruct "@type": "chatAdministrators", "@extra": nil, administrators: nil
end
