defmodule TDLib.Object.LoginUrlInfoRequestConfirmation do
  @moduledoc  """
  An authorization confirmation dialog needs to be shown to the user.

  | Name | Type | Description |
  |------|------| ------------|
  | url | string | An HTTP URL to be opened. |
  | domain | string | A domain of the URL. |
  | bot_user_id | int53 | User identifier of a bot linked with the website. |
  | request_write_access | bool | True, if the user must be asked for the permission to the bot to send them messages. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1login_url_info_request_confirmation.html).
  """

  defstruct "@type": "loginUrlInfoRequestConfirmation", "@extra": nil, url: nil, domain: nil, bot_user_id: nil, request_write_access: nil
end
