defmodule TDLib.Method.ActivateStoryStealthMode do
  @moduledoc  """
  Activates stealth mode for stories, which hides all views of stories from the current user in the last "story_stealth_mode_past_period" seconds and for the next "story_stealth_mode_future_period" seconds; for Telegram Premium users only.
  Returns object_ptr<Ok>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1activate_story_stealth_mode.html).
  """

  defstruct "@type": "activateStoryStealthMode", "@extra": nil
end
