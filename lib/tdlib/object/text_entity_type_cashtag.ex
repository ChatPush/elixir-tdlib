defmodule TDLib.Object.TextEntityTypeCashtag do
  @moduledoc  """
  A cashtag text, beginning with "$", consisting of capital English letters (e.g., "$USD"), and optionally containing a chat username at the end.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1text_entity_type_cashtag.html).
  """

  defstruct "@type": "textEntityTypeCashtag", "@extra": nil
end
