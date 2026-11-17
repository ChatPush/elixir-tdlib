defmodule TDLib.Object.ChatAdministrator do
  @moduledoc  """
  Contains information about a chat administrator.

  | Name | Type | Description |
  |------|------| ------------|
  | user_id | int53 | User identifier of the administrator. |
  | custom_title | string | Custom title of the administrator. |
  | is_owner | bool | True, if the user is the owner of the chat. |
  | can_be_edited | bool | True, if the current user can edit the administrator privileges for the administrator. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_administrator.html).
  """

  defstruct "@type": "chatAdministrator", "@extra": nil, user_id: nil, custom_title: nil, is_owner: nil, can_be_edited: nil
end
