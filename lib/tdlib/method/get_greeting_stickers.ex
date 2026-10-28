defmodule TDLib.Method.GetGreetingStickers do
  @moduledoc  """
  Returns greeting stickers from regular sticker sets that can be used for the start page of other users.
  Returns object_ptr<Stickers>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_greeting_stickers.html).
  """

  defstruct "@type": "getGreetingStickers", "@extra": nil
end
