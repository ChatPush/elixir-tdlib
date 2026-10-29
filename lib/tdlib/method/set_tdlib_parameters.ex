defmodule TDLib.Method.SetTdlibParameters do
  @moduledoc  """
  Sets the parameters for TDLib initialization. Works only when the current authorization state is [authorizationStateWaitTdlibParameters](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1authorization_state_wait_tdlib_parameters.html).
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | use_test_dc | bool | Pass true to use Telegram test environment instead of the production environment. |
  | database_directory | string | The path to the directory for the persistent database; if empty, the current working directory will be used. |
  | files_directory | string | The path to the directory for storing files; if empty, database_directory will be used. |
  | database_encryption_key | bytes | Encryption key for the database. If the encryption key is invalid, then an error with code 401 will be returned. |
  | use_file_database | bool | Pass true to keep information about downloaded and uploaded files between application restarts. |
  | use_chat_info_database | bool | Pass true to keep cache of users, basic groups, supergroups, channels and secret chats between restarts. Implies use_file_database. |
  | use_message_database | bool | Pass true to keep cache of chats and messages between restarts. Implies use_chat_info_database. |
  | use_secret_chats | bool | Pass true to enable support for secret chats. |
  | api_id | int32 | Application identifier for Telegram API access, which can be obtained at https://my.telegram.org. |
  | api_hash | string | Application identifier hash for Telegram API access, which can be obtained at https://my.telegram.org. |
  | system_language_code | string | IETF language tag of the user's operating system language; must be non-empty. |
  | device_model | string | Model of the device the application is being run on; must be non-empty. |
  | system_version | string | Version of the operating system the application is being run on. If empty, the version is automatically detected by TDLib. |
  | application_version | string | Application version; must be non-empty. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_tdlib_parameters.html).
  """

  defstruct "@type": "setTdlibParameters", "@extra": nil, use_test_dc: nil, database_directory: nil, files_directory: nil, database_encryption_key: nil, use_file_database: nil, use_chat_info_database: nil, use_message_database: nil, use_secret_chats: nil, api_id: nil, api_hash: nil, system_language_code: nil, device_model: nil, system_version: nil, application_version: nil
end
