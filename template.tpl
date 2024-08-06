___TERMS_OF_SERVICE___

By creating or modifying this file you agree to Google Tag Manager's Community
Template Gallery Developer Terms of Service available at
https://developers.google.com/tag-manager/gallery-tos (or such other URL as
Google may provide), as modified from time to time.


___INFO___

{
  "type": "MACRO",
  "id": "cvt_temp_public_id",
  "version": 1,
  "securityGroups": [],
  "displayName": "User-Provided Data (Unified for CAPIs)",
  "description": "Improve measurement and get more insights with data people provide to your website. This variable handles all different formats required by Ads Platforms CAPIs (Meta, Snapchat, TikTok, and Google Ads)",
  "containerContexts": [
    "WEB"
  ]
}


___TEMPLATE_PARAMETERS___

[
  {
    "type": "TEXT",
    "name": "email",
    "displayName": "Email Address",
    "simpleValueType": true
  },
  {
    "type": "TEXT",
    "name": "phone",
    "displayName": "Phone",
    "simpleValueType": true
  },
  {
    "type": "TEXT",
    "name": "user_id",
    "displayName": "User ID",
    "simpleValueType": true
  },
  {
    "type": "TEXT",
    "name": "first_name",
    "displayName": "First Name",
    "simpleValueType": true
  },
  {
    "type": "TEXT",
    "name": "last_name",
    "displayName": "Surname",
    "simpleValueType": true
  },
  {
    "type": "TEXT",
    "name": "street_address",
    "displayName": "Street Address",
    "simpleValueType": true
  },
  {
    "type": "TEXT",
    "name": "city",
    "displayName": "City",
    "simpleValueType": true
  },
  {
    "type": "TEXT",
    "name": "region",
    "displayName": "Region",
    "simpleValueType": true
  },
  {
    "type": "TEXT",
    "name": "postal_code",
    "displayName": "Postal Code",
    "simpleValueType": true
  },
  {
    "type": "TEXT",
    "name": "country",
    "displayName": "Country",
    "simpleValueType": true
  }
]


___SANDBOXED_JS_FOR_WEB_TEMPLATE___

function userData(phone, email, user_id, first_name, last_name, street, city, region, postal_code, country) {
  return {
    phone: phone,
    phone_number: phone,

    email: email,
    email_address: email,
    
    external_id: user_id,
    user_id: user_id,

    address: {
      first_name: first_name,
      last_name: last_name,
      street: street,
      city: city,
      region: region,
      postal_code: postal_code,
      country: country
    },

    
  };
}

var user_data = userData(data.phone, data.email, data.user_id, data.first_name, data.last_name, data.street, data.city, data.region, data.postal_code, data.country);

return user_data;


___TESTS___

scenarios: []


___NOTES___

Created on 06/08/2024, 14:55:52


