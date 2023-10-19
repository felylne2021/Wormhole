import 'package:velix/base/bloc/base_event.dart';

import '../../data/modules/transfer/model/response/transaction_data_response.dart';

abstract class AuthEvent extends BaseEvent {
  const AuthEvent();
}

class SignInWithEmailEvent extends AuthEvent {
  final String email;
  final String password;

  const SignInWithEmailEvent(this.email, this.password);

  @override
  List<Object?> get props => [email, password];
}

class SignUpWithEmailEvent extends AuthEvent {
  final String email;
  final String password;

  const SignUpWithEmailEvent(this.email, this.password);

  @override
  List<Object?> get props => [email, password];
}

class SignInWithGoogleEvent extends AuthEvent {
  const SignInWithGoogleEvent();

  @override
  List<Object?> get props => [];
}

class SignInWithAppleEvent extends AuthEvent {
  const SignInWithAppleEvent();

  @override
  List<Object?> get props => [];
}

class SignOutEvent extends AuthEvent {
  const SignOutEvent();

  @override
  List<Object?> get props => [];
}

class CreateWalletEvent extends AuthEvent {
  final String userName;

  const CreateWalletEvent(this.userName);

  @override
  List<Object?> get props => [userName];
}

class CheckWalletEvent extends AuthEvent {
  const CheckWalletEvent();

  @override
  List<Object?> get props => [];
}

class CheckUsernameEvent extends AuthEvent {
  final String username;

  const CheckUsernameEvent(this.username);

  @override
  List<Object?> get props => [username];
}

class GetUserDataEvent extends AuthEvent {
  final String username;

  const GetUserDataEvent(this.username);

  @override
  List<Object?> get props => [username];
}

class RelayTransactionEvent extends AuthEvent {
  final TransactionDataResponse response;

  const RelayTransactionEvent(this.response);

  @override
  List<Object?> get props => [response];
}
