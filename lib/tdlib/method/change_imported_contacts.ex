defmodule TDLib.Method.ChangeImportedContacts do
  @moduledoc  """
  Changes imported contacts using the list of contacts saved on the device. Imports newly added contacts and, if at least the file database is enabled, deletes recently deleted contacts. Query result depends on the result of the previous query, so only one query is possible at the same time.
  Returns object_ptr<ImportedContacts>.

  | Name | Type | Description |
  |------|------| ------------|
  | contacts | importedContact | The new list of contacts to import. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1change_imported_contacts.html).
  """

  defstruct "@type": "changeImportedContacts", "@extra": nil, contacts: nil
end
