defmodule TDLib.Object.InternalLinkTypePassportDataRequest do
  @moduledoc  """
  The link contains a request of Telegram passport data. Call [getPassportAuthorizationForm](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_passport_authorization_form.html) with the given parameters to process the link if the link was received from outside of the application; otherwise, ignore it.

  | Name | Type | Description |
  |------|------| ------------|
  | bot_user_id | int53 | User identifier of the service's bot; the corresponding user may be unknown yet. |
  | scope | string | Telegram Passport element types requested by the service. |
  | public_key | string | Service's public key. |
  | nonce | string | Unique request identifier provided by the service. |
  | callback_url | string | An HTTP URL to open once the request is finished, canceled, or failed with the parameters tg_passport=success, tg_passport=cancel, or tg_passport=error&error=... respectively. If empty, then onActivityResult method must be used to return response on Android, or the link tgbot{bot_user_id}://passport/success or tgbot{bot_user_id}://passport/cancel must be opened otherwise. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1internal_link_type_passport_data_request.html).
  """

  defstruct "@type": "internalLinkTypePassportDataRequest", "@extra": nil, bot_user_id: nil, scope: nil, public_key: nil, nonce: nil, callback_url: nil
end
