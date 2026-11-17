defmodule TDLib.Object.CanPostStoryResultBoostNeeded do
  @moduledoc  """
  The chat must be boosted first by Telegram Premium subscribers to post more stories. Call [getChatBoostStatus](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_chat_boost_status.html) to get current boost status of the chat.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1can_post_story_result_boost_needed.html).
  """

  defstruct "@type": "canPostStoryResultBoostNeeded", "@extra": nil
end
