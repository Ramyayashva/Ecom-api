%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "hasRecords": true,
  "hasMultipleRecords": true,
  "locations": [
    {
      "dataset": "LPI",
      "locationProvider": [
        "ABP"
      ],
      "geoCoordinates": {
        "type": "Point",
        "coordinates": [
          {
            "easting": 512039,
            "northing": 179977,
            "representativePointCode": "1",
            "coordinates": []
          }
        ]
      },
      "premise": {
        "uprn": "12189941",
        "status": "APPROVED",
        "match": 1,
        "matchDescription": "EXACT",
        "language": "EN",
        "topographyLayerToid": "osgb5000005246779757",
        "lastUpdateDate": "2019-12-05",
        "entryDate": "2017-07-25",
        "address": {
          "fullAddress": "4, SAMARA DRIVE, SOUTHALL, EALING, UB1 1AL",
          "usrn": "20605011",
          "lpiKey": "5270L000474084",
          "streetDescription": "SAMARA DRIVE",
          "town": "SOUTHALL",
          "administrativeArea": "EALING",
          "postcodeLocator": "UB1 1AL",
          "addressable": [
            {
              "type": "SAO"
            },
            {
              "type": "PAO",
              "startNumber": "4"
            }
          ]
        },
        "classifier": {
          "classificationCode": "PP",
          "classificationCodeDescription": "Property Shell",
          "description": "LPI",
          "classifierType": {
            "localCustodianCode": 5270,
            "localCustodianCodeDescription": "EALING",
            "classificationCode": "PP",
            "classificationCodeDescription": "Property Shell",
            "postalAddressCode": "N",
            "postalAddressCodeDescription": "Not a postal address",
            "logicalStatusCode": "1",
            "blpuStateCode": "2",
            "blpuStateCodeDescription": "In use",
            "streetStateCode": "2",
            "streetStateCodeDescription": "Open",
            "streetClassificationCode": "8",
            "streetClassificationCodeDescription": "All vehicles",
            "blpuSateDate": "2019-04-03",
            "lpiLogicalStatusCode": "1",
            "lpiLogicalStatusCodeDescription": "APPROVED"
          }
        }
      }
    },
    {
      "dataset": "LPI",
      "locationProvider": [
        "ABP"
      ],
      "geoCoordinates": {
        "type": "Point",
        "coordinates": [
          {
            "easting": 512039,
            "northing": 179977,
            "representativePointCode": "2",
            "coordinates": []
          }
        ]
      },
      "premise": {
        "uprn": "12189986",
        "status": "APPROVED",
        "match": 1,
        "matchDescription": "EXACT",
        "language": "EN",
        "topographyLayerToid": "osgb5000005246779757",
        "lastUpdateDate": "2020-05-04",
        "entryDate": "2017-07-26",
        "address": {
          "fullAddress": "FLAT 1 REED HOUSE, 4, SAMARA DRIVE, SOUTHALL, EALING, UB1 1AL",
          "usrn": "20605011",
          "lpiKey": "5270L000474129",
          "streetDescription": "SAMARA DRIVE",
          "town": "SOUTHALL",
          "administrativeArea": "EALING",
          "postcodeLocator": "UB1 1AL",
          "addressable": [
            {
              "type": "SAO",
              "text": "FLAT 1 REED HOUSE"
            },
            {
              "type": "PAO",
              "startNumber": "4"
            }
          ]
        },
        "classifier": {
          "classificationCode": "RD06",
          "classificationCodeDescription": "Self Contained Flat (Includes Maisonette / Apartment)",
          "description": "LPI",
          "classifierType": {
            "localCustodianCode": 5270,
            "localCustodianCodeDescription": "EALING",
            "classificationCode": "RD06",
            "classificationCodeDescription": "Self Contained Flat (Includes Maisonette / Apartment)",
            "postalAddressCode": "D",
            "postalAddressCodeDescription": "A record which is linked to PAF",
            "logicalStatusCode": "1",
            "blpuStateCode": "2",
            "blpuStateCodeDescription": "In use",
            "streetStateCode": "2",
            "streetStateCodeDescription": "Open",
            "streetClassificationCode": "8",
            "streetClassificationCodeDescription": "All vehicles",
            "blpuSateDate": "2020-05-04",
            "lpiLogicalStatusCode": "1",
            "lpiLogicalStatusCodeDescription": "APPROVED"
          }
        }
      }
    },
    {
      "dataset": "LPI",
      "locationProvider": [
        "ABP"
      ],
      "geoCoordinates": {
        "type": "Point",
        "coordinates": [
          {
            "easting": 512039,
            "northing": 179977,
            "representativePointCode": "2",
            "coordinates": []
          }
        ]
      },
      "premise": {
        "uprn": "12189995",
        "status": "APPROVED",
        "match": 1,
        "matchDescription": "EXACT",
        "language": "EN",
        "topographyLayerToid": "osgb5000005246779757",
        "lastUpdateDate": "2020-05-04",
        "entryDate": "2017-07-26",
        "address": {
          "fullAddress": "FLAT 10 REED HOUSE, 4, SAMARA DRIVE, SOUTHALL, EALING, UB1 1AL",
          "usrn": "20605011",
          "lpiKey": "5270L000474138",
          "streetDescription": "SAMARA DRIVE",
          "town": "SOUTHALL",
          "administrativeArea": "EALING",
          "postcodeLocator": "UB1 1AL",
          "addressable": [
            {
              "type": "SAO",
              "text": "FLAT 10 REED HOUSE"
            },
            {
              "type": "PAO",
              "startNumber": "4"
            }
          ]
        },
        "classifier": {
          "classificationCode": "RD06",
          "classificationCodeDescription": "Self Contained Flat (Includes Maisonette / Apartment)",
          "description": "LPI",
          "classifierType": {
            "localCustodianCode": 5270,
            "localCustodianCodeDescription": "EALING",
            "classificationCode": "RD06",
            "classificationCodeDescription": "Self Contained Flat (Includes Maisonette / Apartment)",
            "postalAddressCode": "D",
            "postalAddressCodeDescription": "A record which is linked to PAF",
            "logicalStatusCode": "1",
            "blpuStateCode": "2",
            "blpuStateCodeDescription": "In use",
            "streetStateCode": "2",
            "streetStateCodeDescription": "Open",
            "streetClassificationCode": "8",
            "streetClassificationCodeDescription": "All vehicles",
            "blpuSateDate": "2020-05-04",
            "lpiLogicalStatusCode": "1",
            "lpiLogicalStatusCodeDescription": "APPROVED"
          }
        }
      }
    },
    {
      "dataset": "LPI",
      "locationProvider": [
        "ABP"
      ],
      "geoCoordinates": {
        "type": "Point",
        "coordinates": [
          {
            "easting": 512039,
            "northing": 179977,
            "representativePointCode": "2",
            "coordinates": []
          }
        ]
      },
      "premise": {
        "uprn": "12189996",
        "status": "APPROVED",
        "match": 1,
        "matchDescription": "EXACT",
        "language": "EN",
        "topographyLayerToid": "osgb5000005246779757",
        "lastUpdateDate": "2020-05-04",
        "entryDate": "2017-07-26",
        "address": {
          "fullAddress": "FLAT 11 REED HOUSE, 4, SAMARA DRIVE, SOUTHALL, EALING, UB1 1AL",
          "usrn": "20605011",
          "lpiKey": "5270L000474139",
          "streetDescription": "SAMARA DRIVE",
          "town": "SOUTHALL",
          "administrativeArea": "EALING",
          "postcodeLocator": "UB1 1AL",
          "addressable": [
            {
              "type": "SAO",
              "text": "FLAT 11 REED HOUSE"
            },
            {
              "type": "PAO",
              "startNumber": "4"
            }
          ]
        },
        "classifier": {
          "classificationCode": "RD06",
          "classificationCodeDescription": "Self Contained Flat (Includes Maisonette / Apartment)",
          "description": "LPI",
          "classifierType": {
            "localCustodianCode": 5270,
            "localCustodianCodeDescription": "EALING",
            "classificationCode": "RD06",
            "classificationCodeDescription": "Self Contained Flat (Includes Maisonette / Apartment)",
            "postalAddressCode": "D",
            "postalAddressCodeDescription": "A record which is linked to PAF",
            "logicalStatusCode": "1",
            "blpuStateCode": "2",
            "blpuStateCodeDescription": "In use",
            "streetStateCode": "2",
            "streetStateCodeDescription": "Open",
            "streetClassificationCode": "8",
            "streetClassificationCodeDescription": "All vehicles",
            "blpuSateDate": "2020-05-04",
            "lpiLogicalStatusCode": "1",
            "lpiLogicalStatusCodeDescription": "APPROVED"
          }
        }
      }
    },
    {
      "dataset": "LPI",
      "locationProvider": [
        "ABP"
      ],
      "geoCoordinates": {
        "type": "Point",
        "coordinates": [
          {
            "easting": 512039,
            "northing": 179977,
            "representativePointCode": "2",
            "coordinates": []
          }
        ]
      },
      "premise": {
        "uprn": "12189997",
        "status": "APPROVED",
        "match": 1,
        "matchDescription": "EXACT",
        "language": "EN",
        "topographyLayerToid": "osgb5000005246779757",
        "lastUpdateDate": "2020-05-04",
        "entryDate": "2017-07-26",
        "address": {
          "fullAddress": "FLAT 12 REED HOUSE, 4, SAMARA DRIVE, SOUTHALL, EALING, UB1 1AL",
          "usrn": "20605011",
          "lpiKey": "5270L000474140",
          "streetDescription": "SAMARA DRIVE",
          "town": "SOUTHALL",
          "administrativeArea": "EALING",
          "postcodeLocator": "UB1 1AL",
          "addressable": [
            {
              "type": "SAO",
              "text": "FLAT 12 REED HOUSE"
            },
            {
              "type": "PAO",
              "startNumber": "4"
            }
          ]
        },
        "classifier": {
          "classificationCode": "RD06",
          "classificationCodeDescription": "Self Contained Flat (Includes Maisonette / Apartment)",
          "description": "LPI",
          "classifierType": {
            "localCustodianCode": 5270,
            "localCustodianCodeDescription": "EALING",
            "classificationCode": "RD06",
            "classificationCodeDescription": "Self Contained Flat (Includes Maisonette / Apartment)",
            "postalAddressCode": "D",
            "postalAddressCodeDescription": "A record which is linked to PAF",
            "logicalStatusCode": "1",
            "blpuStateCode": "2",
            "blpuStateCodeDescription": "In use",
            "streetStateCode": "2",
            "streetStateCodeDescription": "Open",
            "streetClassificationCode": "8",
            "streetClassificationCodeDescription": "All vehicles",
            "blpuSateDate": "2020-05-04",
            "lpiLogicalStatusCode": "1",
            "lpiLogicalStatusCodeDescription": "APPROVED"
          }
        }
      }
    },
    {
      "dataset": "LPI",
      "locationProvider": [
        "ABP"
      ],
      "geoCoordinates": {
        "type": "Point",
        "coordinates": [
          {
            "easting": 512039,
            "northing": 179977,
            "representativePointCode": "2",
            "coordinates": []
          }
        ]
      },
      "premise": {
        "uprn": "12189998",
        "status": "APPROVED",
        "match": 1,
        "matchDescription": "EXACT",
        "language": "EN",
        "topographyLayerToid": "osgb5000005246779757",
        "lastUpdateDate": "2020-05-04",
        "entryDate": "2017-07-26",
        "address": {
          "fullAddress": "FLAT 13 REED HOUSE, 4, SAMARA DRIVE, SOUTHALL, EALING, UB1 1AL",
          "usrn": "20605011",
          "lpiKey": "5270L000474141",
          "streetDescription": "SAMARA DRIVE",
          "town": "SOUTHALL",
          "administrativeArea": "EALING",
          "postcodeLocator": "UB1 1AL",
          "addressable": [
            {
              "type": "SAO",
              "text": "FLAT 13 REED HOUSE"
            },
            {
              "type": "PAO",
              "startNumber": "4"
            }
          ]
        },
        "classifier": {
          "classificationCode": "RD06",
          "classificationCodeDescription": "Self Contained Flat (Includes Maisonette / Apartment)",
          "description": "LPI",
          "classifierType": {
            "localCustodianCode": 5270,
            "localCustodianCodeDescription": "EALING",
            "classificationCode": "RD06",
            "classificationCodeDescription": "Self Contained Flat (Includes Maisonette / Apartment)",
            "postalAddressCode": "D",
            "postalAddressCodeDescription": "A record which is linked to PAF",
            "logicalStatusCode": "1",
            "blpuStateCode": "2",
            "blpuStateCodeDescription": "In use",
            "streetStateCode": "2",
            "streetStateCodeDescription": "Open",
            "streetClassificationCode": "8",
            "streetClassificationCodeDescription": "All vehicles",
            "blpuSateDate": "2020-05-04",
            "lpiLogicalStatusCode": "1",
            "lpiLogicalStatusCodeDescription": "APPROVED"
          }
        }
      }
    },
    {
      "dataset": "LPI",
      "locationProvider": [
        "ABP"
      ],
      "geoCoordinates": {
        "type": "Point",
        "coordinates": [
          {
            "easting": 512039,
            "northing": 179977,
            "representativePointCode": "2",
            "coordinates": []
          }
        ]
      },
      "premise": {
        "uprn": "12189999",
        "status": "APPROVED",
        "match": 1,
        "matchDescription": "EXACT",
        "language": "EN",
        "topographyLayerToid": "osgb5000005246779757",
        "lastUpdateDate": "2020-05-04",
        "entryDate": "2017-07-26",
        "address": {
          "fullAddress": "FLAT 14 REED HOUSE, 4, SAMARA DRIVE, SOUTHALL, EALING, UB1 1AL",
          "usrn": "20605011",
          "lpiKey": "5270L000474142",
          "streetDescription": "SAMARA DRIVE",
          "town": "SOUTHALL",
          "administrativeArea": "EALING",
          "postcodeLocator": "UB1 1AL",
          "addressable": [
            {
              "type": "SAO",
              "text": "FLAT 14 REED HOUSE"
            },
            {
              "type": "PAO",
              "startNumber": "4"
            }
          ]
        },
        "classifier": {
          "classificationCode": "RD06",
          "classificationCodeDescription": "Self Contained Flat (Includes Maisonette / Apartment)",
          "description": "LPI",
          "classifierType": {
            "localCustodianCode": 5270,
            "localCustodianCodeDescription": "EALING",
            "classificationCode": "RD06",
            "classificationCodeDescription": "Self Contained Flat (Includes Maisonette / Apartment)",
            "postalAddressCode": "D",
            "postalAddressCodeDescription": "A record which is linked to PAF",
            "logicalStatusCode": "1",
            "blpuStateCode": "2",
            "blpuStateCodeDescription": "In use",
            "streetStateCode": "2",
            "streetStateCodeDescription": "Open",
            "streetClassificationCode": "8",
            "streetClassificationCodeDescription": "All vehicles",
            "blpuSateDate": "2020-05-04",
            "lpiLogicalStatusCode": "1",
            "lpiLogicalStatusCodeDescription": "APPROVED"
          }
        }
      }
    },
    {
      "dataset": "LPI",
      "locationProvider": [
        "ABP"
      ],
      "geoCoordinates": {
        "type": "Point",
        "coordinates": [
          {
            "easting": 512039,
            "northing": 179977,
            "representativePointCode": "2",
            "coordinates": []
          }
        ]
      },
      "premise": {
        "uprn": "12190000",
        "status": "APPROVED",
        "match": 1,
        "matchDescription": "EXACT",
        "language": "EN",
        "topographyLayerToid": "osgb5000005246779757",
        "lastUpdateDate": "2020-05-04",
        "entryDate": "2017-07-26",
        "address": {
          "fullAddress": "FLAT 15 REED HOUSE, 4, SAMARA DRIVE, SOUTHALL, EALING, UB1 1AL",
          "usrn": "20605011",
          "lpiKey": "5270L000474143",
          "streetDescription": "SAMARA DRIVE",
          "town": "SOUTHALL",
          "administrativeArea": "EALING",
          "postcodeLocator": "UB1 1AL",
          "addressable": [
            {
              "type": "SAO",
              "text": "FLAT 15 REED HOUSE"
            },
            {
              "type": "PAO",
              "startNumber": "4"
            }
          ]
        },
        "classifier": {
          "classificationCode": "RD06",
          "classificationCodeDescription": "Self Contained Flat (Includes Maisonette / Apartment)",
          "description": "LPI",
          "classifierType": {
            "localCustodianCode": 5270,
            "localCustodianCodeDescription": "EALING",
            "classificationCode": "RD06",
            "classificationCodeDescription": "Self Contained Flat (Includes Maisonette / Apartment)",
            "postalAddressCode": "D",
            "postalAddressCodeDescription": "A record which is linked to PAF",
            "logicalStatusCode": "1",
            "blpuStateCode": "2",
            "blpuStateCodeDescription": "In use",
            "streetStateCode": "2",
            "streetStateCodeDescription": "Open",
            "streetClassificationCode": "8",
            "streetClassificationCodeDescription": "All vehicles",
            "blpuSateDate": "2020-05-04",
            "lpiLogicalStatusCode": "1",
            "lpiLogicalStatusCodeDescription": "APPROVED"
          }
        }
      }
    },
    {
      "dataset": "LPI",
      "locationProvider": [
        "ABP"
      ],
      "geoCoordinates": {
        "type": "Point",
        "coordinates": [
          {
            "easting": 512039,
            "northing": 179977,
            "representativePointCode": "2",
            "coordinates": []
          }
        ]
      },
      "premise": {
        "uprn": "12190001",
        "status": "APPROVED",
        "match": 1,
        "matchDescription": "EXACT",
        "language": "EN",
        "topographyLayerToid": "osgb5000005246779757",
        "lastUpdateDate": "2020-05-04",
        "entryDate": "2017-07-26",
        "address": {
          "fullAddress": "FLAT 16 REED HOUSE, 4, SAMARA DRIVE, SOUTHALL, EALING, UB1 1AL",
          "usrn": "20605011",
          "lpiKey": "5270L000474144",
          "streetDescription": "SAMARA DRIVE",
          "town": "SOUTHALL",
          "administrativeArea": "EALING",
          "postcodeLocator": "UB1 1AL",
          "addressable": [
            {
              "type": "SAO",
              "text": "FLAT 16 REED HOUSE"
            },
            {
              "type": "PAO",
              "startNumber": "4"
            }
          ]
        },
        "classifier": {
          "classificationCode": "RD06",
          "classificationCodeDescription": "Self Contained Flat (Includes Maisonette / Apartment)",
          "description": "LPI",
          "classifierType": {
            "localCustodianCode": 5270,
            "localCustodianCodeDescription": "EALING",
            "classificationCode": "RD06",
            "classificationCodeDescription": "Self Contained Flat (Includes Maisonette / Apartment)",
            "postalAddressCode": "D",
            "postalAddressCodeDescription": "A record which is linked to PAF",
            "logicalStatusCode": "1",
            "blpuStateCode": "2",
            "blpuStateCodeDescription": "In use",
            "streetStateCode": "2",
            "streetStateCodeDescription": "Open",
            "streetClassificationCode": "8",
            "streetClassificationCodeDescription": "All vehicles",
            "blpuSateDate": "2020-05-04",
            "lpiLogicalStatusCode": "1",
            "lpiLogicalStatusCodeDescription": "APPROVED"
          }
        }
      }
    },
    {
      "dataset": "LPI",
      "locationProvider": [
        "ABP"
      ],
      "geoCoordinates": {
        "type": "Point",
        "coordinates": [
          {
            "easting": 512039,
            "northing": 179977,
            "representativePointCode": "2",
            "coordinates": []
          }
        ]
      },
      "premise": {
        "uprn": "12190002",
        "status": "APPROVED",
        "match": 1,
        "matchDescription": "EXACT",
        "language": "EN",
        "topographyLayerToid": "osgb5000005246779757",
        "lastUpdateDate": "2020-05-04",
        "entryDate": "2017-07-26",
        "address": {
          "fullAddress": "FLAT 17 REED HOUSE, 4, SAMARA DRIVE, SOUTHALL, EALING, UB1 1AL",
          "usrn": "20605011",
          "lpiKey": "5270L000474145",
          "streetDescription": "SAMARA DRIVE",
          "town": "SOUTHALL",
          "administrativeArea": "EALING",
          "postcodeLocator": "UB1 1AL",
          "addressable": [
            {
              "type": "SAO",
              "text": "FLAT 17 REED HOUSE"
            },
            {
              "type": "PAO",
              "startNumber": "4"
            }
          ]
        },
        "classifier": {
          "classificationCode": "RD06",
          "classificationCodeDescription": "Self Contained Flat (Includes Maisonette / Apartment)",
          "description": "LPI",
          "classifierType": {
            "localCustodianCode": 5270,
            "localCustodianCodeDescription": "EALING",
            "classificationCode": "RD06",
            "classificationCodeDescription": "Self Contained Flat (Includes Maisonette / Apartment)",
            "postalAddressCode": "D",
            "postalAddressCodeDescription": "A record which is linked to PAF",
            "logicalStatusCode": "1",
            "blpuStateCode": "2",
            "blpuStateCodeDescription": "In use",
            "streetStateCode": "2",
            "streetStateCodeDescription": "Open",
            "streetClassificationCode": "8",
            "streetClassificationCodeDescription": "All vehicles",
            "blpuSateDate": "2020-05-04",
            "lpiLogicalStatusCode": "1",
            "lpiLogicalStatusCodeDescription": "APPROVED"
          }
        }
      }
    },
    {
      "dataset": "LPI",
      "locationProvider": [
        "ABP"
      ],
      "geoCoordinates": {
        "type": "Point",
        "coordinates": [
          {
            "easting": 512039,
            "northing": 179977,
            "representativePointCode": "2",
            "coordinates": []
          }
        ]
      },
      "premise": {
        "uprn": "12190003",
        "status": "APPROVED",
        "match": 1,
        "matchDescription": "EXACT",
        "language": "EN",
        "topographyLayerToid": "osgb5000005246779757",
        "lastUpdateDate": "2020-05-04",
        "entryDate": "2017-07-26",
        "address": {
          "fullAddress": "FLAT 18 REED HOUSE, 4, SAMARA DRIVE, SOUTHALL, EALING, UB1 1AL",
          "usrn": "20605011",
          "lpiKey": "5270L000474146",
          "streetDescription": "SAMARA DRIVE",
          "town": "SOUTHALL",
          "administrativeArea": "EALING",
          "postcodeLocator": "UB1 1AL",
          "addressable": [
            {
              "type": "SAO",
              "text": "FLAT 18 REED HOUSE"
            },
            {
              "type": "PAO",
              "startNumber": "4"
            }
          ]
        },
        "classifier": {
          "classificationCode": "RD06",
          "classificationCodeDescription": "Self Contained Flat (Includes Maisonette / Apartment)",
          "description": "LPI",
          "classifierType": {
            "localCustodianCode": 5270,
            "localCustodianCodeDescription": "EALING",
            "classificationCode": "RD06",
            "classificationCodeDescription": "Self Contained Flat (Includes Maisonette / Apartment)",
            "postalAddressCode": "D",
            "postalAddressCodeDescription": "A record which is linked to PAF",
            "logicalStatusCode": "1",
            "blpuStateCode": "2",
            "blpuStateCodeDescription": "In use",
            "streetStateCode": "2",
            "streetStateCodeDescription": "Open",
            "streetClassificationCode": "8",
            "streetClassificationCodeDescription": "All vehicles",
            "blpuSateDate": "2020-05-04",
            "lpiLogicalStatusCode": "1",
            "lpiLogicalStatusCodeDescription": "APPROVED"
          }
        }
      }
    },
    {
      "dataset": "LPI",
      "locationProvider": [
        "ABP"
      ],
      "geoCoordinates": {
        "type": "Point",
        "coordinates": [
          {
            "easting": 512039,
            "northing": 179977,
            "representativePointCode": "2",
            "coordinates": []
          }
        ]
      },
      "premise": {
        "uprn": "12190004",
        "status": "APPROVED",
        "match": 1,
        "matchDescription": "EXACT",
        "language": "EN",
        "topographyLayerToid": "osgb5000005246779757",
        "lastUpdateDate": "2020-05-04",
        "entryDate": "2017-07-26",
        "address": {
          "fullAddress": "FLAT 19 REED HOUSE, 4, SAMARA DRIVE, SOUTHALL, EALING, UB1 1AL",
          "usrn": "20605011",
          "lpiKey": "5270L000474147",
          "streetDescription": "SAMARA DRIVE",
          "town": "SOUTHALL",
          "administrativeArea": "EALING",
          "postcodeLocator": "UB1 1AL",
          "addressable": [
            {
              "type": "SAO",
              "text": "FLAT 19 REED HOUSE"
            },
            {
              "type": "PAO",
              "startNumber": "4"
            }
          ]
        },
        "classifier": {
          "classificationCode": "RD06",
          "classificationCodeDescription": "Self Contained Flat (Includes Maisonette / Apartment)",
          "description": "LPI",
          "classifierType": {
            "localCustodianCode": 5270,
            "localCustodianCodeDescription": "EALING",
            "classificationCode": "RD06",
            "classificationCodeDescription": "Self Contained Flat (Includes Maisonette / Apartment)",
            "postalAddressCode": "D",
            "postalAddressCodeDescription": "A record which is linked to PAF",
            "logicalStatusCode": "1",
            "blpuStateCode": "2",
            "blpuStateCodeDescription": "In use",
            "streetStateCode": "2",
            "streetStateCodeDescription": "Open",
            "streetClassificationCode": "8",
            "streetClassificationCodeDescription": "All vehicles",
            "blpuSateDate": "2020-05-04",
            "lpiLogicalStatusCode": "1",
            "lpiLogicalStatusCodeDescription": "APPROVED"
          }
        }
      }
    },
    {
      "dataset": "LPI",
      "locationProvider": [
        "ABP"
      ],
      "geoCoordinates": {
        "type": "Point",
        "coordinates": [
          {
            "easting": 512039,
            "northing": 179977,
            "representativePointCode": "2",
            "coordinates": []
          }
        ]
      },
      "premise": {
        "uprn": "12189987",
        "status": "APPROVED",
        "match": 1,
        "matchDescription": "EXACT",
        "language": "EN",
        "topographyLayerToid": "osgb5000005246779757",
        "lastUpdateDate": "2020-05-04",
        "entryDate": "2017-07-26",
        "address": {
          "fullAddress": "FLAT 2 REED HOUSE, 4, SAMARA DRIVE, SOUTHALL, EALING, UB1 1AL",
          "usrn": "20605011",
          "lpiKey": "5270L000474130",
          "streetDescription": "SAMARA DRIVE",
          "town": "SOUTHALL",
          "administrativeArea": "EALING",
          "postcodeLocator": "UB1 1AL",
          "addressable": [
            {
              "type": "SAO",
              "text": "FLAT 2 REED HOUSE"
            },
            {
              "type": "PAO",
              "startNumber": "4"
            }
          ]
        },
        "classifier": {
          "classificationCode": "RD06",
          "classificationCodeDescription": "Self Contained Flat (Includes Maisonette / Apartment)",
          "description": "LPI",
          "classifierType": {
            "localCustodianCode": 5270,
            "localCustodianCodeDescription": "EALING",
            "classificationCode": "RD06",
            "classificationCodeDescription": "Self Contained Flat (Includes Maisonette / Apartment)",
            "postalAddressCode": "D",
            "postalAddressCodeDescription": "A record which is linked to PAF",
            "logicalStatusCode": "1",
            "blpuStateCode": "2",
            "blpuStateCodeDescription": "In use",
            "streetStateCode": "2",
            "streetStateCodeDescription": "Open",
            "streetClassificationCode": "8",
            "streetClassificationCodeDescription": "All vehicles",
            "blpuSateDate": "2020-05-04",
            "lpiLogicalStatusCode": "1",
            "lpiLogicalStatusCodeDescription": "APPROVED"
          }
        }
      }
    },
    {
      "dataset": "LPI",
      "locationProvider": [
        "ABP"
      ],
      "geoCoordinates": {
        "type": "Point",
        "coordinates": [
          {
            "easting": 512039,
            "northing": 179977,
            "representativePointCode": "2",
            "coordinates": []
          }
        ]
      },
      "premise": {
        "uprn": "12190005",
        "status": "APPROVED",
        "match": 1,
        "matchDescription": "EXACT",
        "language": "EN",
        "topographyLayerToid": "osgb5000005246779757",
        "lastUpdateDate": "2020-05-04",
        "entryDate": "2017-07-26",
        "address": {
          "fullAddress": "FLAT 20 REED HOUSE, 4, SAMARA DRIVE, SOUTHALL, EALING, UB1 1AL",
          "usrn": "20605011",
          "lpiKey": "5270L000474148",
          "streetDescription": "SAMARA DRIVE",
          "town": "SOUTHALL",
          "administrativeArea": "EALING",
          "postcodeLocator": "UB1 1AL",
          "addressable": [
            {
              "type": "SAO",
              "text": "FLAT 20 REED HOUSE"
            },
            {
              "type": "PAO",
              "startNumber": "4"
            }
          ]
        },
        "classifier": {
          "classificationCode": "RD06",
          "classificationCodeDescription": "Self Contained Flat (Includes Maisonette / Apartment)",
          "description": "LPI",
          "classifierType": {
            "localCustodianCode": 5270,
            "localCustodianCodeDescription": "EALING",
            "classificationCode": "RD06",
            "classificationCodeDescription": "Self Contained Flat (Includes Maisonette / Apartment)",
            "postalAddressCode": "D",
            "postalAddressCodeDescription": "A record which is linked to PAF",
            "logicalStatusCode": "1",
            "blpuStateCode": "2",
            "blpuStateCodeDescription": "In use",
            "streetStateCode": "2",
            "streetStateCodeDescription": "Open",
            "streetClassificationCode": "8",
            "streetClassificationCodeDescription": "All vehicles",
            "blpuSateDate": "2020-05-04",
            "lpiLogicalStatusCode": "1",
            "lpiLogicalStatusCodeDescription": "APPROVED"
          }
        }
      }
    },
    {
      "dataset": "LPI",
      "locationProvider": [
        "ABP"
      ],
      "geoCoordinates": {
        "type": "Point",
        "coordinates": [
          {
            "easting": 512039,
            "northing": 179977,
            "representativePointCode": "2",
            "coordinates": []
          }
        ]
      },
      "premise": {
        "uprn": "12190006",
        "status": "APPROVED",
        "match": 1,
        "matchDescription": "EXACT",
        "language": "EN",
        "topographyLayerToid": "osgb5000005246779757",
        "lastUpdateDate": "2020-05-04",
        "entryDate": "2017-07-26",
        "address": {
          "fullAddress": "FLAT 21 REED HOUSE, 4, SAMARA DRIVE, SOUTHALL, EALING, UB1 1AL",
          "usrn": "20605011",
          "lpiKey": "5270L000474149",
          "streetDescription": "SAMARA DRIVE",
          "town": "SOUTHALL",
          "administrativeArea": "EALING",
          "postcodeLocator": "UB1 1AL",
          "addressable": [
            {
              "type": "SAO",
              "text": "FLAT 21 REED HOUSE"
            },
            {
              "type": "PAO",
              "startNumber": "4"
            }
          ]
        },
        "classifier": {
          "classificationCode": "RD06",
          "classificationCodeDescription": "Self Contained Flat (Includes Maisonette / Apartment)",
          "description": "LPI",
          "classifierType": {
            "localCustodianCode": 5270,
            "localCustodianCodeDescription": "EALING",
            "classificationCode": "RD06",
            "classificationCodeDescription": "Self Contained Flat (Includes Maisonette / Apartment)",
            "postalAddressCode": "D",
            "postalAddressCodeDescription": "A record which is linked to PAF",
            "logicalStatusCode": "1",
            "blpuStateCode": "2",
            "blpuStateCodeDescription": "In use",
            "streetStateCode": "2",
            "streetStateCodeDescription": "Open",
            "streetClassificationCode": "8",
            "streetClassificationCodeDescription": "All vehicles",
            "blpuSateDate": "2020-05-04",
            "lpiLogicalStatusCode": "1",
            "lpiLogicalStatusCodeDescription": "APPROVED"
          }
        }
      }
    },
    {
      "dataset": "LPI",
      "locationProvider": [
        "ABP"
      ],
      "geoCoordinates": {
        "type": "Point",
        "coordinates": [
          {
            "easting": 512039,
            "northing": 179977,
            "representativePointCode": "2",
            "coordinates": []
          }
        ]
      },
      "premise": {
        "uprn": "12190007",
        "status": "APPROVED",
        "match": 1,
        "matchDescription": "EXACT",
        "language": "EN",
        "topographyLayerToid": "osgb5000005246779757",
        "lastUpdateDate": "2020-05-04",
        "entryDate": "2017-07-26",
        "address": {
          "fullAddress": "FLAT 22 REED HOUSE, 4, SAMARA DRIVE, SOUTHALL, EALING, UB1 1AL",
          "usrn": "20605011",
          "lpiKey": "5270L000474150",
          "streetDescription": "SAMARA DRIVE",
          "town": "SOUTHALL",
          "administrativeArea": "EALING",
          "postcodeLocator": "UB1 1AL",
          "addressable": [
            {
              "type": "SAO",
              "text": "FLAT 22 REED HOUSE"
            },
            {
              "type": "PAO",
              "startNumber": "4"
            }
          ]
        },
        "classifier": {
          "classificationCode": "RD06",
          "classificationCodeDescription": "Self Contained Flat (Includes Maisonette / Apartment)",
          "description": "LPI",
          "classifierType": {
            "localCustodianCode": 5270,
            "localCustodianCodeDescription": "EALING",
            "classificationCode": "RD06",
            "classificationCodeDescription": "Self Contained Flat (Includes Maisonette / Apartment)",
            "postalAddressCode": "D",
            "postalAddressCodeDescription": "A record which is linked to PAF",
            "logicalStatusCode": "1",
            "blpuStateCode": "2",
            "blpuStateCodeDescription": "In use",
            "streetStateCode": "2",
            "streetStateCodeDescription": "Open",
            "streetClassificationCode": "8",
            "streetClassificationCodeDescription": "All vehicles",
            "blpuSateDate": "2020-05-04",
            "lpiLogicalStatusCode": "1",
            "lpiLogicalStatusCodeDescription": "APPROVED"
          }
        }
      }
    },
    {
      "dataset": "LPI",
      "locationProvider": [
        "ABP"
      ],
      "geoCoordinates": {
        "type": "Point",
        "coordinates": [
          {
            "easting": 512039,
            "northing": 179977,
            "representativePointCode": "2",
            "coordinates": []
          }
        ]
      },
      "premise": {
        "uprn": "12190008",
        "status": "APPROVED",
        "match": 1,
        "matchDescription": "EXACT",
        "language": "EN",
        "topographyLayerToid": "osgb5000005246779757",
        "lastUpdateDate": "2020-05-04",
        "entryDate": "2017-07-26",
        "address": {
          "fullAddress": "FLAT 23 REED HOUSE, 4, SAMARA DRIVE, SOUTHALL, EALING, UB1 1AL",
          "usrn": "20605011",
          "lpiKey": "5270L000474151",
          "streetDescription": "SAMARA DRIVE",
          "town": "SOUTHALL",
          "administrativeArea": "EALING",
          "postcodeLocator": "UB1 1AL",
          "addressable": [
            {
              "type": "SAO",
              "text": "FLAT 23 REED HOUSE"
            },
            {
              "type": "PAO",
              "startNumber": "4"
            }
          ]
        },
        "classifier": {
          "classificationCode": "RD06",
          "classificationCodeDescription": "Self Contained Flat (Includes Maisonette / Apartment)",
          "description": "LPI",
          "classifierType": {
            "localCustodianCode": 5270,
            "localCustodianCodeDescription": "EALING",
            "classificationCode": "RD06",
            "classificationCodeDescription": "Self Contained Flat (Includes Maisonette / Apartment)",
            "postalAddressCode": "D",
            "postalAddressCodeDescription": "A record which is linked to PAF",
            "logicalStatusCode": "1",
            "blpuStateCode": "2",
            "blpuStateCodeDescription": "In use",
            "streetStateCode": "2",
            "streetStateCodeDescription": "Open",
            "streetClassificationCode": "8",
            "streetClassificationCodeDescription": "All vehicles",
            "blpuSateDate": "2020-05-04",
            "lpiLogicalStatusCode": "1",
            "lpiLogicalStatusCodeDescription": "APPROVED"
          }
        }
      }
    },
    {
      "dataset": "LPI",
      "locationProvider": [
        "ABP"
      ],
      "geoCoordinates": {
        "type": "Point",
        "coordinates": [
          {
            "easting": 512039,
            "northing": 179977,
            "representativePointCode": "2",
            "coordinates": []
          }
        ]
      },
      "premise": {
        "uprn": "12190009",
        "status": "APPROVED",
        "match": 1,
        "matchDescription": "EXACT",
        "language": "EN",
        "topographyLayerToid": "osgb5000005246779757",
        "lastUpdateDate": "2020-05-04",
        "entryDate": "2017-07-26",
        "address": {
          "fullAddress": "FLAT 24 REED HOUSE, 4, SAMARA DRIVE, SOUTHALL, EALING, UB1 1AL",
          "usrn": "20605011",
          "lpiKey": "5270L000474152",
          "streetDescription": "SAMARA DRIVE",
          "town": "SOUTHALL",
          "administrativeArea": "EALING",
          "postcodeLocator": "UB1 1AL",
          "addressable": [
            {
              "type": "SAO",
              "text": "FLAT 24 REED HOUSE"
            },
            {
              "type": "PAO",
              "startNumber": "4"
            }
          ]
        },
        "classifier": {
          "classificationCode": "RD06",
          "classificationCodeDescription": "Self Contained Flat (Includes Maisonette / Apartment)",
          "description": "LPI",
          "classifierType": {
            "localCustodianCode": 5270,
            "localCustodianCodeDescription": "EALING",
            "classificationCode": "RD06",
            "classificationCodeDescription": "Self Contained Flat (Includes Maisonette / Apartment)",
            "postalAddressCode": "D",
            "postalAddressCodeDescription": "A record which is linked to PAF",
            "logicalStatusCode": "1",
            "blpuStateCode": "2",
            "blpuStateCodeDescription": "In use",
            "streetStateCode": "2",
            "streetStateCodeDescription": "Open",
            "streetClassificationCode": "8",
            "streetClassificationCodeDescription": "All vehicles",
            "blpuSateDate": "2020-05-04",
            "lpiLogicalStatusCode": "1",
            "lpiLogicalStatusCodeDescription": "APPROVED"
          }
        }
      }
    },
    {
      "dataset": "LPI",
      "locationProvider": [
        "ABP"
      ],
      "geoCoordinates": {
        "type": "Point",
        "coordinates": [
          {
            "easting": 512039,
            "northing": 179977,
            "representativePointCode": "2",
            "coordinates": []
          }
        ]
      },
      "premise": {
        "uprn": "12190010",
        "status": "APPROVED",
        "match": 1,
        "matchDescription": "EXACT",
        "language": "EN",
        "topographyLayerToid": "osgb5000005246779757",
        "lastUpdateDate": "2020-05-04",
        "entryDate": "2017-07-26",
        "address": {
          "fullAddress": "FLAT 25 REED HOUSE, 4, SAMARA DRIVE, SOUTHALL, EALING, UB1 1AL",
          "usrn": "20605011",
          "lpiKey": "5270L000474153",
          "streetDescription": "SAMARA DRIVE",
          "town": "SOUTHALL",
          "administrativeArea": "EALING",
          "postcodeLocator": "UB1 1AL",
          "addressable": [
            {
              "type": "SAO",
              "text": "FLAT 25 REED HOUSE"
            },
            {
              "type": "PAO",
              "startNumber": "4"
            }
          ]
        },
        "classifier": {
          "classificationCode": "RD06",
          "classificationCodeDescription": "Self Contained Flat (Includes Maisonette / Apartment)",
          "description": "LPI",
          "classifierType": {
            "localCustodianCode": 5270,
            "localCustodianCodeDescription": "EALING",
            "classificationCode": "RD06",
            "classificationCodeDescription": "Self Contained Flat (Includes Maisonette / Apartment)",
            "postalAddressCode": "D",
            "postalAddressCodeDescription": "A record which is linked to PAF",
            "logicalStatusCode": "1",
            "blpuStateCode": "2",
            "blpuStateCodeDescription": "In use",
            "streetStateCode": "2",
            "streetStateCodeDescription": "Open",
            "streetClassificationCode": "8",
            "streetClassificationCodeDescription": "All vehicles",
            "blpuSateDate": "2020-05-04",
            "lpiLogicalStatusCode": "1",
            "lpiLogicalStatusCodeDescription": "APPROVED"
          }
        }
      }
    },
    {
      "dataset": "LPI",
      "locationProvider": [
        "ABP"
      ],
      "geoCoordinates": {
        "type": "Point",
        "coordinates": [
          {
            "easting": 512039,
            "northing": 179977,
            "representativePointCode": "2",
            "coordinates": []
          }
        ]
      },
      "premise": {
        "uprn": "12190011",
        "status": "APPROVED",
        "match": 1,
        "matchDescription": "EXACT",
        "language": "EN",
        "topographyLayerToid": "osgb5000005246779757",
        "lastUpdateDate": "2020-05-04",
        "entryDate": "2017-07-26",
        "address": {
          "fullAddress": "FLAT 26 REED HOUSE, 4, SAMARA DRIVE, SOUTHALL, EALING, UB1 1AL",
          "usrn": "20605011",
          "lpiKey": "5270L000474154",
          "streetDescription": "SAMARA DRIVE",
          "town": "SOUTHALL",
          "administrativeArea": "EALING",
          "postcodeLocator": "UB1 1AL",
          "addressable": [
            {
              "type": "SAO",
              "text": "FLAT 26 REED HOUSE"
            },
            {
              "type": "PAO",
              "startNumber": "4"
            }
          ]
        },
        "classifier": {
          "classificationCode": "RD06",
          "classificationCodeDescription": "Self Contained Flat (Includes Maisonette / Apartment)",
          "description": "LPI",
          "classifierType": {
            "localCustodianCode": 5270,
            "localCustodianCodeDescription": "EALING",
            "classificationCode": "RD06",
            "classificationCodeDescription": "Self Contained Flat (Includes Maisonette / Apartment)",
            "postalAddressCode": "D",
            "postalAddressCodeDescription": "A record which is linked to PAF",
            "logicalStatusCode": "1",
            "blpuStateCode": "2",
            "blpuStateCodeDescription": "In use",
            "streetStateCode": "2",
            "streetStateCodeDescription": "Open",
            "streetClassificationCode": "8",
            "streetClassificationCodeDescription": "All vehicles",
            "blpuSateDate": "2020-05-04",
            "lpiLogicalStatusCode": "1",
            "lpiLogicalStatusCodeDescription": "APPROVED"
          }
        }
      }
    },
    {
      "dataset": "LPI",
      "locationProvider": [
        "ABP"
      ],
      "geoCoordinates": {
        "type": "Point",
        "coordinates": [
          {
            "easting": 512039,
            "northing": 179977,
            "representativePointCode": "2",
            "coordinates": []
          }
        ]
      },
      "premise": {
        "uprn": "12190012",
        "status": "APPROVED",
        "match": 1,
        "matchDescription": "EXACT",
        "language": "EN",
        "topographyLayerToid": "osgb5000005246779757",
        "lastUpdateDate": "2020-05-04",
        "entryDate": "2017-07-26",
        "address": {
          "fullAddress": "FLAT 27 REED HOUSE, 4, SAMARA DRIVE, SOUTHALL, EALING, UB1 1AL",
          "usrn": "20605011",
          "lpiKey": "5270L000474155",
          "streetDescription": "SAMARA DRIVE",
          "town": "SOUTHALL",
          "administrativeArea": "EALING",
          "postcodeLocator": "UB1 1AL",
          "addressable": [
            {
              "type": "SAO",
              "text": "FLAT 27 REED HOUSE"
            },
            {
              "type": "PAO",
              "startNumber": "4"
            }
          ]
        },
        "classifier": {
          "classificationCode": "RD06",
          "classificationCodeDescription": "Self Contained Flat (Includes Maisonette / Apartment)",
          "description": "LPI",
          "classifierType": {
            "localCustodianCode": 5270,
            "localCustodianCodeDescription": "EALING",
            "classificationCode": "RD06",
            "classificationCodeDescription": "Self Contained Flat (Includes Maisonette / Apartment)",
            "postalAddressCode": "D",
            "postalAddressCodeDescription": "A record which is linked to PAF",
            "logicalStatusCode": "1",
            "blpuStateCode": "2",
            "blpuStateCodeDescription": "In use",
            "streetStateCode": "2",
            "streetStateCodeDescription": "Open",
            "streetClassificationCode": "8",
            "streetClassificationCodeDescription": "All vehicles",
            "blpuSateDate": "2020-05-04",
            "lpiLogicalStatusCode": "1",
            "lpiLogicalStatusCodeDescription": "APPROVED"
          }
        }
      }
    },
    {
      "dataset": "LPI",
      "locationProvider": [
        "ABP"
      ],
      "geoCoordinates": {
        "type": "Point",
        "coordinates": [
          {
            "easting": 512039,
            "northing": 179977,
            "representativePointCode": "2",
            "coordinates": []
          }
        ]
      },
      "premise": {
        "uprn": "12190013",
        "status": "APPROVED",
        "match": 1,
        "matchDescription": "EXACT",
        "language": "EN",
        "topographyLayerToid": "osgb5000005246779757",
        "lastUpdateDate": "2020-05-04",
        "entryDate": "2017-07-26",
        "address": {
          "fullAddress": "FLAT 28 REED HOUSE, 4, SAMARA DRIVE, SOUTHALL, EALING, UB1 1AL",
          "usrn": "20605011",
          "lpiKey": "5270L000474156",
          "streetDescription": "SAMARA DRIVE",
          "town": "SOUTHALL",
          "administrativeArea": "EALING",
          "postcodeLocator": "UB1 1AL",
          "addressable": [
            {
              "type": "SAO",
              "text": "FLAT 28 REED HOUSE"
            },
            {
              "type": "PAO",
              "startNumber": "4"
            }
          ]
        },
        "classifier": {
          "classificationCode": "RD06",
          "classificationCodeDescription": "Self Contained Flat (Includes Maisonette / Apartment)",
          "description": "LPI",
          "classifierType": {
            "localCustodianCode": 5270,
            "localCustodianCodeDescription": "EALING",
            "classificationCode": "RD06",
            "classificationCodeDescription": "Self Contained Flat (Includes Maisonette / Apartment)",
            "postalAddressCode": "D",
            "postalAddressCodeDescription": "A record which is linked to PAF",
            "logicalStatusCode": "1",
            "blpuStateCode": "2",
            "blpuStateCodeDescription": "In use",
            "streetStateCode": "2",
            "streetStateCodeDescription": "Open",
            "streetClassificationCode": "8",
            "streetClassificationCodeDescription": "All vehicles",
            "blpuSateDate": "2020-05-04",
            "lpiLogicalStatusCode": "1",
            "lpiLogicalStatusCodeDescription": "APPROVED"
          }
        }
      }
    },
    {
      "dataset": "LPI",
      "locationProvider": [
        "ABP"
      ],
      "geoCoordinates": {
        "type": "Point",
        "coordinates": [
          {
            "easting": 512039,
            "northing": 179977,
            "representativePointCode": "2",
            "coordinates": []
          }
        ]
      },
      "premise": {
        "uprn": "12190014",
        "status": "APPROVED",
        "match": 1,
        "matchDescription": "EXACT",
        "language": "EN",
        "topographyLayerToid": "osgb5000005246779757",
        "lastUpdateDate": "2020-05-04",
        "entryDate": "2017-07-26",
        "address": {
          "fullAddress": "FLAT 29 REED HOUSE, 4, SAMARA DRIVE, SOUTHALL, EALING, UB1 1AL",
          "usrn": "20605011",
          "lpiKey": "5270L000474157",
          "streetDescription": "SAMARA DRIVE",
          "town": "SOUTHALL",
          "administrativeArea": "EALING",
          "postcodeLocator": "UB1 1AL",
          "addressable": [
            {
              "type": "SAO",
              "text": "FLAT 29 REED HOUSE"
            },
            {
              "type": "PAO",
              "startNumber": "4"
            }
          ]
        },
        "classifier": {
          "classificationCode": "RD06",
          "classificationCodeDescription": "Self Contained Flat (Includes Maisonette / Apartment)",
          "description": "LPI",
          "classifierType": {
            "localCustodianCode": 5270,
            "localCustodianCodeDescription": "EALING",
            "classificationCode": "RD06",
            "classificationCodeDescription": "Self Contained Flat (Includes Maisonette / Apartment)",
            "postalAddressCode": "D",
            "postalAddressCodeDescription": "A record which is linked to PAF",
            "logicalStatusCode": "1",
            "blpuStateCode": "2",
            "blpuStateCodeDescription": "In use",
            "streetStateCode": "2",
            "streetStateCodeDescription": "Open",
            "streetClassificationCode": "8",
            "streetClassificationCodeDescription": "All vehicles",
            "blpuSateDate": "2020-05-04",
            "lpiLogicalStatusCode": "1",
            "lpiLogicalStatusCodeDescription": "APPROVED"
          }
        }
      }
    },
    {
      "dataset": "LPI",
      "locationProvider": [
        "ABP"
      ],
      "geoCoordinates": {
        "type": "Point",
        "coordinates": [
          {
            "easting": 512039,
            "northing": 179977,
            "representativePointCode": "2",
            "coordinates": []
          }
        ]
      },
      "premise": {
        "uprn": "12189988",
        "status": "APPROVED",
        "match": 1,
        "matchDescription": "EXACT",
        "language": "EN",
        "topographyLayerToid": "osgb5000005246779757",
        "lastUpdateDate": "2020-05-04",
        "entryDate": "2017-07-26",
        "address": {
          "fullAddress": "FLAT 3 REED HOUSE, 4, SAMARA DRIVE, SOUTHALL, EALING, UB1 1AL",
          "usrn": "20605011",
          "lpiKey": "5270L000474131",
          "streetDescription": "SAMARA DRIVE",
          "town": "SOUTHALL",
          "administrativeArea": "EALING",
          "postcodeLocator": "UB1 1AL",
          "addressable": [
            {
              "type": "SAO",
              "text": "FLAT 3 REED HOUSE"
            },
            {
              "type": "PAO",
              "startNumber": "4"
            }
          ]
        },
        "classifier": {
          "classificationCode": "RD06",
          "classificationCodeDescription": "Self Contained Flat (Includes Maisonette / Apartment)",
          "description": "LPI",
          "classifierType": {
            "localCustodianCode": 5270,
            "localCustodianCodeDescription": "EALING",
            "classificationCode": "RD06",
            "classificationCodeDescription": "Self Contained Flat (Includes Maisonette / Apartment)",
            "postalAddressCode": "D",
            "postalAddressCodeDescription": "A record which is linked to PAF",
            "logicalStatusCode": "1",
            "blpuStateCode": "2",
            "blpuStateCodeDescription": "In use",
            "streetStateCode": "2",
            "streetStateCodeDescription": "Open",
            "streetClassificationCode": "8",
            "streetClassificationCodeDescription": "All vehicles",
            "blpuSateDate": "2020-05-04",
            "lpiLogicalStatusCode": "1",
            "lpiLogicalStatusCodeDescription": "APPROVED"
          }
        }
      }
    },
    {
      "dataset": "LPI",
      "locationProvider": [
        "ABP"
      ],
      "geoCoordinates": {
        "type": "Point",
        "coordinates": [
          {
            "easting": 512039,
            "northing": 179977,
            "representativePointCode": "2",
            "coordinates": []
          }
        ]
      },
      "premise": {
        "uprn": "12190015",
        "status": "APPROVED",
        "match": 1,
        "matchDescription": "EXACT",
        "language": "EN",
        "topographyLayerToid": "osgb5000005246779757",
        "lastUpdateDate": "2020-05-04",
        "entryDate": "2017-07-26",
        "address": {
          "fullAddress": "FLAT 30 REED HOUSE, 4, SAMARA DRIVE, SOUTHALL, EALING, UB1 1AL",
          "usrn": "20605011",
          "lpiKey": "5270L000474158",
          "streetDescription": "SAMARA DRIVE",
          "town": "SOUTHALL",
          "administrativeArea": "EALING",
          "postcodeLocator": "UB1 1AL",
          "addressable": [
            {
              "type": "SAO",
              "text": "FLAT 30 REED HOUSE"
            },
            {
              "type": "PAO",
              "startNumber": "4"
            }
          ]
        },
        "classifier": {
          "classificationCode": "RD06",
          "classificationCodeDescription": "Self Contained Flat (Includes Maisonette / Apartment)",
          "description": "LPI",
          "classifierType": {
            "localCustodianCode": 5270,
            "localCustodianCodeDescription": "EALING",
            "classificationCode": "RD06",
            "classificationCodeDescription": "Self Contained Flat (Includes Maisonette / Apartment)",
            "postalAddressCode": "D",
            "postalAddressCodeDescription": "A record which is linked to PAF",
            "logicalStatusCode": "1",
            "blpuStateCode": "2",
            "blpuStateCodeDescription": "In use",
            "streetStateCode": "2",
            "streetStateCodeDescription": "Open",
            "streetClassificationCode": "8",
            "streetClassificationCodeDescription": "All vehicles",
            "blpuSateDate": "2020-05-04",
            "lpiLogicalStatusCode": "1",
            "lpiLogicalStatusCodeDescription": "APPROVED"
          }
        }
      }
    },
    {
      "dataset": "LPI",
      "locationProvider": [
        "ABP"
      ],
      "geoCoordinates": {
        "type": "Point",
        "coordinates": [
          {
            "easting": 512039,
            "northing": 179977,
            "representativePointCode": "2",
            "coordinates": []
          }
        ]
      },
      "premise": {
        "uprn": "12190016",
        "status": "APPROVED",
        "match": 1,
        "matchDescription": "EXACT",
        "language": "EN",
        "topographyLayerToid": "osgb5000005246779757",
        "lastUpdateDate": "2020-05-04",
        "entryDate": "2017-07-26",
        "address": {
          "fullAddress": "FLAT 31 REED HOUSE, 4, SAMARA DRIVE, SOUTHALL, EALING, UB1 1AL",
          "usrn": "20605011",
          "lpiKey": "5270L000474159",
          "streetDescription": "SAMARA DRIVE",
          "town": "SOUTHALL",
          "administrativeArea": "EALING",
          "postcodeLocator": "UB1 1AL",
          "addressable": [
            {
              "type": "SAO",
              "text": "FLAT 31 REED HOUSE"
            },
            {
              "type": "PAO",
              "startNumber": "4"
            }
          ]
        },
        "classifier": {
          "classificationCode": "RD06",
          "classificationCodeDescription": "Self Contained Flat (Includes Maisonette / Apartment)",
          "description": "LPI",
          "classifierType": {
            "localCustodianCode": 5270,
            "localCustodianCodeDescription": "EALING",
            "classificationCode": "RD06",
            "classificationCodeDescription": "Self Contained Flat (Includes Maisonette / Apartment)",
            "postalAddressCode": "D",
            "postalAddressCodeDescription": "A record which is linked to PAF",
            "logicalStatusCode": "1",
            "blpuStateCode": "2",
            "blpuStateCodeDescription": "In use",
            "streetStateCode": "2",
            "streetStateCodeDescription": "Open",
            "streetClassificationCode": "8",
            "streetClassificationCodeDescription": "All vehicles",
            "blpuSateDate": "2020-05-04",
            "lpiLogicalStatusCode": "1",
            "lpiLogicalStatusCodeDescription": "APPROVED"
          }
        }
      }
    },
    {
      "dataset": "LPI",
      "locationProvider": [
        "ABP"
      ],
      "geoCoordinates": {
        "type": "Point",
        "coordinates": [
          {
            "easting": 512039,
            "northing": 179977,
            "representativePointCode": "2",
            "coordinates": []
          }
        ]
      },
      "premise": {
        "uprn": "12190017",
        "status": "APPROVED",
        "match": 1,
        "matchDescription": "EXACT",
        "language": "EN",
        "topographyLayerToid": "osgb5000005246779757",
        "lastUpdateDate": "2020-05-04",
        "entryDate": "2017-07-26",
        "address": {
          "fullAddress": "FLAT 32 REED HOUSE, 4, SAMARA DRIVE, SOUTHALL, EALING, UB1 1AL",
          "usrn": "20605011",
          "lpiKey": "5270L000474160",
          "streetDescription": "SAMARA DRIVE",
          "town": "SOUTHALL",
          "administrativeArea": "EALING",
          "postcodeLocator": "UB1 1AL",
          "addressable": [
            {
              "type": "SAO",
              "text": "FLAT 32 REED HOUSE"
            },
            {
              "type": "PAO",
              "startNumber": "4"
            }
          ]
        },
        "classifier": {
          "classificationCode": "RD06",
          "classificationCodeDescription": "Self Contained Flat (Includes Maisonette / Apartment)",
          "description": "LPI",
          "classifierType": {
            "localCustodianCode": 5270,
            "localCustodianCodeDescription": "EALING",
            "classificationCode": "RD06",
            "classificationCodeDescription": "Self Contained Flat (Includes Maisonette / Apartment)",
            "postalAddressCode": "D",
            "postalAddressCodeDescription": "A record which is linked to PAF",
            "logicalStatusCode": "1",
            "blpuStateCode": "2",
            "blpuStateCodeDescription": "In use",
            "streetStateCode": "2",
            "streetStateCodeDescription": "Open",
            "streetClassificationCode": "8",
            "streetClassificationCodeDescription": "All vehicles",
            "blpuSateDate": "2020-05-04",
            "lpiLogicalStatusCode": "1",
            "lpiLogicalStatusCodeDescription": "APPROVED"
          }
        }
      }
    },
    {
      "dataset": "LPI",
      "locationProvider": [
        "ABP"
      ],
      "geoCoordinates": {
        "type": "Point",
        "coordinates": [
          {
            "easting": 512039,
            "northing": 179977,
            "representativePointCode": "2",
            "coordinates": []
          }
        ]
      },
      "premise": {
        "uprn": "12190018",
        "status": "APPROVED",
        "match": 1,
        "matchDescription": "EXACT",
        "language": "EN",
        "topographyLayerToid": "osgb5000005246779757",
        "lastUpdateDate": "2020-05-04",
        "entryDate": "2017-07-26",
        "address": {
          "fullAddress": "FLAT 33 REED HOUSE, 4, SAMARA DRIVE, SOUTHALL, EALING, UB1 1AL",
          "usrn": "20605011",
          "lpiKey": "5270L000474161",
          "streetDescription": "SAMARA DRIVE",
          "town": "SOUTHALL",
          "administrativeArea": "EALING",
          "postcodeLocator": "UB1 1AL",
          "addressable": [
            {
              "type": "SAO",
              "text": "FLAT 33 REED HOUSE"
            },
            {
              "type": "PAO",
              "startNumber": "4"
            }
          ]
        },
        "classifier": {
          "classificationCode": "RD06",
          "classificationCodeDescription": "Self Contained Flat (Includes Maisonette / Apartment)",
          "description": "LPI",
          "classifierType": {
            "localCustodianCode": 5270,
            "localCustodianCodeDescription": "EALING",
            "classificationCode": "RD06",
            "classificationCodeDescription": "Self Contained Flat (Includes Maisonette / Apartment)",
            "postalAddressCode": "D",
            "postalAddressCodeDescription": "A record which is linked to PAF",
            "logicalStatusCode": "1",
            "blpuStateCode": "2",
            "blpuStateCodeDescription": "In use",
            "streetStateCode": "2",
            "streetStateCodeDescription": "Open",
            "streetClassificationCode": "8",
            "streetClassificationCodeDescription": "All vehicles",
            "blpuSateDate": "2020-05-04",
            "lpiLogicalStatusCode": "1",
            "lpiLogicalStatusCodeDescription": "APPROVED"
          }
        }
      }
    },
    {
      "dataset": "LPI",
      "locationProvider": [
        "ABP"
      ],
      "geoCoordinates": {
        "type": "Point",
        "coordinates": [
          {
            "easting": 512039,
            "northing": 179977,
            "representativePointCode": "2",
            "coordinates": []
          }
        ]
      },
      "premise": {
        "uprn": "12190019",
        "status": "APPROVED",
        "match": 1,
        "matchDescription": "EXACT",
        "language": "EN",
        "topographyLayerToid": "osgb5000005246779757",
        "lastUpdateDate": "2020-05-04",
        "entryDate": "2017-07-26",
        "address": {
          "fullAddress": "FLAT 34 REED HOUSE, 4, SAMARA DRIVE, SOUTHALL, EALING, UB1 1AL",
          "usrn": "20605011",
          "lpiKey": "5270L000474162",
          "streetDescription": "SAMARA DRIVE",
          "town": "SOUTHALL",
          "administrativeArea": "EALING",
          "postcodeLocator": "UB1 1AL",
          "addressable": [
            {
              "type": "SAO",
              "text": "FLAT 34 REED HOUSE"
            },
            {
              "type": "PAO",
              "startNumber": "4"
            }
          ]
        },
        "classifier": {
          "classificationCode": "RD06",
          "classificationCodeDescription": "Self Contained Flat (Includes Maisonette / Apartment)",
          "description": "LPI",
          "classifierType": {
            "localCustodianCode": 5270,
            "localCustodianCodeDescription": "EALING",
            "classificationCode": "RD06",
            "classificationCodeDescription": "Self Contained Flat (Includes Maisonette / Apartment)",
            "postalAddressCode": "D",
            "postalAddressCodeDescription": "A record which is linked to PAF",
            "logicalStatusCode": "1",
            "blpuStateCode": "2",
            "blpuStateCodeDescription": "In use",
            "streetStateCode": "2",
            "streetStateCodeDescription": "Open",
            "streetClassificationCode": "8",
            "streetClassificationCodeDescription": "All vehicles",
            "blpuSateDate": "2020-05-04",
            "lpiLogicalStatusCode": "1",
            "lpiLogicalStatusCodeDescription": "APPROVED"
          }
        }
      }
    },
    {
      "dataset": "LPI",
      "locationProvider": [
        "ABP"
      ],
      "geoCoordinates": {
        "type": "Point",
        "coordinates": [
          {
            "easting": 512039,
            "northing": 179977,
            "representativePointCode": "2",
            "coordinates": []
          }
        ]
      },
      "premise": {
        "uprn": "12190020",
        "status": "APPROVED",
        "match": 1,
        "matchDescription": "EXACT",
        "language": "EN",
        "topographyLayerToid": "osgb5000005246779757",
        "lastUpdateDate": "2020-05-04",
        "entryDate": "2017-07-26",
        "address": {
          "fullAddress": "FLAT 35 REED HOUSE, 4, SAMARA DRIVE, SOUTHALL, EALING, UB1 1AL",
          "usrn": "20605011",
          "lpiKey": "5270L000474163",
          "streetDescription": "SAMARA DRIVE",
          "town": "SOUTHALL",
          "administrativeArea": "EALING",
          "postcodeLocator": "UB1 1AL",
          "addressable": [
            {
              "type": "SAO",
              "text": "FLAT 35 REED HOUSE"
            },
            {
              "type": "PAO",
              "startNumber": "4"
            }
          ]
        },
        "classifier": {
          "classificationCode": "RD06",
          "classificationCodeDescription": "Self Contained Flat (Includes Maisonette / Apartment)",
          "description": "LPI",
          "classifierType": {
            "localCustodianCode": 5270,
            "localCustodianCodeDescription": "EALING",
            "classificationCode": "RD06",
            "classificationCodeDescription": "Self Contained Flat (Includes Maisonette / Apartment)",
            "postalAddressCode": "D",
            "postalAddressCodeDescription": "A record which is linked to PAF",
            "logicalStatusCode": "1",
            "blpuStateCode": "2",
            "blpuStateCodeDescription": "In use",
            "streetStateCode": "2",
            "streetStateCodeDescription": "Open",
            "streetClassificationCode": "8",
            "streetClassificationCodeDescription": "All vehicles",
            "blpuSateDate": "2020-05-04",
            "lpiLogicalStatusCode": "1",
            "lpiLogicalStatusCodeDescription": "APPROVED"
          }
        }
      }
    },
    {
      "dataset": "LPI",
      "locationProvider": [
        "ABP"
      ],
      "geoCoordinates": {
        "type": "Point",
        "coordinates": [
          {
            "easting": 512039,
            "northing": 179977,
            "representativePointCode": "2",
            "coordinates": []
          }
        ]
      },
      "premise": {
        "uprn": "12190021",
        "status": "APPROVED",
        "match": 1,
        "matchDescription": "EXACT",
        "language": "EN",
        "topographyLayerToid": "osgb5000005246779757",
        "lastUpdateDate": "2020-05-04",
        "entryDate": "2017-07-26",
        "address": {
          "fullAddress": "FLAT 36 REED HOUSE, 4, SAMARA DRIVE, SOUTHALL, EALING, UB1 1AL",
          "usrn": "20605011",
          "lpiKey": "5270L000474164",
          "streetDescription": "SAMARA DRIVE",
          "town": "SOUTHALL",
          "administrativeArea": "EALING",
          "postcodeLocator": "UB1 1AL",
          "addressable": [
            {
              "type": "SAO",
              "text": "FLAT 36 REED HOUSE"
            },
            {
              "type": "PAO",
              "startNumber": "4"
            }
          ]
        },
        "classifier": {
          "classificationCode": "RD06",
          "classificationCodeDescription": "Self Contained Flat (Includes Maisonette / Apartment)",
          "description": "LPI",
          "classifierType": {
            "localCustodianCode": 5270,
            "localCustodianCodeDescription": "EALING",
            "classificationCode": "RD06",
            "classificationCodeDescription": "Self Contained Flat (Includes Maisonette / Apartment)",
            "postalAddressCode": "D",
            "postalAddressCodeDescription": "A record which is linked to PAF",
            "logicalStatusCode": "1",
            "blpuStateCode": "2",
            "blpuStateCodeDescription": "In use",
            "streetStateCode": "2",
            "streetStateCodeDescription": "Open",
            "streetClassificationCode": "8",
            "streetClassificationCodeDescription": "All vehicles",
            "blpuSateDate": "2020-05-04",
            "lpiLogicalStatusCode": "1",
            "lpiLogicalStatusCodeDescription": "APPROVED"
          }
        }
      }
    },
    {
      "dataset": "LPI",
      "locationProvider": [
        "ABP"
      ],
      "geoCoordinates": {
        "type": "Point",
        "coordinates": [
          {
            "easting": 512039,
            "northing": 179977,
            "representativePointCode": "2",
            "coordinates": []
          }
        ]
      },
      "premise": {
        "uprn": "12190022",
        "status": "APPROVED",
        "match": 1,
        "matchDescription": "EXACT",
        "language": "EN",
        "topographyLayerToid": "osgb5000005246779757",
        "lastUpdateDate": "2020-05-04",
        "entryDate": "2017-07-26",
        "address": {
          "fullAddress": "FLAT 37 REED HOUSE, 4, SAMARA DRIVE, SOUTHALL, EALING, UB1 1AL",
          "usrn": "20605011",
          "lpiKey": "5270L000474165",
          "streetDescription": "SAMARA DRIVE",
          "town": "SOUTHALL",
          "administrativeArea": "EALING",
          "postcodeLocator": "UB1 1AL",
          "addressable": [
            {
              "type": "SAO",
              "text": "FLAT 37 REED HOUSE"
            },
            {
              "type": "PAO",
              "startNumber": "4"
            }
          ]
        },
        "classifier": {
          "classificationCode": "RD06",
          "classificationCodeDescription": "Self Contained Flat (Includes Maisonette / Apartment)",
          "description": "LPI",
          "classifierType": {
            "localCustodianCode": 5270,
            "localCustodianCodeDescription": "EALING",
            "classificationCode": "RD06",
            "classificationCodeDescription": "Self Contained Flat (Includes Maisonette / Apartment)",
            "postalAddressCode": "D",
            "postalAddressCodeDescription": "A record which is linked to PAF",
            "logicalStatusCode": "1",
            "blpuStateCode": "2",
            "blpuStateCodeDescription": "In use",
            "streetStateCode": "2",
            "streetStateCodeDescription": "Open",
            "streetClassificationCode": "8",
            "streetClassificationCodeDescription": "All vehicles",
            "blpuSateDate": "2020-05-04",
            "lpiLogicalStatusCode": "1",
            "lpiLogicalStatusCodeDescription": "APPROVED"
          }
        }
      }
    },
    {
      "dataset": "LPI",
      "locationProvider": [
        "ABP"
      ],
      "geoCoordinates": {
        "type": "Point",
        "coordinates": [
          {
            "easting": 512039,
            "northing": 179977,
            "representativePointCode": "2",
            "coordinates": []
          }
        ]
      },
      "premise": {
        "uprn": "12190023",
        "status": "APPROVED",
        "match": 1,
        "matchDescription": "EXACT",
        "language": "EN",
        "topographyLayerToid": "osgb5000005246779757",
        "lastUpdateDate": "2020-05-04",
        "entryDate": "2017-07-26",
        "address": {
          "fullAddress": "FLAT 38 REED HOUSE, 4, SAMARA DRIVE, SOUTHALL, EALING, UB1 1AL",
          "usrn": "20605011",
          "lpiKey": "5270L000474166",
          "streetDescription": "SAMARA DRIVE",
          "town": "SOUTHALL",
          "administrativeArea": "EALING",
          "postcodeLocator": "UB1 1AL",
          "addressable": [
            {
              "type": "SAO",
              "text": "FLAT 38 REED HOUSE"
            },
            {
              "type": "PAO",
              "startNumber": "4"
            }
          ]
        },
        "classifier": {
          "classificationCode": "RD06",
          "classificationCodeDescription": "Self Contained Flat (Includes Maisonette / Apartment)",
          "description": "LPI",
          "classifierType": {
            "localCustodianCode": 5270,
            "localCustodianCodeDescription": "EALING",
            "classificationCode": "RD06",
            "classificationCodeDescription": "Self Contained Flat (Includes Maisonette / Apartment)",
            "postalAddressCode": "D",
            "postalAddressCodeDescription": "A record which is linked to PAF",
            "logicalStatusCode": "1",
            "blpuStateCode": "2",
            "blpuStateCodeDescription": "In use",
            "streetStateCode": "2",
            "streetStateCodeDescription": "Open",
            "streetClassificationCode": "8",
            "streetClassificationCodeDescription": "All vehicles",
            "blpuSateDate": "2020-05-04",
            "lpiLogicalStatusCode": "1",
            "lpiLogicalStatusCodeDescription": "APPROVED"
          }
        }
      }
    },
    {
      "dataset": "LPI",
      "locationProvider": [
        "ABP"
      ],
      "geoCoordinates": {
        "type": "Point",
        "coordinates": [
          {
            "easting": 512039,
            "northing": 179977,
            "representativePointCode": "2",
            "coordinates": []
          }
        ]
      },
      "premise": {
        "uprn": "12190024",
        "status": "APPROVED",
        "match": 1,
        "matchDescription": "EXACT",
        "language": "EN",
        "topographyLayerToid": "osgb5000005246779757",
        "lastUpdateDate": "2020-05-04",
        "entryDate": "2017-07-26",
        "address": {
          "fullAddress": "FLAT 39 REED HOUSE, 4, SAMARA DRIVE, SOUTHALL, EALING, UB1 1AL",
          "usrn": "20605011",
          "lpiKey": "5270L000474167",
          "streetDescription": "SAMARA DRIVE",
          "town": "SOUTHALL",
          "administrativeArea": "EALING",
          "postcodeLocator": "UB1 1AL",
          "addressable": [
            {
              "type": "SAO",
              "text": "FLAT 39 REED HOUSE"
            },
            {
              "type": "PAO",
              "startNumber": "4"
            }
          ]
        },
        "classifier": {
          "classificationCode": "RD06",
          "classificationCodeDescription": "Self Contained Flat (Includes Maisonette / Apartment)",
          "description": "LPI",
          "classifierType": {
            "localCustodianCode": 5270,
            "localCustodianCodeDescription": "EALING",
            "classificationCode": "RD06",
            "classificationCodeDescription": "Self Contained Flat (Includes Maisonette / Apartment)",
            "postalAddressCode": "D",
            "postalAddressCodeDescription": "A record which is linked to PAF",
            "logicalStatusCode": "1",
            "blpuStateCode": "2",
            "blpuStateCodeDescription": "In use",
            "streetStateCode": "2",
            "streetStateCodeDescription": "Open",
            "streetClassificationCode": "8",
            "streetClassificationCodeDescription": "All vehicles",
            "blpuSateDate": "2020-05-04",
            "lpiLogicalStatusCode": "1",
            "lpiLogicalStatusCodeDescription": "APPROVED"
          }
        }
      }
    },
    {
      "dataset": "LPI",
      "locationProvider": [
        "ABP"
      ],
      "geoCoordinates": {
        "type": "Point",
        "coordinates": [
          {
            "easting": 512039,
            "northing": 179977,
            "representativePointCode": "2",
            "coordinates": []
          }
        ]
      },
      "premise": {
        "uprn": "12189989",
        "status": "APPROVED",
        "match": 1,
        "matchDescription": "EXACT",
        "language": "EN",
        "topographyLayerToid": "osgb5000005246779757",
        "lastUpdateDate": "2020-05-04",
        "entryDate": "2017-07-26",
        "address": {
          "fullAddress": "FLAT 4 REED HOUSE, 4, SAMARA DRIVE, SOUTHALL, EALING, UB1 1AL",
          "usrn": "20605011",
          "lpiKey": "5270L000474132",
          "streetDescription": "SAMARA DRIVE",
          "town": "SOUTHALL",
          "administrativeArea": "EALING",
          "postcodeLocator": "UB1 1AL",
          "addressable": [
            {
              "type": "SAO",
              "text": "FLAT 4 REED HOUSE"
            },
            {
              "type": "PAO",
              "startNumber": "4"
            }
          ]
        },
        "classifier": {
          "classificationCode": "RD06",
          "classificationCodeDescription": "Self Contained Flat (Includes Maisonette / Apartment)",
          "description": "LPI",
          "classifierType": {
            "localCustodianCode": 5270,
            "localCustodianCodeDescription": "EALING",
            "classificationCode": "RD06",
            "classificationCodeDescription": "Self Contained Flat (Includes Maisonette / Apartment)",
            "postalAddressCode": "D",
            "postalAddressCodeDescription": "A record which is linked to PAF",
            "logicalStatusCode": "1",
            "blpuStateCode": "2",
            "blpuStateCodeDescription": "In use",
            "streetStateCode": "2",
            "streetStateCodeDescription": "Open",
            "streetClassificationCode": "8",
            "streetClassificationCodeDescription": "All vehicles",
            "blpuSateDate": "2020-05-04",
            "lpiLogicalStatusCode": "1",
            "lpiLogicalStatusCodeDescription": "APPROVED"
          }
        }
      }
    },
    {
      "dataset": "LPI",
      "locationProvider": [
        "ABP"
      ],
      "geoCoordinates": {
        "type": "Point",
        "coordinates": [
          {
            "easting": 512039,
            "northing": 179977,
            "representativePointCode": "2",
            "coordinates": []
          }
        ]
      },
      "premise": {
        "uprn": "12190025",
        "status": "APPROVED",
        "match": 1,
        "matchDescription": "EXACT",
        "language": "EN",
        "topographyLayerToid": "osgb5000005246779757",
        "lastUpdateDate": "2020-05-04",
        "entryDate": "2017-07-26",
        "address": {
          "fullAddress": "FLAT 40 REED HOUSE, 4, SAMARA DRIVE, SOUTHALL, EALING, UB1 1AL",
          "usrn": "20605011",
          "lpiKey": "5270L000474168",
          "streetDescription": "SAMARA DRIVE",
          "town": "SOUTHALL",
          "administrativeArea": "EALING",
          "postcodeLocator": "UB1 1AL",
          "addressable": [
            {
              "type": "SAO",
              "text": "FLAT 40 REED HOUSE"
            },
            {
              "type": "PAO",
              "startNumber": "4"
            }
          ]
        },
        "classifier": {
          "classificationCode": "RD06",
          "classificationCodeDescription": "Self Contained Flat (Includes Maisonette / Apartment)",
          "description": "LPI",
          "classifierType": {
            "localCustodianCode": 5270,
            "localCustodianCodeDescription": "EALING",
            "classificationCode": "RD06",
            "classificationCodeDescription": "Self Contained Flat (Includes Maisonette / Apartment)",
            "postalAddressCode": "D",
            "postalAddressCodeDescription": "A record which is linked to PAF",
            "logicalStatusCode": "1",
            "blpuStateCode": "2",
            "blpuStateCodeDescription": "In use",
            "streetStateCode": "2",
            "streetStateCodeDescription": "Open",
            "streetClassificationCode": "8",
            "streetClassificationCodeDescription": "All vehicles",
            "blpuSateDate": "2020-05-04",
            "lpiLogicalStatusCode": "1",
            "lpiLogicalStatusCodeDescription": "APPROVED"
          }
        }
      }
    },
    {
      "dataset": "LPI",
      "locationProvider": [
        "ABP"
      ],
      "geoCoordinates": {
        "type": "Point",
        "coordinates": [
          {
            "easting": 512039,
            "northing": 179977,
            "representativePointCode": "2",
            "coordinates": []
          }
        ]
      },
      "premise": {
        "uprn": "12190026",
        "status": "APPROVED",
        "match": 1,
        "matchDescription": "EXACT",
        "language": "EN",
        "topographyLayerToid": "osgb5000005246779757",
        "lastUpdateDate": "2020-05-04",
        "entryDate": "2017-07-26",
        "address": {
          "fullAddress": "FLAT 41 REED HOUSE, 4, SAMARA DRIVE, SOUTHALL, EALING, UB1 1AL",
          "usrn": "20605011",
          "lpiKey": "5270L000474169",
          "streetDescription": "SAMARA DRIVE",
          "town": "SOUTHALL",
          "administrativeArea": "EALING",
          "postcodeLocator": "UB1 1AL",
          "addressable": [
            {
              "type": "SAO",
              "text": "FLAT 41 REED HOUSE"
            },
            {
              "type": "PAO",
              "startNumber": "4"
            }
          ]
        },
        "classifier": {
          "classificationCode": "RD06",
          "classificationCodeDescription": "Self Contained Flat (Includes Maisonette / Apartment)",
          "description": "LPI",
          "classifierType": {
            "localCustodianCode": 5270,
            "localCustodianCodeDescription": "EALING",
            "classificationCode": "RD06",
            "classificationCodeDescription": "Self Contained Flat (Includes Maisonette / Apartment)",
            "postalAddressCode": "D",
            "postalAddressCodeDescription": "A record which is linked to PAF",
            "logicalStatusCode": "1",
            "blpuStateCode": "2",
            "blpuStateCodeDescription": "In use",
            "streetStateCode": "2",
            "streetStateCodeDescription": "Open",
            "streetClassificationCode": "8",
            "streetClassificationCodeDescription": "All vehicles",
            "blpuSateDate": "2020-05-04",
            "lpiLogicalStatusCode": "1",
            "lpiLogicalStatusCodeDescription": "APPROVED"
          }
        }
      }
    },
    {
      "dataset": "LPI",
      "locationProvider": [
        "ABP"
      ],
      "geoCoordinates": {
        "type": "Point",
        "coordinates": [
          {
            "easting": 512039,
            "northing": 179977,
            "representativePointCode": "2",
            "coordinates": []
          }
        ]
      },
      "premise": {
        "uprn": "12190027",
        "status": "APPROVED",
        "match": 1,
        "matchDescription": "EXACT",
        "language": "EN",
        "topographyLayerToid": "osgb5000005246779757",
        "lastUpdateDate": "2020-05-04",
        "entryDate": "2017-07-26",
        "address": {
          "fullAddress": "FLAT 42 REED HOUSE, 4, SAMARA DRIVE, SOUTHALL, EALING, UB1 1AL",
          "usrn": "20605011",
          "lpiKey": "5270L000474170",
          "streetDescription": "SAMARA DRIVE",
          "town": "SOUTHALL",
          "administrativeArea": "EALING",
          "postcodeLocator": "UB1 1AL",
          "addressable": [
            {
              "type": "SAO",
              "text": "FLAT 42 REED HOUSE"
            },
            {
              "type": "PAO",
              "startNumber": "4"
            }
          ]
        },
        "classifier": {
          "classificationCode": "RD06",
          "classificationCodeDescription": "Self Contained Flat (Includes Maisonette / Apartment)",
          "description": "LPI",
          "classifierType": {
            "localCustodianCode": 5270,
            "localCustodianCodeDescription": "EALING",
            "classificationCode": "RD06",
            "classificationCodeDescription": "Self Contained Flat (Includes Maisonette / Apartment)",
            "postalAddressCode": "D",
            "postalAddressCodeDescription": "A record which is linked to PAF",
            "logicalStatusCode": "1",
            "blpuStateCode": "2",
            "blpuStateCodeDescription": "In use",
            "streetStateCode": "2",
            "streetStateCodeDescription": "Open",
            "streetClassificationCode": "8",
            "streetClassificationCodeDescription": "All vehicles",
            "blpuSateDate": "2020-05-04",
            "lpiLogicalStatusCode": "1",
            "lpiLogicalStatusCodeDescription": "APPROVED"
          }
        }
      }
    },
    {
      "dataset": "LPI",
      "locationProvider": [
        "ABP"
      ],
      "geoCoordinates": {
        "type": "Point",
        "coordinates": [
          {
            "easting": 512039,
            "northing": 179977,
            "representativePointCode": "2",
            "coordinates": []
          }
        ]
      },
      "premise": {
        "uprn": "12189990",
        "status": "APPROVED",
        "match": 1,
        "matchDescription": "EXACT",
        "language": "EN",
        "topographyLayerToid": "osgb5000005246779757",
        "lastUpdateDate": "2020-05-04",
        "entryDate": "2017-07-26",
        "address": {
          "fullAddress": "FLAT 5 REED HOUSE, 4, SAMARA DRIVE, SOUTHALL, EALING, UB1 1AL",
          "usrn": "20605011",
          "lpiKey": "5270L000474133",
          "streetDescription": "SAMARA DRIVE",
          "town": "SOUTHALL",
          "administrativeArea": "EALING",
          "postcodeLocator": "UB1 1AL",
          "addressable": [
            {
              "type": "SAO",
              "text": "FLAT 5 REED HOUSE"
            },
            {
              "type": "PAO",
              "startNumber": "4"
            }
          ]
        },
        "classifier": {
          "classificationCode": "RD06",
          "classificationCodeDescription": "Self Contained Flat (Includes Maisonette / Apartment)",
          "description": "LPI",
          "classifierType": {
            "localCustodianCode": 5270,
            "localCustodianCodeDescription": "EALING",
            "classificationCode": "RD06",
            "classificationCodeDescription": "Self Contained Flat (Includes Maisonette / Apartment)",
            "postalAddressCode": "D",
            "postalAddressCodeDescription": "A record which is linked to PAF",
            "logicalStatusCode": "1",
            "blpuStateCode": "2",
            "blpuStateCodeDescription": "In use",
            "streetStateCode": "2",
            "streetStateCodeDescription": "Open",
            "streetClassificationCode": "8",
            "streetClassificationCodeDescription": "All vehicles",
            "blpuSateDate": "2020-05-04",
            "lpiLogicalStatusCode": "1",
            "lpiLogicalStatusCodeDescription": "APPROVED"
          }
        }
      }
    },
    {
      "dataset": "LPI",
      "locationProvider": [
        "ABP"
      ],
      "geoCoordinates": {
        "type": "Point",
        "coordinates": [
          {
            "easting": 512039,
            "northing": 179977,
            "representativePointCode": "2",
            "coordinates": []
          }
        ]
      },
      "premise": {
        "uprn": "12189991",
        "status": "APPROVED",
        "match": 1,
        "matchDescription": "EXACT",
        "language": "EN",
        "topographyLayerToid": "osgb5000005246779757",
        "lastUpdateDate": "2020-05-04",
        "entryDate": "2017-07-26",
        "address": {
          "fullAddress": "FLAT 6 REED HOUSE, 4, SAMARA DRIVE, SOUTHALL, EALING, UB1 1AL",
          "usrn": "20605011",
          "lpiKey": "5270L000474134",
          "streetDescription": "SAMARA DRIVE",
          "town": "SOUTHALL",
          "administrativeArea": "EALING",
          "postcodeLocator": "UB1 1AL",
          "addressable": [
            {
              "type": "SAO",
              "text": "FLAT 6 REED HOUSE"
            },
            {
              "type": "PAO",
              "startNumber": "4"
            }
          ]
        },
        "classifier": {
          "classificationCode": "RD06",
          "classificationCodeDescription": "Self Contained Flat (Includes Maisonette / Apartment)",
          "description": "LPI",
          "classifierType": {
            "localCustodianCode": 5270,
            "localCustodianCodeDescription": "EALING",
            "classificationCode": "RD06",
            "classificationCodeDescription": "Self Contained Flat (Includes Maisonette / Apartment)",
            "postalAddressCode": "D",
            "postalAddressCodeDescription": "A record which is linked to PAF",
            "logicalStatusCode": "1",
            "blpuStateCode": "2",
            "blpuStateCodeDescription": "In use",
            "streetStateCode": "2",
            "streetStateCodeDescription": "Open",
            "streetClassificationCode": "8",
            "streetClassificationCodeDescription": "All vehicles",
            "blpuSateDate": "2020-05-04",
            "lpiLogicalStatusCode": "1",
            "lpiLogicalStatusCodeDescription": "APPROVED"
          }
        }
      }
    },
    {
      "dataset": "LPI",
      "locationProvider": [
        "ABP"
      ],
      "geoCoordinates": {
        "type": "Point",
        "coordinates": [
          {
            "easting": 512039,
            "northing": 179977,
            "representativePointCode": "2",
            "coordinates": []
          }
        ]
      },
      "premise": {
        "uprn": "12189992",
        "status": "APPROVED",
        "match": 1,
        "matchDescription": "EXACT",
        "language": "EN",
        "topographyLayerToid": "osgb5000005246779757",
        "lastUpdateDate": "2020-05-04",
        "entryDate": "2017-07-26",
        "address": {
          "fullAddress": "FLAT 7 REED HOUSE, 4, SAMARA DRIVE, SOUTHALL, EALING, UB1 1AL",
          "usrn": "20605011",
          "lpiKey": "5270L000474135",
          "streetDescription": "SAMARA DRIVE",
          "town": "SOUTHALL",
          "administrativeArea": "EALING",
          "postcodeLocator": "UB1 1AL",
          "addressable": [
            {
              "type": "SAO",
              "text": "FLAT 7 REED HOUSE"
            },
            {
              "type": "PAO",
              "startNumber": "4"
            }
          ]
        },
        "classifier": {
          "classificationCode": "RD06",
          "classificationCodeDescription": "Self Contained Flat (Includes Maisonette / Apartment)",
          "description": "LPI",
          "classifierType": {
            "localCustodianCode": 5270,
            "localCustodianCodeDescription": "EALING",
            "classificationCode": "RD06",
            "classificationCodeDescription": "Self Contained Flat (Includes Maisonette / Apartment)",
            "postalAddressCode": "D",
            "postalAddressCodeDescription": "A record which is linked to PAF",
            "logicalStatusCode": "1",
            "blpuStateCode": "2",
            "blpuStateCodeDescription": "In use",
            "streetStateCode": "2",
            "streetStateCodeDescription": "Open",
            "streetClassificationCode": "8",
            "streetClassificationCodeDescription": "All vehicles",
            "blpuSateDate": "2020-05-04",
            "lpiLogicalStatusCode": "1",
            "lpiLogicalStatusCodeDescription": "APPROVED"
          }
        }
      }
    },
    {
      "dataset": "LPI",
      "locationProvider": [
        "ABP"
      ],
      "geoCoordinates": {
        "type": "Point",
        "coordinates": [
          {
            "easting": 512039,
            "northing": 179977,
            "representativePointCode": "2",
            "coordinates": []
          }
        ]
      },
      "premise": {
        "uprn": "12189993",
        "status": "APPROVED",
        "match": 1,
        "matchDescription": "EXACT",
        "language": "EN",
        "topographyLayerToid": "osgb5000005246779757",
        "lastUpdateDate": "2020-05-04",
        "entryDate": "2017-07-26",
        "address": {
          "fullAddress": "FLAT 8 REED HOUSE, 4, SAMARA DRIVE, SOUTHALL, EALING, UB1 1AL",
          "usrn": "20605011",
          "lpiKey": "5270L000474136",
          "streetDescription": "SAMARA DRIVE",
          "town": "SOUTHALL",
          "administrativeArea": "EALING",
          "postcodeLocator": "UB1 1AL",
          "addressable": [
            {
              "type": "SAO",
              "text": "FLAT 8 REED HOUSE"
            },
            {
              "type": "PAO",
              "startNumber": "4"
            }
          ]
        },
        "classifier": {
          "classificationCode": "RD06",
          "classificationCodeDescription": "Self Contained Flat (Includes Maisonette / Apartment)",
          "description": "LPI",
          "classifierType": {
            "localCustodianCode": 5270,
            "localCustodianCodeDescription": "EALING",
            "classificationCode": "RD06",
            "classificationCodeDescription": "Self Contained Flat (Includes Maisonette / Apartment)",
            "postalAddressCode": "D",
            "postalAddressCodeDescription": "A record which is linked to PAF",
            "logicalStatusCode": "1",
            "blpuStateCode": "2",
            "blpuStateCodeDescription": "In use",
            "streetStateCode": "2",
            "streetStateCodeDescription": "Open",
            "streetClassificationCode": "8",
            "streetClassificationCodeDescription": "All vehicles",
            "blpuSateDate": "2020-05-04",
            "lpiLogicalStatusCode": "1",
            "lpiLogicalStatusCodeDescription": "APPROVED"
          }
        }
      }
    },
    {
      "dataset": "LPI",
      "locationProvider": [
        "ABP"
      ],
      "geoCoordinates": {
        "type": "Point",
        "coordinates": [
          {
            "easting": 512039,
            "northing": 179977,
            "representativePointCode": "2",
            "coordinates": []
          }
        ]
      },
      "premise": {
        "uprn": "12189994",
        "status": "APPROVED",
        "match": 1,
        "matchDescription": "EXACT",
        "language": "EN",
        "topographyLayerToid": "osgb5000005246779757",
        "lastUpdateDate": "2020-05-04",
        "entryDate": "2017-07-26",
        "address": {
          "fullAddress": "FLAT 9 REED HOUSE, 4, SAMARA DRIVE, SOUTHALL, EALING, UB1 1AL",
          "usrn": "20605011",
          "lpiKey": "5270L000474137",
          "streetDescription": "SAMARA DRIVE",
          "town": "SOUTHALL",
          "administrativeArea": "EALING",
          "postcodeLocator": "UB1 1AL",
          "addressable": [
            {
              "type": "SAO",
              "text": "FLAT 9 REED HOUSE"
            },
            {
              "type": "PAO",
              "startNumber": "4"
            }
          ]
        },
        "classifier": {
          "classificationCode": "RD06",
          "classificationCodeDescription": "Self Contained Flat (Includes Maisonette / Apartment)",
          "description": "LPI",
          "classifierType": {
            "localCustodianCode": 5270,
            "localCustodianCodeDescription": "EALING",
            "classificationCode": "RD06",
            "classificationCodeDescription": "Self Contained Flat (Includes Maisonette / Apartment)",
            "postalAddressCode": "D",
            "postalAddressCodeDescription": "A record which is linked to PAF",
            "logicalStatusCode": "1",
            "blpuStateCode": "2",
            "blpuStateCodeDescription": "In use",
            "streetStateCode": "2",
            "streetStateCodeDescription": "Open",
            "streetClassificationCode": "8",
            "streetClassificationCodeDescription": "All vehicles",
            "blpuSateDate": "2020-05-04",
            "lpiLogicalStatusCode": "1",
            "lpiLogicalStatusCodeDescription": "APPROVED"
          }
        }
      }
    },
    {
      "dataset": "LPI",
      "locationProvider": [
        "ABP"
      ],
      "geoCoordinates": {
        "type": "Point",
        "coordinates": [
          {
            "easting": 512039,
            "northing": 179977,
            "representativePointCode": "1",
            "coordinates": []
          }
        ]
      },
      "premise": {
        "uprn": "12189943",
        "status": "APPROVED",
        "match": 1,
        "matchDescription": "EXACT",
        "language": "EN",
        "topographyLayerToid": "osgb5000005246779757",
        "lastUpdateDate": "2019-12-05",
        "entryDate": "2017-07-25",
        "address": {
          "fullAddress": "REED HOUSE, 4, SAMARA DRIVE, SOUTHALL, EALING, UB1 1AL",
          "usrn": "20605011",
          "lpiKey": "5270L000474086",
          "streetDescription": "SAMARA DRIVE",
          "town": "SOUTHALL",
          "administrativeArea": "EALING",
          "postcodeLocator": "UB1 1AL",
          "addressable": [
            {
              "type": "SAO",
              "text": "REED HOUSE"
            },
            {
              "type": "PAO",
              "startNumber": "4"
            }
          ]
        },
        "classifier": {
          "classificationCode": "PP",
          "classificationCodeDescription": "Property Shell",
          "description": "LPI",
          "classifierType": {
            "localCustodianCode": 5270,
            "localCustodianCodeDescription": "EALING",
            "classificationCode": "PP",
            "classificationCodeDescription": "Property Shell",
            "postalAddressCode": "N",
            "postalAddressCodeDescription": "Not a postal address",
            "logicalStatusCode": "1",
            "blpuStateCode": "2",
            "blpuStateCodeDescription": "In use",
            "streetStateCode": "2",
            "streetStateCodeDescription": "Open",
            "streetClassificationCode": "8",
            "streetClassificationCodeDescription": "All vehicles",
            "blpuSateDate": "2019-04-03",
            "lpiLogicalStatusCode": "1",
            "lpiLogicalStatusCodeDescription": "APPROVED"
          }
        }
      }
    }
  ]
})