defmodule TDLib.Object.PersonalDetails do
  @moduledoc  """
  Contains the user's personal details.

  | Name | Type | Description |
  |------|------| ------------|
  | first_name | string | First name of the user written in English; 1-255 characters. |
  | middle_name | string | Middle name of the user written in English; 0-255 characters. |
  | last_name | string | Last name of the user written in English; 1-255 characters. |
  | native_first_name | string | Native first name of the user; 1-255 characters. |
  | native_middle_name | string | Native middle name of the user; 0-255 characters. |
  | native_last_name | string | Native last name of the user; 1-255 characters. |
  | birthdate | date | Birthdate of the user. |
  | gender | string | Gender of the user, "male" or "female". |
  | country_code | string | A two-letter ISO 3166-1 alpha-2 country code of the user's country. |
  | residence_country_code | string | A two-letter ISO 3166-1 alpha-2 country code of the user's residence country. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1personal_details.html).
  """

  defstruct "@type": "personalDetails", "@extra": nil, first_name: nil, middle_name: nil, last_name: nil, native_first_name: nil, native_middle_name: nil, native_last_name: nil, birthdate: nil, gender: nil, country_code: nil, residence_country_code: nil
end
