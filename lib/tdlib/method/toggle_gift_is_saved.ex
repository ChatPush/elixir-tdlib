defmodule TDLib.Method.ToggleGiftIsSaved do
  @moduledoc  """
  Toggles whether a gift is shown on the current user's or the channel's profile page; requires can_post_messages administrator right in the channel chat.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | received_gift_id | string | Identifier of the gift. |
  | is_saved | bool | Pass true to display the gift on the user's or the channel's profile page; pass false to remove it from the profile page. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1toggle_gift_is_saved.html).
  """

  defstruct "@type": "toggleGiftIsSaved", "@extra": nil, received_gift_id: nil, is_saved: nil
end
