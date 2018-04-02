//
//  SampleResponse.swift
//  OutlookAssignmentTests_iOS
//
//  Created by Robin Malhotra on 02/04/18.
//

import Foundation

let sampleResponse = """
{"latitude":37.8267,"longitude":-122.4233,"timezone":"America/Los_Angeles","currently":{"time":1522676787,"summary":"Clear","icon":"clear-night","nearestStormDistance":23,"nearestStormBearing":54,"precipIntensity":0,"precipProbability":0,"temperature":52.37,"apparentTemperature":52.37,"dewPoint":46.79,"humidity":0.81,"pressure":1012.19,"windSpeed":3.12,"windGust":7.69,"windBearing":282,"cloudCover":0.22,"uvIndex":0,"visibility":9.98,"ozone":306.45},"minutely":{"summary":"Clear for the hour.","icon":"clear-night","data":[{"time":1522676760,"precipIntensity":0,"precipProbability":0},{"time":1522676820,"precipIntensity":0,"precipProbability":0},{"time":1522676880,"precipIntensity":0,"precipProbability":0},{"time":1522676940,"precipIntensity":0,"precipProbability":0},{"time":1522677000,"precipIntensity":0,"precipProbability":0},{"time":1522677060,"precipIntensity":0,"precipProbability":0},{"time":1522677120,"precipIntensity":0,"precipProbability":0},{"time":1522677180,"precipIntensity":0,"precipProbability":0},{"time":1522677240,"precipIntensity":0,"precipProbability":0},{"time":1522677300,"precipIntensity":0,"precipProbability":0},{"time":1522677360,"precipIntensity":0,"precipProbability":0},{"time":1522677420,"precipIntensity":0,"precipProbability":0},{"time":1522677480,"precipIntensity":0,"precipProbability":0},{"time":1522677540,"precipIntensity":0,"precipProbability":0},{"time":1522677600,"precipIntensity":0,"precipProbability":0},{"time":1522677660,"precipIntensity":0,"precipProbability":0},{"time":1522677720,"precipIntensity":0,"precipProbability":0},{"time":1522677780,"precipIntensity":0,"precipProbability":0},{"time":1522677840,"precipIntensity":0,"precipProbability":0},{"time":1522677900,"precipIntensity":0,"precipProbability":0},{"time":1522677960,"precipIntensity":0,"precipProbability":0},{"time":1522678020,"precipIntensity":0,"precipProbability":0},{"time":1522678080,"precipIntensity":0,"precipProbability":0},{"time":1522678140,"precipIntensity":0,"precipProbability":0},{"time":1522678200,"precipIntensity":0,"precipProbability":0},{"time":1522678260,"precipIntensity":0,"precipProbability":0},{"time":1522678320,"precipIntensity":0,"precipProbability":0},{"time":1522678380,"precipIntensity":0,"precipProbability":0},{"time":1522678440,"precipIntensity":0,"precipProbability":0},{"time":1522678500,"precipIntensity":0,"precipProbability":0},{"time":1522678560,"precipIntensity":0,"precipProbability":0},{"time":1522678620,"precipIntensity":0,"precipProbability":0},{"time":1522678680,"precipIntensity":0,"precipProbability":0},{"time":1522678740,"precipIntensity":0,"precipProbability":0},{"time":1522678800,"precipIntensity":0,"precipProbability":0},{"time":1522678860,"precipIntensity":0,"precipProbability":0},{"time":1522678920,"precipIntensity":0,"precipProbability":0},{"time":1522678980,"precipIntensity":0,"precipProbability":0},{"time":1522679040,"precipIntensity":0,"precipProbability":0},{"time":1522679100,"precipIntensity":0,"precipProbability":0},{"time":1522679160,"precipIntensity":0,"precipProbability":0},{"time":1522679220,"precipIntensity":0,"precipProbability":0},{"time":1522679280,"precipIntensity":0,"precipProbability":0},{"time":1522679340,"precipIntensity":0,"precipProbability":0},{"time":1522679400,"precipIntensity":0,"precipProbability":0},{"time":1522679460,"precipIntensity":0,"precipProbability":0},{"time":1522679520,"precipIntensity":0,"precipProbability":0},{"time":1522679580,"precipIntensity":0,"precipProbability":0},{"time":1522679640,"precipIntensity":0,"precipProbability":0},{"time":1522679700,"precipIntensity":0,"precipProbability":0},{"time":1522679760,"precipIntensity":0,"precipProbability":0},{"time":1522679820,"precipIntensity":0,"precipProbability":0},{"time":1522679880,"precipIntensity":0,"precipProbability":0},{"time":1522679940,"precipIntensity":0,"precipProbability":0},{"time":1522680000,"precipIntensity":0,"precipProbability":0},{"time":1522680060,"precipIntensity":0,"precipProbability":0},{"time":1522680120,"precipIntensity":0,"precipProbability":0},{"time":1522680180,"precipIntensity":0,"precipProbability":0},{"time":1522680240,"precipIntensity":0,"precipProbability":0},{"time":1522680300,"precipIntensity":0,"precipProbability":0},{"time":1522680360,"precipIntensity":0,"precipProbability":0}]},"hourly":{"summary":"Partly cloudy later this morning.","icon":"partly-cloudy-day","data":[{"time":1522674000,"summary":"Clear","icon":"clear-night","precipIntensity":0,"precipProbability":0,"temperature":52.37,"apparentTemperature":52.37,"dewPoint":46.42,"humidity":0.8,"pressure":1012.05,"windSpeed":3.38,"windGust":6.86,"windBearing":229,"cloudCover":0.12,"uvIndex":0,"visibility":10,"ozone":305.9},{"time":1522677600,"summary":"Partly Cloudy","icon":"partly-cloudy-day","precipIntensity":0,"precipProbability":0,"temperature":52.37,"apparentTemperature":52.37,"dewPoint":46.9,"humidity":0.82,"pressure":1012.23,"windSpeed":3.52,"windGust":7.94,"windBearing":295,"cloudCover":0.25,"uvIndex":0,"visibility":9.98,"ozone":306.6},{"time":1522681200,"summary":"Partly Cloudy","icon":"partly-cloudy-day","precipIntensity":0,"precipProbability":0,"temperature":53.28,"apparentTemperature":53.28,"dewPoint":47.88,"humidity":0.82,"pressure":1012.15,"windSpeed":6.57,"windGust":10.13,"windBearing":295,"cloudCover":0.38,"uvIndex":0,"visibility":10,"ozone":307.72},{"time":1522684800,"summary":"Partly Cloudy","icon":"partly-cloudy-day","precipIntensity":0,"precipProbability":0,"temperature":55.75,"apparentTemperature":55.75,"dewPoint":49.05,"humidity":0.78,"pressure":1012.51,"windSpeed":7.94,"windGust":13.37,"windBearing":301,"cloudCover":0.45,"uvIndex":1,"visibility":10,"ozone":309.7},{"time":1522688400,"summary":"Partly Cloudy","icon":"partly-cloudy-day","precipIntensity":0.0007,"precipProbability":0.02,"precipType":"rain","temperature":58.85,"apparentTemperature":58.85,"dewPoint":49.88,"humidity":0.72,"pressure":1012.88,"windSpeed":7.64,"windGust":13.39,"windBearing":301,"cloudCover":0.29,"uvIndex":2,"visibility":10,"ozone":312.21},{"time":1522692000,"summary":"Clear","icon":"clear-day","precipIntensity":0.0016,"precipProbability":0.04,"precipType":"rain","temperature":61.02,"apparentTemperature":61.02,"dewPoint":50.27,"humidity":0.68,"pressure":1013,"windSpeed":7.52,"windGust":12.61,"windBearing":304,"cloudCover":0.18,"uvIndex":4,"visibility":10,"ozone":314.11},{"time":1522695600,"summary":"Clear","icon":"clear-day","precipIntensity":0.0016,"precipProbability":0.04,"precipType":"rain","temperature":62.56,"apparentTemperature":62.56,"dewPoint":50.43,"humidity":0.65,"pressure":1012.96,"windSpeed":7.47,"windGust":12.1,"windBearing":299,"cloudCover":0.12,"uvIndex":6,"visibility":10,"ozone":314.85},{"time":1522699200,"summary":"Clear","icon":"clear-day","precipIntensity":0.0015,"precipProbability":0.04,"precipType":"rain","temperature":63.45,"apparentTemperature":63.45,"dewPoint":50.27,"humidity":0.62,"pressure":1012.67,"windSpeed":8.47,"windGust":13.32,"windBearing":287,"cloudCover":0.06,"uvIndex":7,"visibility":10,"ozone":315.03},{"time":1522702800,"summary":"Clear","icon":"clear-day","precipIntensity":0.0002,"precipProbability":0.02,"precipType":"rain","temperature":63.78,"apparentTemperature":63.78,"dewPoint":49.61,"humidity":0.6,"pressure":1012.59,"windSpeed":9.43,"windGust":15.21,"windBearing":286,"cloudCover":0.01,"uvIndex":7,"visibility":10,"ozone":315.08},{"time":1522706400,"summary":"Clear","icon":"clear-day","precipIntensity":0.0002,"precipProbability":0.02,"precipType":"rain","temperature":63.88,"apparentTemperature":63.88,"dewPoint":48.68,"humidity":0.58,"pressure":1012.69,"windSpeed":10,"windGust":16.26,"windBearing":292,"cloudCover":0.01,"uvIndex":5,"visibility":10,"ozone":315.05},{"time":1522710000,"summary":"Clear","icon":"clear-day","precipIntensity":0.0003,"precipProbability":0.02,"precipType":"rain","temperature":64.08,"apparentTemperature":64.08,"dewPoint":47.85,"humidity":0.56,"pressure":1012.68,"windSpeed":9.96,"windGust":16.14,"windBearing":274,"cloudCover":0,"uvIndex":3,"visibility":10,"ozone":314.84},{"time":1522713600,"summary":"Clear","icon":"clear-day","precipIntensity":0.0011,"precipProbability":0.03,"precipType":"rain","temperature":63.66,"apparentTemperature":63.66,"dewPoint":47.3,"humidity":0.55,"pressure":1012.7,"windSpeed":10.09,"windGust":15.15,"windBearing":280,"cloudCover":0,"uvIndex":2,"visibility":10,"ozone":314.72},{"time":1522717200,"summary":"Clear","icon":"clear-day","precipIntensity":0,"precipProbability":0,"temperature":62.19,"apparentTemperature":62.19,"dewPoint":47.04,"humidity":0.58,"pressure":1012.53,"windSpeed":9.29,"windGust":13.98,"windBearing":277,"cloudCover":0.01,"uvIndex":1,"visibility":10,"ozone":314.71},{"time":1522720800,"summary":"Clear","icon":"clear-day","precipIntensity":0.0009,"precipProbability":0.03,"precipType":"rain","temperature":60.04,"apparentTemperature":60.04,"dewPoint":46.81,"humidity":0.62,"pressure":1012.31,"windSpeed":7.77,"windGust":12.32,"windBearing":275,"cloudCover":0.02,"uvIndex":0,"visibility":10,"ozone":314.75},{"time":1522724400,"summary":"Clear","icon":"clear-night","precipIntensity":0,"precipProbability":0,"temperature":58.24,"apparentTemperature":58.24,"dewPoint":46.63,"humidity":0.65,"pressure":1012.38,"windSpeed":6.31,"windGust":10.01,"windBearing":269,"cloudCover":0.03,"uvIndex":0,"visibility":10,"ozone":314.71},{"time":1522728000,"summary":"Clear","icon":"clear-night","precipIntensity":0,"precipProbability":0,"temperature":57.35,"apparentTemperature":57.35,"dewPoint":46.75,"humidity":0.68,"pressure":1012.92,"windSpeed":4.65,"windGust":7.52,"windBearing":308,"cloudCover":0.05,"uvIndex":0,"visibility":10,"ozone":314.36},{"time":1522731600,"summary":"Clear","icon":"clear-night","precipIntensity":0,"precipProbability":0,"temperature":56.38,"apparentTemperature":56.38,"dewPoint":46.77,"humidity":0.7,"pressure":1013.83,"windSpeed":4.95,"windGust":5.41,"windBearing":226,"cloudCover":0.06,"uvIndex":0,"visibility":10,"ozone":313.92},{"time":1522735200,"summary":"Clear","icon":"clear-night","precipIntensity":0.0002,"precipProbability":0.02,"precipType":"rain","temperature":55.02,"apparentTemperature":55.02,"dewPoint":46.62,"humidity":0.73,"pressure":1014.42,"windSpeed":3.65,"windGust":4.14,"windBearing":257,"cloudCover":0.07,"uvIndex":0,"visibility":10,"ozone":313.82},{"time":1522738800,"summary":"Clear","icon":"clear-night","precipIntensity":0.0002,"precipProbability":0.02,"precipType":"rain","temperature":53.4,"apparentTemperature":53.4,"dewPoint":46.02,"humidity":0.76,"pressure":1014.35,"windSpeed":2.58,"windGust":3.57,"windBearing":268,"cloudCover":0.12,"uvIndex":0,"visibility":10,"ozone":314.12},{"time":1522742400,"summary":"Clear","icon":"clear-night","precipIntensity":0,"precipProbability":0,"temperature":52,"apparentTemperature":52,"dewPoint":45.24,"humidity":0.78,"pressure":1014,"windSpeed":3.02,"windGust":3.45,"windBearing":235,"cloudCover":0.17,"uvIndex":0,"visibility":10,"ozone":314.81},{"time":1522746000,"summary":"Clear","icon":"clear-night","precipIntensity":0,"precipProbability":0,"temperature":51.28,"apparentTemperature":51.28,"dewPoint":44.71,"humidity":0.78,"pressure":1013.77,"windSpeed":2.78,"windGust":3.5,"windBearing":234,"cloudCover":0.23,"uvIndex":0,"visibility":10,"ozone":315.5},{"time":1522749600,"summary":"Partly Cloudy","icon":"partly-cloudy-night","precipIntensity":0.0002,"precipProbability":0.02,"precipType":"rain","temperature":51.52,"apparentTemperature":51.52,"dewPoint":44.63,"humidity":0.77,"pressure":1013.79,"windSpeed":2.99,"windGust":3.54,"windBearing":227,"cloudCover":0.28,"uvIndex":0,"visibility":10,"ozone":316.15},{"time":1522753200,"summary":"Partly Cloudy","icon":"partly-cloudy-night","precipIntensity":0.0003,"precipProbability":0.02,"precipType":"rain","temperature":52.39,"apparentTemperature":52.39,"dewPoint":44.76,"humidity":0.75,"pressure":1013.94,"windSpeed":2.7,"windGust":3.66,"windBearing":251,"cloudCover":0.32,"uvIndex":0,"visibility":10,"ozone":316.91},{"time":1522756800,"summary":"Partly Cloudy","icon":"partly-cloudy-night","precipIntensity":0.0003,"precipProbability":0.02,"precipType":"rain","temperature":53.57,"apparentTemperature":53.57,"dewPoint":44.93,"humidity":0.72,"pressure":1014.2,"windSpeed":3.04,"windGust":3.63,"windBearing":243,"cloudCover":0.36,"uvIndex":0,"visibility":10,"ozone":317.83},{"time":1522760400,"summary":"Partly Cloudy","icon":"partly-cloudy-night","precipIntensity":0.0003,"precipProbability":0.02,"precipType":"rain","temperature":53.99,"apparentTemperature":53.99,"dewPoint":44.99,"humidity":0.71,"pressure":1014.6,"windSpeed":2.46,"windGust":3.28,"windBearing":235,"cloudCover":0.4,"uvIndex":0,"visibility":10,"ozone":318.99},{"time":1522764000,"summary":"Partly Cloudy","icon":"partly-cloudy-day","precipIntensity":0.0003,"precipProbability":0.02,"precipType":"rain","temperature":53.5,"apparentTemperature":53.5,"dewPoint":45.05,"humidity":0.73,"pressure":1015.12,"windSpeed":2.73,"windGust":2.87,"windBearing":204,"cloudCover":0.44,"uvIndex":0,"visibility":10,"ozone":320.31},{"time":1522767600,"summary":"Partly Cloudy","icon":"partly-cloudy-day","precipIntensity":0.0002,"precipProbability":0.01,"precipType":"rain","temperature":52.98,"apparentTemperature":52.98,"dewPoint":45.32,"humidity":0.75,"pressure":1015.62,"windSpeed":2.55,"windGust":2.74,"windBearing":217,"cloudCover":0.46,"uvIndex":0,"visibility":10,"ozone":321.02},{"time":1522771200,"summary":"Partly Cloudy","icon":"partly-cloudy-day","precipIntensity":0,"precipProbability":0,"temperature":53.91,"apparentTemperature":53.91,"dewPoint":45.93,"humidity":0.74,"pressure":1016.04,"windSpeed":2.52,"windGust":2.8,"windBearing":221,"cloudCover":0.45,"uvIndex":1,"visibility":10,"ozone":320.85},{"time":1522774800,"summary":"Partly Cloudy","icon":"partly-cloudy-day","precipIntensity":0,"precipProbability":0,"temperature":55.88,"apparentTemperature":55.88,"dewPoint":46.72,"humidity":0.71,"pressure":1016.42,"windSpeed":2.79,"windGust":3.1,"windBearing":212,"cloudCover":0.43,"uvIndex":2,"visibility":10,"ozone":319.96},{"time":1522778400,"summary":"Partly Cloudy","icon":"partly-cloudy-day","precipIntensity":0,"precipProbability":0,"temperature":57.85,"apparentTemperature":57.85,"dewPoint":47.4,"humidity":0.68,"pressure":1016.69,"windSpeed":3.15,"windGust":3.76,"windBearing":227,"cloudCover":0.41,"uvIndex":4,"visibility":10,"ozone":319.02},{"time":1522782000,"summary":"Partly Cloudy","icon":"partly-cloudy-day","precipIntensity":0,"precipProbability":0,"temperature":59.1,"apparentTemperature":59.1,"dewPoint":47.9,"humidity":0.66,"pressure":1016.82,"windSpeed":3.85,"windGust":4.7,"windBearing":236,"cloudCover":0.36,"uvIndex":5,"visibility":10,"ozone":317.9},{"time":1522785600,"summary":"Partly Cloudy","icon":"partly-cloudy-day","precipIntensity":0,"precipProbability":0,"temperature":60.13,"apparentTemperature":60.13,"dewPoint":48.29,"humidity":0.65,"pressure":1016.84,"windSpeed":4.81,"windGust":5.92,"windBearing":242,"cloudCover":0.31,"uvIndex":6,"visibility":10,"ozone":316.56},{"time":1522789200,"summary":"Partly Cloudy","icon":"partly-cloudy-day","precipIntensity":0,"precipProbability":0,"temperature":60.73,"apparentTemperature":60.73,"dewPoint":48.46,"humidity":0.64,"pressure":1016.75,"windSpeed":5.78,"windGust":7.18,"windBearing":245,"cloudCover":0.27,"uvIndex":6,"visibility":10,"ozone":315.92},{"time":1522792800,"summary":"Partly Cloudy","icon":"partly-cloudy-day","precipIntensity":0,"precipProbability":0,"temperature":61.27,"apparentTemperature":61.27,"dewPoint":48.35,"humidity":0.62,"pressure":1016.44,"windSpeed":7.03,"windGust":8.61,"windBearing":241,"cloudCover":0.36,"uvIndex":4,"visibility":10,"ozone":316.4},{"time":1522796400,"summary":"Partly Cloudy","icon":"partly-cloudy-day","precipIntensity":0,"precipProbability":0,"temperature":61.71,"apparentTemperature":61.71,"dewPoint":48.02,"humidity":0.61,"pressure":1016.02,"windSpeed":7.76,"windGust":10.08,"windBearing":265,"cloudCover":0.49,"uvIndex":2,"visibility":10,"ozone":317.55},{"time":1522800000,"summary":"Mostly Cloudy","icon":"partly-cloudy-day","precipIntensity":0,"precipProbability":0,"temperature":61.36,"apparentTemperature":61.36,"dewPoint":47.66,"humidity":0.61,"pressure":1015.81,"windSpeed":8.56,"windGust":10.93,"windBearing":258,"cloudCover":0.6,"uvIndex":1,"visibility":10,"ozone":318.16},{"time":1522803600,"summary":"Mostly Cloudy","icon":"partly-cloudy-day","precipIntensity":0,"precipProbability":0,"temperature":59.83,"apparentTemperature":59.83,"dewPoint":47.31,"humidity":0.63,"pressure":1015.91,"windSpeed":8.39,"windGust":10.77,"windBearing":239,"cloudCover":0.63,"uvIndex":1,"visibility":10,"ozone":317.83},{"time":1522807200,"summary":"Mostly Cloudy","icon":"partly-cloudy-day","precipIntensity":0,"precipProbability":0,"temperature":57.79,"apparentTemperature":57.79,"dewPoint":46.91,"humidity":0.67,"pressure":1016.23,"windSpeed":7.41,"windGust":10.01,"windBearing":277,"cloudCover":0.63,"uvIndex":0,"visibility":10,"ozone":316.94},{"time":1522810800,"summary":"Mostly Cloudy","icon":"partly-cloudy-night","precipIntensity":0,"precipProbability":0,"temperature":56.14,"apparentTemperature":56.14,"dewPoint":46.58,"humidity":0.7,"pressure":1016.6,"windSpeed":6.82,"windGust":9.12,"windBearing":264,"cloudCover":0.62,"uvIndex":0,"visibility":10,"ozone":316.09},{"time":1522814400,"summary":"Partly Cloudy","icon":"partly-cloudy-night","precipIntensity":0,"precipProbability":0,"temperature":55.07,"apparentTemperature":55.07,"dewPoint":46.35,"humidity":0.72,"pressure":1017.02,"windSpeed":6.15,"windGust":8.16,"windBearing":261,"cloudCover":0.59,"uvIndex":0,"visibility":10,"ozone":315.61},{"time":1522818000,"summary":"Partly Cloudy","icon":"partly-cloudy-night","precipIntensity":0.0003,"precipProbability":0.02,"precipType":"rain","temperature":53.97,"apparentTemperature":53.97,"dewPoint":46.18,"humidity":0.75,"pressure":1017.48,"windSpeed":5.47,"windGust":7.08,"windBearing":258,"cloudCover":0.55,"uvIndex":0,"visibility":10,"ozone":315.1},{"time":1522821600,"summary":"Partly Cloudy","icon":"partly-cloudy-night","precipIntensity":0.0004,"precipProbability":0.03,"precipType":"rain","temperature":52.59,"apparentTemperature":52.59,"dewPoint":46.02,"humidity":0.78,"pressure":1017.82,"windSpeed":4.98,"windGust":6.23,"windBearing":256,"cloudCover":0.57,"uvIndex":0,"visibility":10,"ozone":314.68},{"time":1522825200,"summary":"Mostly Cloudy","icon":"partly-cloudy-night","precipIntensity":0.0003,"precipProbability":0.03,"precipType":"rain","temperature":51.12,"apparentTemperature":51.12,"dewPoint":45.86,"humidity":0.82,"pressure":1018.03,"windSpeed":4.86,"windGust":5.82,"windBearing":256,"cloudCover":0.68,"uvIndex":0,"visibility":10,"ozone":314.55},{"time":1522828800,"summary":"Mostly Cloudy","icon":"partly-cloudy-night","precipIntensity":0,"precipProbability":0,"temperature":49.99,"apparentTemperature":48.3,"dewPoint":45.72,"humidity":0.85,"pressure":1018.15,"windSpeed":4.84,"windGust":5.65,"windBearing":237,"cloudCover":0.84,"uvIndex":0,"visibility":10,"ozone":314.56},{"time":1522832400,"summary":"Overcast","icon":"cloudy","precipIntensity":0,"precipProbability":0,"temperature":49.7,"apparentTemperature":47.87,"dewPoint":45.58,"humidity":0.86,"pressure":1018.12,"windSpeed":4.99,"windGust":5.45,"windBearing":246,"cloudCover":0.96,"uvIndex":0,"visibility":10,"ozone":314.35},{"time":1522836000,"summary":"Overcast","icon":"cloudy","precipIntensity":0,"precipProbability":0,"temperature":50.24,"apparentTemperature":50.24,"dewPoint":45.47,"humidity":0.84,"pressure":1017.88,"windSpeed":4.37,"windGust":5.01,"windBearing":253,"cloudCover":0.98,"uvIndex":0,"visibility":10,"ozone":313.97},{"time":1522839600,"summary":"Overcast","icon":"cloudy","precipIntensity":0,"precipProbability":0,"temperature":51.59,"apparentTemperature":51.59,"dewPoint":45.37,"humidity":0.79,"pressure":1017.51,"windSpeed":4.17,"windGust":4.52,"windBearing":230,"cloudCover":0.99,"uvIndex":0,"visibility":10,"ozone":313.33},{"time":1522843200,"summary":"Overcast","icon":"cloudy","precipIntensity":0,"precipProbability":0,"temperature":52.86,"apparentTemperature":52.86,"dewPoint":45.35,"humidity":0.76,"pressure":1017.33,"windSpeed":3.66,"windGust":4.34,"windBearing":239,"cloudCover":1,"uvIndex":0,"visibility":10,"ozone":312.45},{"time":1522846800,"summary":"Overcast","icon":"cloudy","precipIntensity":0.0002,"precipProbability":0.02,"precipType":"rain","temperature":53.35,"apparentTemperature":53.35,"dewPoint":45.44,"humidity":0.74,"pressure":1017.51,"windSpeed":3.69,"windGust":4.81,"windBearing":228,"cloudCover":1,"uvIndex":0,"visibility":10,"ozone":311.3}]},"daily":{"summary":"Rain on Friday and Saturday, with high temperatures falling to 59°F on Friday.","icon":"rain","data":[{"time":1522652400,"summary":"Partly cloudy in the morning.","icon":"partly-cloudy-day","sunriseTime":1522677241,"sunsetTime":1522722868,"moonPhase":0.58,"precipIntensity":0.0003,"precipIntensityMax":0.0016,"precipIntensityMaxTime":1522692000,"precipProbability":0.16,"precipType":"rain","temperatureHigh":64.08,"temperatureHighTime":1522710000,"temperatureLow":51.28,"temperatureLowTime":1522746000,"apparentTemperatureHigh":64.08,"apparentTemperatureHighTime":1522710000,"apparentTemperatureLow":51.28,"apparentTemperatureLowTime":1522746000,"dewPoint":47.64,"humidity":0.69,"pressure":1012.67,"windSpeed":5.38,"windGust":16.26,"windGustTime":1522706400,"windBearing":277,"cloudCover":0.1,"uvIndex":7,"uvIndexTime":1522699200,"visibility":10,"ozone":312.16,"temperatureMin":52.37,"temperatureMinTime":1522674000,"temperatureMax":64.08,"temperatureMaxTime":1522710000,"apparentTemperatureMin":52.37,"apparentTemperatureMinTime":1522674000,"apparentTemperatureMax":64.08,"apparentTemperatureMaxTime":1522710000},{"time":1522738800,"summary":"Partly cloudy throughout the day.","icon":"partly-cloudy-day","sunriseTime":1522763550,"sunsetTime":1522809323,"moonPhase":0.61,"precipIntensity":0.0002,"precipIntensityMax":0.0004,"precipIntensityMaxTime":1522821600,"precipProbability":0.12,"precipType":"rain","temperatureHigh":61.71,"temperatureHighTime":1522796400,"temperatureLow":49.7,"temperatureLowTime":1522832400,"apparentTemperatureHigh":61.71,"apparentTemperatureHighTime":1522796400,"apparentTemperatureLow":47.87,"apparentTemperatureLowTime":1522832400,"dewPoint":46.41,"humidity":0.71,"pressure":1015.76,"windSpeed":4.39,"windGust":10.93,"windGustTime":1522800000,"windBearing":248,"cloudCover":0.42,"uvIndex":6,"uvIndexTime":1522785600,"visibility":10,"ozone":317.26,"temperatureMin":51.28,"temperatureMinTime":1522746000,"temperatureMax":61.71,"temperatureMaxTime":1522796400,"apparentTemperatureMin":51.28,"apparentTemperatureMinTime":1522746000,"apparentTemperatureMax":61.71,"apparentTemperatureMaxTime":1522796400},{"time":1522825200,"summary":"Overcast throughout the day.","icon":"cloudy","sunriseTime":1522849860,"sunsetTime":1522895777,"moonPhase":0.64,"precipIntensity":0.0002,"precipIntensityMax":0.0005,"precipIntensityMaxTime":1522854000,"precipProbability":0.13,"precipType":"rain","temperatureHigh":60.28,"temperatureHighTime":1522882800,"temperatureLow":51.74,"temperatureLowTime":1522918800,"apparentTemperatureHigh":60.28,"apparentTemperatureHighTime":1522882800,"apparentTemperatureLow":51.74,"apparentTemperatureLowTime":1522918800,"dewPoint":44.48,"humidity":0.68,"pressure":1018.38,"windSpeed":5.03,"windGust":12.29,"windGustTime":1522886400,"windBearing":250,"cloudCover":0.95,"uvIndex":5,"uvIndexTime":1522872000,"visibility":10,"ozone":305.28,"temperatureMin":49.7,"temperatureMinTime":1522832400,"temperatureMax":60.28,"temperatureMaxTime":1522882800,"apparentTemperatureMin":47.87,"apparentTemperatureMinTime":1522832400,"apparentTemperatureMax":60.28,"apparentTemperatureMaxTime":1522882800},{"time":1522911600,"summary":"Overcast throughout the day.","icon":"cloudy","sunriseTime":1522936170,"sunsetTime":1522982232,"moonPhase":0.68,"precipIntensity":0.0015,"precipIntensityMax":0.0045,"precipIntensityMaxTime":1522983600,"precipProbability":0.3,"precipType":"rain","temperatureHigh":60.75,"temperatureHighTime":1522976400,"temperatureLow":55.29,"temperatureLowTime":1523005200,"apparentTemperatureHigh":60.75,"apparentTemperatureHighTime":1522976400,"apparentTemperatureLow":55.29,"apparentTemperatureLowTime":1523005200,"dewPoint":49.47,"humidity":0.78,"pressure":1018.4,"windSpeed":5.22,"windGust":9.67,"windGustTime":1522972800,"windBearing":209,"cloudCover":0.97,"uvIndex":5,"uvIndexTime":1522958400,"visibility":10,"ozone":306.02,"temperatureMin":51.74,"temperatureMinTime":1522918800,"temperatureMax":60.75,"temperatureMaxTime":1522976400,"apparentTemperatureMin":51.74,"apparentTemperatureMinTime":1522918800,"apparentTemperatureMax":60.75,"apparentTemperatureMaxTime":1522976400},{"time":1522998000,"summary":"Rain throughout the day and breezy starting in the afternoon.","icon":"rain","sunriseTime":1523022481,"sunsetTime":1523068686,"moonPhase":0.71,"precipIntensity":0.0622,"precipIntensityMax":0.1167,"precipIntensityMaxTime":1523080800,"precipProbability":0.97,"precipType":"rain","temperatureHigh":59.23,"temperatureHighTime":1523059200,"temperatureLow":56.59,"temperatureLowTime":1523091600,"apparentTemperatureHigh":59.23,"apparentTemperatureHighTime":1523059200,"apparentTemperatureLow":56.59,"apparentTemperatureLowTime":1523091600,"dewPoint":54.52,"humidity":0.88,"pressure":1012.54,"windSpeed":12.36,"windGust":40.09,"windGustTime":1523059200,"windBearing":176,"cloudCover":1,"uvIndex":5,"uvIndexTime":1523044800,"ozone":290.58,"temperatureMin":55.29,"temperatureMinTime":1523005200,"temperatureMax":59.23,"temperatureMaxTime":1523059200,"apparentTemperatureMin":55.29,"apparentTemperatureMinTime":1523005200,"apparentTemperatureMax":59.23,"apparentTemperatureMaxTime":1523059200},{"time":1523084400,"summary":"Rain in the morning.","icon":"rain","sunriseTime":1523108792,"sunsetTime":1523155141,"moonPhase":0.74,"precipIntensity":0.041,"precipIntensityMax":0.129,"precipIntensityMaxTime":1523088000,"precipProbability":0.92,"precipType":"rain","temperatureHigh":59.55,"temperatureHighTime":1523127600,"temperatureLow":51.39,"temperatureLowTime":1523178000,"apparentTemperatureHigh":59.55,"apparentTemperatureHighTime":1523127600,"apparentTemperatureLow":51.39,"apparentTemperatureLowTime":1523178000,"dewPoint":52.31,"humidity":0.81,"pressure":1012.24,"windSpeed":10.81,"windGust":30.9,"windGustTime":1523102400,"windBearing":245,"cloudCover":0.61,"uvIndex":7,"uvIndexTime":1523131200,"ozone":325.2,"temperatureMin":54.55,"temperatureMinTime":1523167200,"temperatureMax":59.96,"temperatureMaxTime":1523106000,"apparentTemperatureMin":54.55,"apparentTemperatureMinTime":1523167200,"apparentTemperatureMax":59.96,"apparentTemperatureMaxTime":1523106000},{"time":1523170800,"summary":"Partly cloudy until afternoon.","icon":"partly-cloudy-day","sunriseTime":1523195104,"sunsetTime":1523241595,"moonPhase":0.77,"precipIntensity":0.0012,"precipIntensityMax":0.0033,"precipIntensityMaxTime":1523181600,"precipProbability":0.25,"precipType":"rain","temperatureHigh":60.19,"temperatureHighTime":1523228400,"temperatureLow":48.83,"temperatureLowTime":1523264400,"apparentTemperatureHigh":60.19,"apparentTemperatureHighTime":1523228400,"apparentTemperatureLow":47.34,"apparentTemperatureLowTime":1523264400,"dewPoint":46.09,"humidity":0.7,"pressure":1020.81,"windSpeed":6.59,"windGust":14.33,"windGustTime":1523224800,"windBearing":283,"cloudCover":0.28,"uvIndex":7,"uvIndexTime":1523217600,"ozone":336.31,"temperatureMin":51.39,"temperatureMinTime":1523178000,"temperatureMax":60.19,"temperatureMaxTime":1523228400,"apparentTemperatureMin":51.39,"apparentTemperatureMinTime":1523178000,"apparentTemperatureMax":60.19,"apparentTemperatureMaxTime":1523228400},{"time":1523257200,"summary":"Mostly cloudy throughout the day.","icon":"partly-cloudy-day","sunriseTime":1523281416,"sunsetTime":1523328050,"moonPhase":0.8,"precipIntensity":0,"precipIntensityMax":0.0004,"precipIntensityMaxTime":1523340000,"precipProbability":0,"temperatureHigh":61.98,"temperatureHighTime":1523314800,"temperatureLow":53.78,"temperatureLowTime":1523350800,"apparentTemperatureHigh":61.98,"apparentTemperatureHighTime":1523314800,"apparentTemperatureLow":53.78,"apparentTemperatureLowTime":1523350800,"dewPoint":45.58,"humidity":0.7,"pressure":1018.98,"windSpeed":3.32,"windGust":10.1,"windGustTime":1523318400,"windBearing":284,"cloudCover":0.84,"uvIndex":6,"uvIndexTime":1523307600,"ozone":317.77,"temperatureMin":48.83,"temperatureMinTime":1523264400,"temperatureMax":61.98,"temperatureMaxTime":1523314800,"apparentTemperatureMin":47.34,"apparentTemperatureMinTime":1523264400,"apparentTemperatureMax":61.98,"apparentTemperatureMaxTime":1523314800}]},"flags":{"sources":["isd","nearest-precip","nwspa","cmc","gfs","hrrr","madis","nam","sref","darksky"],"isd-stations":["724943-99999","745039-99999","745045-99999","745060-23239","745065-99999","994016-99999","994033-99999","994036-99999","997734-99999","998197-99999","998476-99999","998477-99999","998479-99999","998496-99999","999999-23239","999999-23272"],"units":"us"},"offset":-7}
"""
