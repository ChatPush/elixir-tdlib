defmodule TDLib.Object.InputMessageContact do
  @moduledoc  """
  A message containing a user contact.

  | Name | Type | Description |
  |------|------| ------------|
  | contact | contact | Contact to send. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_message_contact.html).
  """

  defstruct "@type": "inputMessageContact", "@extra": nil, contact: nil
end
