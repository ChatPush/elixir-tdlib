defmodule TDLib.Object.TextEntityTypeHashtag do
  @moduledoc  """
  A hashtag text, beginning with "#" and optionally containing a chat username at the end.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1text_entity_type_hashtag.html).
  """

  defstruct "@type": "textEntityTypeHashtag", "@extra": nil
end
