defmodule TDLib.Object.SavedMessagesTag do
  @moduledoc  """
  Represents a tag used in Saved Messages or a Saved Messages topic.

  | Name | Type | Description |
  |------|------| ------------|
  | tag | ReactionType | The tag. |
  | label | string | Label of the tag; 0-12 characters. Always empty if the tag is returned for a Saved Messages topic. |
  | count | int32 | Number of times the tag was used; may be 0 if the tag has non-empty label. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1saved_messages_tag.html).
  """

  defstruct "@type": "savedMessagesTag", "@extra": nil, tag: nil, label: nil, count: nil
end
