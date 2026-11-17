defmodule TDLib.Object.UpgradedGiftValueInfo do
  @moduledoc  """
  Contains information about value of an upgraded gift.

  | Name | Type | Description |
  |------|------| ------------|
  | currency | string | ISO 4217 currency code of the currency in which the prices are represented. |
  | value | int53 | Estimated value of the gift; in the smallest units of the currency. |
  | is_value_average | bool | True, if the value is calculated as average value of similar sold gifts. Otherwise, it is based on the sale price of the gift. |
  | initial_sale_date | int32 | Point in time (Unix timestamp) when the corresponding regular gift was originally purchased. |
  | initial_sale_star_count | int53 | The Telegram Star amount that was paid for the gift. |
  | initial_sale_price | int53 | Initial price of the gift; in the smallest units of the currency. |
  | last_sale_date | int32 | Point in time (Unix timestamp) when the upgraded gift was purchased last time; 0 if never. |
  | last_sale_price | int53 | Last purchase price of the gift; in the smallest units of the currency; 0 if the gift has never been resold. |
  | is_last_sale_on_fragment | bool | True, if the last sale was completed on Fragment. |
  | minimum_price | int53 | The current minimum price of gifts upgraded from the same gift; in the smallest units of the currency; 0 if there are no such gifts. |
  | average_sale_price | int53 | The average sale price in the last month of gifts upgraded from the same gift; in the smallest units of the currency; 0 if there were no such sales. |
  | telegram_listed_gift_count | int32 | Number of gifts upgraded from the same gift being resold on Telegram. |
  | fragment_listed_gift_count | int32 | Number of gifts upgraded from the same gift being resold on Fragment. |
  | fragment_url | string | The HTTPS link to the Fragment for the gift; may be empty if there are no such gifts being sold on Fragment. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1upgraded_gift_value_info.html).
  """

  defstruct "@type": "upgradedGiftValueInfo", "@extra": nil, currency: nil, value: nil, is_value_average: nil, initial_sale_date: nil, initial_sale_star_count: nil, initial_sale_price: nil, last_sale_date: nil, last_sale_price: nil, is_last_sale_on_fragment: nil, minimum_price: nil, average_sale_price: nil, telegram_listed_gift_count: nil, fragment_listed_gift_count: nil, fragment_url: nil
end
