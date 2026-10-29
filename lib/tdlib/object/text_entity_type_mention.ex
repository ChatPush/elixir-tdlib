defmodule TDLib.Object.TextEntityTypeMention do
  @moduledoc  """
  A mention of a user, a supergroup, or a channel by their username.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1text_entity_type_mention.html).
  """

  defstruct "@type": "textEntityTypeMention", "@extra": nil
end
