defmodule TDLib.Object.BusinessBotRights do
  @moduledoc  """
  Describes rights of a business bot.

  | Name | Type | Description |
  |------|------| ------------|
  | can_reply | bool | True, if the bot can send and edit messages in the private chats that had incoming messages in the last 24 hours. |
  | can_read_messages | bool | True, if the bot can mark incoming private messages as read. |
  | can_delete_sent_messages | bool | True, if the bot can delete sent messages. |
  | can_delete_all_messages | bool | True, if the bot can delete any message. |
  | can_edit_name | bool | True, if the bot can edit name of the business account. |
  | can_edit_bio | bool | True, if the bot can edit bio of the business account. |
  | can_edit_profile_photo | bool | True, if the bot can edit profile photo of the business account. |
  | can_edit_username | bool | True, if the bot can edit username of the business account. |
  | can_view_gifts_and_stars | bool | True, if the bot can view gifts and Telegram Star amount owned by the business account. |
  | can_sell_gifts | bool | True, if the bot can sell regular gifts received by the business account. |
  | can_change_gift_settings | bool | True, if the bot can change gift receiving settings of the business account. |
  | can_transfer_and_upgrade_gifts | bool | True, if the bot can transfer and upgrade gifts received by the business account. |
  | can_transfer_stars | bool | True, if the bot can transfer Telegram Stars received by the business account to account of the bot, or use them to upgrade and transfer gifts. |
  | can_manage_stories | bool | True, if the bot can post, edit and delete stories. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1business_bot_rights.html).
  """

  defstruct "@type": "businessBotRights", "@extra": nil, can_reply: nil, can_read_messages: nil, can_delete_sent_messages: nil, can_delete_all_messages: nil, can_edit_name: nil, can_edit_bio: nil, can_edit_profile_photo: nil, can_edit_username: nil, can_view_gifts_and_stars: nil, can_sell_gifts: nil, can_change_gift_settings: nil, can_transfer_and_upgrade_gifts: nil, can_transfer_stars: nil, can_manage_stories: nil
end
