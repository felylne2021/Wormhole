// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'expense.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Expense _$ExpenseFromJson(Map<String, dynamic> json) => Expense(
      id: json['id'] as String?,
      groupId: json['group_id'] as String?,
      amount: json['amount'] as String?,
      category: json['category'] as String?,
      date: json['date'] as String?,
    );

Map<String, dynamic> _$ExpenseToJson(Expense instance) => <String, dynamic>{
      'id': instance.id,
      'group_id': instance.groupId,
      'amount': instance.amount,
      'category': instance.category,
      'date': instance.date,
    };
