defmodule TDLib.Object.FailedToAddMembers do
  @moduledoc  """
  Represents a list of users that has failed to be added to a chat.

  | Name | Type | Description |
  |------|------| ------------|
  | failed_to_add_members | failedToAddMember | Information about users that weren't added to the chat. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1failed_to_add_members.html).
  """

  defstruct "@type": "failedToAddMembers", "@extra": nil, failed_to_add_members: nil
end
