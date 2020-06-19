part of 'weather_bloc.dart';

abstract class WeatherState extends Equatable {
  const WeatherState();
}

class WeatherInitial extends WeatherState {
  @override
  List<Object> get props => [];
}

class WeatherLoading extends WeatherState {

  const WeatherLoading();
  @override
  // TODO: implement props
  List<Object> get props => [];
  
}

class WeatherLoaded extends WeatherState {
  final Weather weather;
  const WeatherLoaded(this.weather);
  @override
  // TODO: implement props
  List<Object> get props => [weather];
}

class WeatherError extends WeatherState{
  final String message;
  const WeatherError(this.message);
  @override
  // TODO: implement props
  List<Object> get props => [message];
  
}
