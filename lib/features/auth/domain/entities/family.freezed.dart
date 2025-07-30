// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'family.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$Family {

 String get familyId; List<Parent> get parents; List<Child> get children;
/// Create a copy of Family
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FamilyCopyWith<Family> get copyWith => _$FamilyCopyWithImpl<Family>(this as Family, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Family&&(identical(other.familyId, familyId) || other.familyId == familyId)&&const DeepCollectionEquality().equals(other.parents, parents)&&const DeepCollectionEquality().equals(other.children, children));
}


@override
int get hashCode => Object.hash(runtimeType,familyId,const DeepCollectionEquality().hash(parents),const DeepCollectionEquality().hash(children));

@override
String toString() {
  return 'Family(familyId: $familyId, parents: $parents, children: $children)';
}


}

/// @nodoc
abstract mixin class $FamilyCopyWith<$Res>  {
  factory $FamilyCopyWith(Family value, $Res Function(Family) _then) = _$FamilyCopyWithImpl;
@useResult
$Res call({
 String familyId, List<Parent> parents, List<Child> children
});




}
/// @nodoc
class _$FamilyCopyWithImpl<$Res>
    implements $FamilyCopyWith<$Res> {
  _$FamilyCopyWithImpl(this._self, this._then);

  final Family _self;
  final $Res Function(Family) _then;

/// Create a copy of Family
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? familyId = null,Object? parents = null,Object? children = null,}) {
  return _then(_self.copyWith(
familyId: null == familyId ? _self.familyId : familyId // ignore: cast_nullable_to_non_nullable
as String,parents: null == parents ? _self.parents : parents // ignore: cast_nullable_to_non_nullable
as List<Parent>,children: null == children ? _self.children : children // ignore: cast_nullable_to_non_nullable
as List<Child>,
  ));
}

}


/// Adds pattern-matching-related methods to [Family].
extension FamilyPatterns on Family {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Family value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Family() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Family value)  $default,){
final _that = this;
switch (_that) {
case _Family():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Family value)?  $default,){
final _that = this;
switch (_that) {
case _Family() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String familyId,  List<Parent> parents,  List<Child> children)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Family() when $default != null:
return $default(_that.familyId,_that.parents,_that.children);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String familyId,  List<Parent> parents,  List<Child> children)  $default,) {final _that = this;
switch (_that) {
case _Family():
return $default(_that.familyId,_that.parents,_that.children);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String familyId,  List<Parent> parents,  List<Child> children)?  $default,) {final _that = this;
switch (_that) {
case _Family() when $default != null:
return $default(_that.familyId,_that.parents,_that.children);case _:
  return null;

}
}

}

/// @nodoc


class _Family implements Family {
  const _Family({required this.familyId, required final  List<Parent> parents, required final  List<Child> children}): _parents = parents,_children = children;
  

@override final  String familyId;
 final  List<Parent> _parents;
@override List<Parent> get parents {
  if (_parents is EqualUnmodifiableListView) return _parents;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_parents);
}

 final  List<Child> _children;
@override List<Child> get children {
  if (_children is EqualUnmodifiableListView) return _children;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_children);
}


/// Create a copy of Family
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FamilyCopyWith<_Family> get copyWith => __$FamilyCopyWithImpl<_Family>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Family&&(identical(other.familyId, familyId) || other.familyId == familyId)&&const DeepCollectionEquality().equals(other._parents, _parents)&&const DeepCollectionEquality().equals(other._children, _children));
}


@override
int get hashCode => Object.hash(runtimeType,familyId,const DeepCollectionEquality().hash(_parents),const DeepCollectionEquality().hash(_children));

@override
String toString() {
  return 'Family(familyId: $familyId, parents: $parents, children: $children)';
}


}

/// @nodoc
abstract mixin class _$FamilyCopyWith<$Res> implements $FamilyCopyWith<$Res> {
  factory _$FamilyCopyWith(_Family value, $Res Function(_Family) _then) = __$FamilyCopyWithImpl;
@override @useResult
$Res call({
 String familyId, List<Parent> parents, List<Child> children
});




}
/// @nodoc
class __$FamilyCopyWithImpl<$Res>
    implements _$FamilyCopyWith<$Res> {
  __$FamilyCopyWithImpl(this._self, this._then);

  final _Family _self;
  final $Res Function(_Family) _then;

/// Create a copy of Family
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? familyId = null,Object? parents = null,Object? children = null,}) {
  return _then(_Family(
familyId: null == familyId ? _self.familyId : familyId // ignore: cast_nullable_to_non_nullable
as String,parents: null == parents ? _self._parents : parents // ignore: cast_nullable_to_non_nullable
as List<Parent>,children: null == children ? _self._children : children // ignore: cast_nullable_to_non_nullable
as List<Child>,
  ));
}


}

// dart format on
