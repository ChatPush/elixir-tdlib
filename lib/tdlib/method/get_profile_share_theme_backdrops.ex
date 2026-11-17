defmodule TDLib.Method.GetProfileShareThemeBackdrops do
  @moduledoc  """
  Returns the list of backdrops, which can be used as a background of a theme of the screen for sharing a link to a user or a chat.
  Returns object_ptr<ProfileShareThemeBackdrops>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_profile_share_theme_backdrops.html).
  """

  defstruct "@type": "getProfileShareThemeBackdrops", "@extra": nil
end
