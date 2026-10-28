defmodule TDLib.Object.ChatLocation do
  @moduledoc  """
  Represents a location to which a chat is connected.

  | Name | Type | Description |
  |------|------| ------------|
  | location | location | The location. |
  | address | string | Location address; 1-64 characters, as defined by the chat owner. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_location.html).
  """

  defstruct "@type": "chatLocation", "@extra": nil, location: nil, address: nil
end
