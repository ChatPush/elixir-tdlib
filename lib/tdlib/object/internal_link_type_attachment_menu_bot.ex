defmodule TDLib.Object.InternalLinkTypeAttachmentMenuBot do
  @moduledoc  """
  The link is a link to an attachment menu bot to be opened in the specified or a chosen chat. Process given target_chat to open the chat. Then, call [searchPublicChat](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1search_public_chat.html) with the given bot username, check that the user is a bot and can be added to attachment menu. Then, use [getAttachmentMenuBot](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_attachment_menu_bot.html) to receive information about the bot. If the bot isn't added to attachment menu, then show a disclaimer about Mini Apps being third-party applications, ask the user to accept their Terms of service and confirm adding the bot to side and attachment menu. If the user accept the terms and confirms adding, then use [toggleBotIsAddedToAttachmentMenu](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1toggle_bot_is_added_to_attachment_menu.html) to add the bot. If the attachment menu bot can't be used in the opened chat, show an error to the user. If the bot is added to attachment menu and can be used in the chat, then use [openWebApp](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1open_web_app.html) with the given URL.

  | Name | Type | Description |
  |------|------| ------------|
  | target_chat | TargetChat | Target chat to be opened. |
  | bot_username | string | Username of the bot. |
  | url | string | URL to be passed to [openWebApp](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1open_web_app.html). |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1internal_link_type_attachment_menu_bot.html).
  """

  defstruct "@type": "internalLinkTypeAttachmentMenuBot", "@extra": nil, target_chat: nil, bot_username: nil, url: nil
end
