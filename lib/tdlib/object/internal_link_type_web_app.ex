defmodule TDLib.Object.InternalLinkTypeWebApp do
  @moduledoc  """
  The link is a link to a Web App. Call [searchPublicChat](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1search_public_chat.html) with the given bot username, check that the user is a bot. If the bot is restricted for the current user, then show an error message. Otherwise, call [searchWebApp](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1search_web_app.html) with the received bot and the given web_app_short_name. Process received [foundWebApp](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1found_web_app.html) by showing a confirmation dialog if needed. If the bot can be added to attachment or side menu, but isn't added yet, then show a disclaimer about Mini Apps being third-party applications instead of the dialog and ask the user to accept their Terms of service. If the user accept the terms and confirms adding, then use [toggleBotIsAddedToAttachmentMenu](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1toggle_bot_is_added_to_attachment_menu.html) to add the bot. Then, call [getWebAppLinkUrl](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_web_app_link_url.html) and open the returned URL as a Web App.

  | Name | Type | Description |
  |------|------| ------------|
  | bot_username | string | Username of the bot that owns the Web App. |
  | web_app_short_name | string | Short name of the Web App. |
  | start_parameter | string | Start parameter to be passed to [getWebAppLinkUrl](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_web_app_link_url.html). |
  | mode | WebAppOpenMode | The mode in which the Web App must be opened. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1internal_link_type_web_app.html).
  """

  defstruct "@type": "internalLinkTypeWebApp", "@extra": nil, bot_username: nil, web_app_short_name: nil, start_parameter: nil, mode: nil
end
