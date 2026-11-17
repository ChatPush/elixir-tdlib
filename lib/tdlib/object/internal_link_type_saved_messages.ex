defmodule TDLib.Object.InternalLinkTypeSavedMessages do
  @moduledoc  """
  The link is a link to the Saved Messages chat. Call [createPrivateChat](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1create_private_chat.html) with [getOption](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_option.html)("my_id") and open the chat.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1internal_link_type_saved_messages.html).
  """

  defstruct "@type": "internalLinkTypeSavedMessages", "@extra": nil
end
