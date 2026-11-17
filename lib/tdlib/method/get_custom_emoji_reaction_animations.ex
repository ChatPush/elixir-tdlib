defmodule TDLib.Method.GetCustomEmojiReactionAnimations do
  @moduledoc  """
  Returns TGS stickers with generic animations for custom emoji reactions.
  Returns object_ptr<Stickers>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_custom_emoji_reaction_animations.html).
  """

  defstruct "@type": "getCustomEmojiReactionAnimations", "@extra": nil
end
