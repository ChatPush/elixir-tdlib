defmodule TDLib.Method.AddContact do
  @moduledoc  """
  Adds a user to the contact list or edits an existing contact by their user identifier.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | user_id | int53 | Identifier of the user. |
  | contact | importedContact | The contact to add or edit; phone number may be empty and needs to be specified only if known. |
  | share_phone_number | bool | Pass true to share the current user's phone number with the new contact. A corresponding rule to [userPrivacySettingShowPhoneNumber](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1user_privacy_setting_show_phone_number.html) will be added if needed. Use the field [userFullInfo](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1user_full_info.html).need_phone_number_privacy_exception to check whether the current user needs to be asked to share their phone number. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1add_contact.html).
  """

  defstruct "@type": "addContact", "@extra": nil, user_id: nil, contact: nil, share_phone_number: nil
end
