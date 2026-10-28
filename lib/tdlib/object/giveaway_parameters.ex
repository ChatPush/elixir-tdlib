defmodule TDLib.Object.GiveawayParameters do
  @moduledoc  """
  Describes parameters of a giveaway.

  | Name | Type | Description |
  |------|------| ------------|
  | boosted_chat_id | int53 | Identifier of the supergroup or channel chat, which will be automatically boosted by the winners of the giveaway for duration of the Telegram Premium subscription, or for the specified time. If the chat is a channel, then can_post_messages administrator right is required in the channel, otherwise, the user must be an administrator in the supergroup. |
  | additional_chat_ids | int53 | Identifiers of other supergroup or channel chats that must be subscribed by the users to be eligible for the giveaway. There can be up to [getOption](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_option.html)("giveaway_additional_chat_count_max") additional chats. |
  | winners_selection_date | int32 | Point in time (Unix timestamp) when the giveaway is expected to be performed; must be 60-[getOption](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_option.html)("giveaway_duration_max") seconds in the future in scheduled giveaways. |
  | only_new_members | bool | True, if only new members of the chats will be eligible for the giveaway. |
  | has_public_winners | bool | True, if the list of winners of the giveaway will be available to everyone. |
  | country_codes | string | The list of two-letter ISO 3166-1 alpha-2 codes of countries, users from which will be eligible for the giveaway. If empty, then all users can participate in the giveaway. There can be up to [getOption](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_option.html)("giveaway_country_count_max") chosen countries. Users with phone number that was bought at https://fragment.com can participate in any giveaway and the country code "FT" must not be specified in the list. |
  | prize_description | string | Additional description of the giveaway prize; 0-128 characters. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1giveaway_parameters.html).
  """

  defstruct "@type": "giveawayParameters", "@extra": nil, boosted_chat_id: nil, additional_chat_ids: nil, winners_selection_date: nil, only_new_members: nil, has_public_winners: nil, country_codes: nil, prize_description: nil
end
