// Mocks generated by Mockito 5.4.4 from annotations
// in weather_app/test/widget_test.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i7;

import 'package:http/http.dart' as _i3;
import 'package:mockito/mockito.dart' as _i1;
import 'package:weather_app/api.dart' as _i2;
import 'package:weather_app/models/forecast.dart' as _i4;
import 'package:weather_app/models/weather.dart' as _i5;
import 'package:weather_app/repositories/WeatherRepository.dart' as _i6;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: deprecated_member_use
// ignore_for_file: deprecated_member_use_from_same_package
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types
// ignore_for_file: subtype_of_sealed_class

class _FakeOpenWeatherMapAPI_0 extends _i1.SmartFake
    implements _i2.OpenWeatherMapAPI {
  _FakeOpenWeatherMapAPI_0(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeClient_1 extends _i1.SmartFake implements _i3.Client {
  _FakeClient_1(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeForecast_2 extends _i1.SmartFake implements _i4.Forecast {
  _FakeForecast_2(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeWeather_3 extends _i1.SmartFake implements _i5.Weather {
  _FakeWeather_3(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

/// A class which mocks [HttpWeatherRepository].
///
/// See the documentation for Mockito's code generation for more information.
class MockHttpWeatherRepository extends _i1.Mock
    implements _i6.HttpWeatherRepository {
  @override
  _i2.OpenWeatherMapAPI get api => (super.noSuchMethod(
        Invocation.getter(#api),
        returnValue: _FakeOpenWeatherMapAPI_0(
          this,
          Invocation.getter(#api),
        ),
        returnValueForMissingStub: _FakeOpenWeatherMapAPI_0(
          this,
          Invocation.getter(#api),
        ),
      ) as _i2.OpenWeatherMapAPI);

  @override
  _i3.Client get client => (super.noSuchMethod(
        Invocation.getter(#client),
        returnValue: _FakeClient_1(
          this,
          Invocation.getter(#client),
        ),
        returnValueForMissingStub: _FakeClient_1(
          this,
          Invocation.getter(#client),
        ),
      ) as _i3.Client);

  @override
  _i7.Future<_i4.Forecast> getForecast({required String? city}) =>
      (super.noSuchMethod(
        Invocation.method(
          #getForecast,
          [],
          {#city: city},
        ),
        returnValue: _i7.Future<_i4.Forecast>.value(_FakeForecast_2(
          this,
          Invocation.method(
            #getForecast,
            [],
            {#city: city},
          ),
        )),
        returnValueForMissingStub:
            _i7.Future<_i4.Forecast>.value(_FakeForecast_2(
          this,
          Invocation.method(
            #getForecast,
            [],
            {#city: city},
          ),
        )),
      ) as _i7.Future<_i4.Forecast>);

  @override
  _i7.Future<_i4.Forecast> getForecastCoord({
    required double? lat,
    required double? long,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #getForecastCoord,
          [],
          {
            #lat: lat,
            #long: long,
          },
        ),
        returnValue: _i7.Future<_i4.Forecast>.value(_FakeForecast_2(
          this,
          Invocation.method(
            #getForecastCoord,
            [],
            {
              #lat: lat,
              #long: long,
            },
          ),
        )),
        returnValueForMissingStub:
            _i7.Future<_i4.Forecast>.value(_FakeForecast_2(
          this,
          Invocation.method(
            #getForecastCoord,
            [],
            {
              #lat: lat,
              #long: long,
            },
          ),
        )),
      ) as _i7.Future<_i4.Forecast>);

  @override
  _i7.Future<_i5.Weather> getWeather({required String? city}) =>
      (super.noSuchMethod(
        Invocation.method(
          #getWeather,
          [],
          {#city: city},
        ),
        returnValue: _i7.Future<_i5.Weather>.value(_FakeWeather_3(
          this,
          Invocation.method(
            #getWeather,
            [],
            {#city: city},
          ),
        )),
        returnValueForMissingStub: _i7.Future<_i5.Weather>.value(_FakeWeather_3(
          this,
          Invocation.method(
            #getWeather,
            [],
            {#city: city},
          ),
        )),
      ) as _i7.Future<_i5.Weather>);

  @override
  _i7.Future<_i5.Weather> getWeatherCoord({
    required double? lat,
    required double? long,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #getWeatherCoord,
          [],
          {
            #lat: lat,
            #long: long,
          },
        ),
        returnValue: _i7.Future<_i5.Weather>.value(_FakeWeather_3(
          this,
          Invocation.method(
            #getWeatherCoord,
            [],
            {
              #lat: lat,
              #long: long,
            },
          ),
        )),
        returnValueForMissingStub: _i7.Future<_i5.Weather>.value(_FakeWeather_3(
          this,
          Invocation.method(
            #getWeatherCoord,
            [],
            {
              #lat: lat,
              #long: long,
            },
          ),
        )),
      ) as _i7.Future<_i5.Weather>);
}
