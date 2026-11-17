defmodule TDLib.Method.SetProfileShareTheme do
  @moduledoc  """
  Changes the theme of the screen for sharing a link to the current user or a chat. The chat must have a username. Requires can_change_info administrator right in supergroups and channels.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the chat with the current user, or identifier of a supergroup or a channel chat. |
  | theme | InputProfileShareTheme | The new theme; pass null to use the default theme. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_profile_share_theme.html).
  """

  defstruct "@type": "setProfileShareTheme", "@extra": nil, chat_id: nil, theme: nil
end
