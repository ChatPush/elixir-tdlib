defmodule TDLib.Object.InternalLinkTypeMainWebApp do
  @moduledoc  """
  The link is a link to the main Web App of a bot. Call [searchPublicChat](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1search_public_chat.html) with the given bot username, check that the user is a bot and has the main Web App. If the bot can be added to attachment menu, then use [getAttachmentMenuBot](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_attachment_menu_bot.html) to receive information about the bot, then if the bot isn't added to side menu, show a disclaimer about Mini Apps being third-party applications, ask the user to accept their Terms of service and confirm adding the bot to side and attachment menu, then if the user accepts the terms and confirms adding, use [toggleBotIsAddedToAttachmentMenu](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1toggle_bot_is_added_to_attachment_menu.html) to add the bot. Then, use [getMainWebApp](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_main_web_app.html) with the given start parameter and mode and open the returned URL as a Web App.

  | Name | Type | Description |
  |------|------| ------------|
  | bot_username | string | Username of the bot. |
  | start_parameter | string | Start parameter to be passed to [getMainWebApp](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_main_web_app.html). |
  | mode | WebAppOpenMode | The mode to be passed to [getMainWebApp](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_main_web_app.html). |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1internal_link_type_main_web_app.html).
  """

  defstruct "@type": "internalLinkTypeMainWebApp", "@extra": nil, bot_username: nil, start_parameter: nil, mode: nil
end
