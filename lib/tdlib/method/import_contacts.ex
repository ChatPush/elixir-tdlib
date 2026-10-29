defmodule TDLib.Method.ImportContacts do
  @moduledoc  """
  Adds new contacts or edits existing contacts by their phone numbers; contacts' user identifiers are ignored.
  Returns object_ptr<ImportedContacts>.

  | Name | Type | Description |
  |------|------| ------------|
  | contacts | importedContact | The list of contacts to import or edit. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1import_contacts.html).
  """

  defstruct "@type": "importContacts", "@extra": nil, contacts: nil
end
