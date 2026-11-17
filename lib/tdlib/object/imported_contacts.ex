defmodule TDLib.Object.ImportedContacts do
  @moduledoc  """
  Represents the result of an [importContacts](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1import_contacts.html) request.

  | Name | Type | Description |
  |------|------| ------------|
  | user_ids | int53 | User identifiers of the imported contacts in the same order as they were specified in the request; 0 if the contact is not yet a registered user. |
  | importer_count | int32 | The number of users that imported the corresponding contact; 0 for already registered users or if unavailable. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1imported_contacts.html).
  """

  defstruct "@type": "importedContacts", "@extra": nil, user_ids: nil, importer_count: nil
end
