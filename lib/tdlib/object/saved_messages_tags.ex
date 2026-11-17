defmodule TDLib.Object.SavedMessagesTags do
  @moduledoc  """
  Contains a list of tags used in Saved Messages.

  | Name | Type | Description |
  |------|------| ------------|
  | tags | savedMessagesTag | List of tags. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1saved_messages_tags.html).
  """

  defstruct "@type": "savedMessagesTags", "@extra": nil, tags: nil
end
