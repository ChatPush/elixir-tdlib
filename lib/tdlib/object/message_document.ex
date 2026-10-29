defmodule TDLib.Object.MessageDocument do
  @moduledoc  """
  A document message (general file).

  | Name | Type | Description |
  |------|------| ------------|
  | document | document | The document description. |
  | caption | formattedText | Document caption. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_document.html).
  """

  defstruct "@type": "messageDocument", "@extra": nil, document: nil, caption: nil
end
