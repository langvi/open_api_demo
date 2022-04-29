//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'time_span.g.dart';

/// TimeSpan
///
/// Properties:
/// * [ticks] 
/// * [days] 
/// * [hours] 
/// * [milliseconds] 
/// * [minutes] 
/// * [seconds] 
/// * [totalDays] 
/// * [totalHours] 
/// * [totalMilliseconds] 
/// * [totalMinutes] 
/// * [totalSeconds] 
abstract class TimeSpan implements Built<TimeSpan, TimeSpanBuilder> {
    @BuiltValueField(wireName: r'ticks')
    int? get ticks;

    @BuiltValueField(wireName: r'days')
    int? get days;

    @BuiltValueField(wireName: r'hours')
    int? get hours;

    @BuiltValueField(wireName: r'milliseconds')
    int? get milliseconds;

    @BuiltValueField(wireName: r'minutes')
    int? get minutes;

    @BuiltValueField(wireName: r'seconds')
    int? get seconds;

    @BuiltValueField(wireName: r'totalDays')
    double? get totalDays;

    @BuiltValueField(wireName: r'totalHours')
    double? get totalHours;

    @BuiltValueField(wireName: r'totalMilliseconds')
    double? get totalMilliseconds;

    @BuiltValueField(wireName: r'totalMinutes')
    double? get totalMinutes;

    @BuiltValueField(wireName: r'totalSeconds')
    double? get totalSeconds;

    TimeSpan._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TimeSpanBuilder b) => b;

    factory TimeSpan([void updates(TimeSpanBuilder b)]) = _$TimeSpan;

    @BuiltValueSerializer(custom: true)
    static Serializer<TimeSpan> get serializer => _$TimeSpanSerializer();
}

class _$TimeSpanSerializer implements StructuredSerializer<TimeSpan> {
    @override
    final Iterable<Type> types = const [TimeSpan, _$TimeSpan];

    @override
    final String wireName = r'TimeSpan';

    @override
    Iterable<Object?> serialize(Serializers serializers, TimeSpan object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.ticks != null) {
            result
                ..add(r'ticks')
                ..add(serializers.serialize(object.ticks,
                    specifiedType: const FullType(int)));
        }
        if (object.days != null) {
            result
                ..add(r'days')
                ..add(serializers.serialize(object.days,
                    specifiedType: const FullType(int)));
        }
        if (object.hours != null) {
            result
                ..add(r'hours')
                ..add(serializers.serialize(object.hours,
                    specifiedType: const FullType(int)));
        }
        if (object.milliseconds != null) {
            result
                ..add(r'milliseconds')
                ..add(serializers.serialize(object.milliseconds,
                    specifiedType: const FullType(int)));
        }
        if (object.minutes != null) {
            result
                ..add(r'minutes')
                ..add(serializers.serialize(object.minutes,
                    specifiedType: const FullType(int)));
        }
        if (object.seconds != null) {
            result
                ..add(r'seconds')
                ..add(serializers.serialize(object.seconds,
                    specifiedType: const FullType(int)));
        }
        if (object.totalDays != null) {
            result
                ..add(r'totalDays')
                ..add(serializers.serialize(object.totalDays,
                    specifiedType: const FullType(double)));
        }
        if (object.totalHours != null) {
            result
                ..add(r'totalHours')
                ..add(serializers.serialize(object.totalHours,
                    specifiedType: const FullType(double)));
        }
        if (object.totalMilliseconds != null) {
            result
                ..add(r'totalMilliseconds')
                ..add(serializers.serialize(object.totalMilliseconds,
                    specifiedType: const FullType(double)));
        }
        if (object.totalMinutes != null) {
            result
                ..add(r'totalMinutes')
                ..add(serializers.serialize(object.totalMinutes,
                    specifiedType: const FullType(double)));
        }
        if (object.totalSeconds != null) {
            result
                ..add(r'totalSeconds')
                ..add(serializers.serialize(object.totalSeconds,
                    specifiedType: const FullType(double)));
        }
        return result;
    }

    @override
    TimeSpan deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TimeSpanBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'ticks':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.ticks = valueDes;
                    break;
                case r'days':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.days = valueDes;
                    break;
                case r'hours':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.hours = valueDes;
                    break;
                case r'milliseconds':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.milliseconds = valueDes;
                    break;
                case r'minutes':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.minutes = valueDes;
                    break;
                case r'seconds':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.seconds = valueDes;
                    break;
                case r'totalDays':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    result.totalDays = valueDes;
                    break;
                case r'totalHours':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    result.totalHours = valueDes;
                    break;
                case r'totalMilliseconds':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    result.totalMilliseconds = valueDes;
                    break;
                case r'totalMinutes':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    result.totalMinutes = valueDes;
                    break;
                case r'totalSeconds':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    result.totalSeconds = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

