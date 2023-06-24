// Mocks generated by Mockito 5.4.2 from annotations
// in reminder/test/data/repository/repository_test.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i3;

import 'package:mockito/mockito.dart' as _i1;
import 'package:reminder/data/models/event.dart' as _i4;
import 'package:reminder/data/models/event_dao.dart' as _i2;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types
// ignore_for_file: subtype_of_sealed_class

/// A class which mocks [EventDao].
///
/// See the documentation for Mockito's code generation for more information.
class MockEventDao extends _i1.Mock implements _i2.EventDao {
  @override
  _i3.Future<List<_i4.Event>> getAllEvents() => (super.noSuchMethod(
        Invocation.method(
          #getAllEvents,
          [],
        ),
        returnValue: _i3.Future<List<_i4.Event>>.value(<_i4.Event>[]),
        returnValueForMissingStub:
            _i3.Future<List<_i4.Event>>.value(<_i4.Event>[]),
      ) as _i3.Future<List<_i4.Event>>);
  @override
  _i3.Future<List<_i4.Event>> getEventsByDateTime(String? dateTime) =>
      (super.noSuchMethod(
        Invocation.method(
          #getEventsByDateTime,
          [dateTime],
        ),
        returnValue: _i3.Future<List<_i4.Event>>.value(<_i4.Event>[]),
        returnValueForMissingStub:
            _i3.Future<List<_i4.Event>>.value(<_i4.Event>[]),
      ) as _i3.Future<List<_i4.Event>>);
  @override
  _i3.Future<void> updateEvent(_i4.Event? event) => (super.noSuchMethod(
        Invocation.method(
          #updateEvent,
          [event],
        ),
        returnValue: _i3.Future<void>.value(),
        returnValueForMissingStub: _i3.Future<void>.value(),
      ) as _i3.Future<void>);
  @override
  _i3.Future<void> deleteEvent(_i4.Event? event) => (super.noSuchMethod(
        Invocation.method(
          #deleteEvent,
          [event],
        ),
        returnValue: _i3.Future<void>.value(),
        returnValueForMissingStub: _i3.Future<void>.value(),
      ) as _i3.Future<void>);
  @override
  _i3.Future<void> deleteEvents(List<_i4.Event>? events) => (super.noSuchMethod(
        Invocation.method(
          #deleteEvents,
          [events],
        ),
        returnValue: _i3.Future<void>.value(),
        returnValueForMissingStub: _i3.Future<void>.value(),
      ) as _i3.Future<void>);
  @override
  _i3.Future<void> insertEvent(_i4.Event? event) => (super.noSuchMethod(
        Invocation.method(
          #insertEvent,
          [event],
        ),
        returnValue: _i3.Future<void>.value(),
        returnValueForMissingStub: _i3.Future<void>.value(),
      ) as _i3.Future<void>);
  @override
  _i3.Future<void> insertEvents(List<_i4.Event>? events) => (super.noSuchMethod(
        Invocation.method(
          #insertEvents,
          [events],
        ),
        returnValue: _i3.Future<void>.value(),
        returnValueForMissingStub: _i3.Future<void>.value(),
      ) as _i3.Future<void>);
}
