defmodule TDLib.Object.MessageChecklist do
  @moduledoc  """
  A message with a checklist.

  | Name | Type | Description |
  |------|------| ------------|
  | list | checklist | The checklist description. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_checklist.html).
  """

  defstruct "@type": "messageChecklist", "@extra": nil, list: nil
end
