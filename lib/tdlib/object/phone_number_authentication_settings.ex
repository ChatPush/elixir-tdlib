defmodule TDLib.Object.PhoneNumberAuthenticationSettings do
  @moduledoc  """
  Contains settings for the authentication of the user's phone number.

  | Name | Type | Description |
  |------|------| ------------|
  | allow_flash_call | bool | Pass true if the authentication code may be sent via a flash call to the specified phone number. |
  | allow_missed_call | bool | Pass true if the authentication code may be sent via a missed call to the specified phone number. |
  | is_current_phone_number | bool | Pass true if the authenticated phone number is used on the current device. |
  | has_unknown_phone_number | bool | Pass true if there is a SIM card in the current device, but it is not possible to check whether phone number matches. |
  | allow_sms_retriever_api | bool | For official applications only. True, if the application can use Android SMS Retriever API (requires Google Play Services >= 10.2) to automatically receive the authentication code from the SMS. See https://developers.google.com/identity/sms-retriever/ for more details. |
  | firebase_authentication_settings | FirebaseAuthenticationSettings | For official Android and iOS applications only; pass null otherwise. Settings for Firebase Authentication. |
  | authentication_tokens | string | List of up to 20 authentication tokens, recently received in [updateOption](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_option.html)("authentication_token") in previously logged out sessions; for [setAuthenticationPhoneNumber](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_authentication_phone_number.html) only. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1phone_number_authentication_settings.html).
  """

  defstruct "@type": "phoneNumberAuthenticationSettings", "@extra": nil, allow_flash_call: nil, allow_missed_call: nil, is_current_phone_number: nil, has_unknown_phone_number: nil, allow_sms_retriever_api: nil, firebase_authentication_settings: nil, authentication_tokens: nil
end
