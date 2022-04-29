// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'time_span.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TimeSpan extends TimeSpan {
  @override
  final int? ticks;
  @override
  final int? days;
  @override
  final int? hours;
  @override
  final int? milliseconds;
  @override
  final int? minutes;
  @override
  final int? seconds;
  @override
  final double? totalDays;
  @override
  final double? totalHours;
  @override
  final double? totalMilliseconds;
  @override
  final double? totalMinutes;
  @override
  final double? totalSeconds;

  factory _$TimeSpan([void Function(TimeSpanBuilder)? updates]) =>
      (new TimeSpanBuilder()..update(updates)).build();

  _$TimeSpan._(
      {this.ticks,
      this.days,
      this.hours,
      this.milliseconds,
      this.minutes,
      this.seconds,
      this.totalDays,
      this.totalHours,
      this.totalMilliseconds,
      this.totalMinutes,
      this.totalSeconds})
      : super._();

  @override
  TimeSpan rebuild(void Function(TimeSpanBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TimeSpanBuilder toBuilder() => new TimeSpanBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TimeSpan &&
        ticks == other.ticks &&
        days == other.days &&
        hours == other.hours &&
        milliseconds == other.milliseconds &&
        minutes == other.minutes &&
        seconds == other.seconds &&
        totalDays == other.totalDays &&
        totalHours == other.totalHours &&
        totalMilliseconds == other.totalMilliseconds &&
        totalMinutes == other.totalMinutes &&
        totalSeconds == other.totalSeconds;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc(
                                        $jc($jc(0, ticks.hashCode),
                                            days.hashCode),
                                        hours.hashCode),
                                    milliseconds.hashCode),
                                minutes.hashCode),
                            seconds.hashCode),
                        totalDays.hashCode),
                    totalHours.hashCode),
                totalMilliseconds.hashCode),
            totalMinutes.hashCode),
        totalSeconds.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('TimeSpan')
          ..add('ticks', ticks)
          ..add('days', days)
          ..add('hours', hours)
          ..add('milliseconds', milliseconds)
          ..add('minutes', minutes)
          ..add('seconds', seconds)
          ..add('totalDays', totalDays)
          ..add('totalHours', totalHours)
          ..add('totalMilliseconds', totalMilliseconds)
          ..add('totalMinutes', totalMinutes)
          ..add('totalSeconds', totalSeconds))
        .toString();
  }
}

class TimeSpanBuilder implements Builder<TimeSpan, TimeSpanBuilder> {
  _$TimeSpan? _$v;

  int? _ticks;
  int? get ticks => _$this._ticks;
  set ticks(int? ticks) => _$this._ticks = ticks;

  int? _days;
  int? get days => _$this._days;
  set days(int? days) => _$this._days = days;

  int? _hours;
  int? get hours => _$this._hours;
  set hours(int? hours) => _$this._hours = hours;

  int? _milliseconds;
  int? get milliseconds => _$this._milliseconds;
  set milliseconds(int? milliseconds) => _$this._milliseconds = milliseconds;

  int? _minutes;
  int? get minutes => _$this._minutes;
  set minutes(int? minutes) => _$this._minutes = minutes;

  int? _seconds;
  int? get seconds => _$this._seconds;
  set seconds(int? seconds) => _$this._seconds = seconds;

  double? _totalDays;
  double? get totalDays => _$this._totalDays;
  set totalDays(double? totalDays) => _$this._totalDays = totalDays;

  double? _totalHours;
  double? get totalHours => _$this._totalHours;
  set totalHours(double? totalHours) => _$this._totalHours = totalHours;

  double? _totalMilliseconds;
  double? get totalMilliseconds => _$this._totalMilliseconds;
  set totalMilliseconds(double? totalMilliseconds) =>
      _$this._totalMilliseconds = totalMilliseconds;

  double? _totalMinutes;
  double? get totalMinutes => _$this._totalMinutes;
  set totalMinutes(double? totalMinutes) => _$this._totalMinutes = totalMinutes;

  double? _totalSeconds;
  double? get totalSeconds => _$this._totalSeconds;
  set totalSeconds(double? totalSeconds) => _$this._totalSeconds = totalSeconds;

  TimeSpanBuilder() {
    TimeSpan._defaults(this);
  }

  TimeSpanBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ticks = $v.ticks;
      _days = $v.days;
      _hours = $v.hours;
      _milliseconds = $v.milliseconds;
      _minutes = $v.minutes;
      _seconds = $v.seconds;
      _totalDays = $v.totalDays;
      _totalHours = $v.totalHours;
      _totalMilliseconds = $v.totalMilliseconds;
      _totalMinutes = $v.totalMinutes;
      _totalSeconds = $v.totalSeconds;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TimeSpan other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TimeSpan;
  }

  @override
  void update(void Function(TimeSpanBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$TimeSpan build() {
    final _$result = _$v ??
        new _$TimeSpan._(
            ticks: ticks,
            days: days,
            hours: hours,
            milliseconds: milliseconds,
            minutes: minutes,
            seconds: seconds,
            totalDays: totalDays,
            totalHours: totalHours,
            totalMilliseconds: totalMilliseconds,
            totalMinutes: totalMinutes,
            totalSeconds: totalSeconds);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
