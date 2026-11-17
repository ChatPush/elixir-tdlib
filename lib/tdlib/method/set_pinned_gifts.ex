defmodule TDLib.Method.SetPinnedGifts do
  @moduledoc  """
  Changes the list of pinned gifts on the current user's or the channel's profile page; requires can_post_messages administrator right in the channel chat.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | owner_id | MessageSender | Identifier of the user or the channel chat that received the gifts. |
  | received_gift_ids | string | New list of pinned gifts. All gifts must be upgraded and saved on the profile page first. There can be up to [getOption](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_option.html)("pinned_gift_count_max") pinned gifts. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_pinned_gifts.html).
  """

  defstruct "@type": "setPinnedGifts", "@extra": nil, owner_id: nil, received_gift_ids: nil
end
