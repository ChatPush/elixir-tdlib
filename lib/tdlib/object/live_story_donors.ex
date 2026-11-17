defmodule TDLib.Object.LiveStoryDonors do
  @moduledoc  """
  Contains a list of users and chats that spend most money on paid messages and reactions in a live story.

  | Name | Type | Description |
  |------|------| ------------|
  | total_star_count | int53 | Total amount of spend Telegram Stars. |
  | top_donors | paidReactor | List of top donors in the live story. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1live_story_donors.html).
  """

  defstruct "@type": "liveStoryDonors", "@extra": nil, total_star_count: nil, top_donors: nil
end
