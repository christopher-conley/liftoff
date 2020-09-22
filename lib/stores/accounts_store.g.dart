// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'accounts_store.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic

mixin _$AccountsStore on _AccountsStore, Store {
  Computed<User> _$defaultUserComputed;

  @override
  User get defaultUser =>
      (_$defaultUserComputed ??= Computed<User>(() => super.defaultUser,
              name: '_AccountsStore.defaultUser'))
          .value;
  Computed<Jwt> _$defaultTokenComputed;

  @override
  Jwt get defaultToken =>
      (_$defaultTokenComputed ??= Computed<Jwt>(() => super.defaultToken,
              name: '_AccountsStore.defaultToken'))
          .value;
  Computed<bool> _$hasNoAccountComputed;

  @override
  bool get hasNoAccount =>
      (_$hasNoAccountComputed ??= Computed<bool>(() => super.hasNoAccount,
              name: '_AccountsStore.hasNoAccount'))
          .value;

  final _$usersAtom = Atom(name: '_AccountsStore.users');

  @override
  ObservableMap<String, ObservableMap<String, User>> get users {
    _$usersAtom.reportRead();
    return super.users;
  }

  @override
  set users(ObservableMap<String, ObservableMap<String, User>> value) {
    _$usersAtom.reportWrite(value, super.users, () {
      super.users = value;
    });
  }

  final _$tokensAtom = Atom(name: '_AccountsStore.tokens');

  @override
  ObservableMap<String, ObservableMap<String, Jwt>> get tokens {
    _$tokensAtom.reportRead();
    return super.tokens;
  }

  @override
  set tokens(ObservableMap<String, ObservableMap<String, Jwt>> value) {
    _$tokensAtom.reportWrite(value, super.tokens, () {
      super.tokens = value;
    });
  }

  final _$_defaultAccountsAtom = Atom(name: '_AccountsStore._defaultAccounts');

  @override
  ObservableMap<String, String> get _defaultAccounts {
    _$_defaultAccountsAtom.reportRead();
    return super._defaultAccounts;
  }

  @override
  set _defaultAccounts(ObservableMap<String, String> value) {
    _$_defaultAccountsAtom.reportWrite(value, super._defaultAccounts, () {
      super._defaultAccounts = value;
    });
  }

  final _$_defaultAccountAtom = Atom(name: '_AccountsStore._defaultAccount');

  @override
  String get _defaultAccount {
    _$_defaultAccountAtom.reportRead();
    return super._defaultAccount;
  }

  @override
  set _defaultAccount(String value) {
    _$_defaultAccountAtom.reportWrite(value, super._defaultAccount, () {
      super._defaultAccount = value;
    });
  }

  final _$addAccountAsyncAction = AsyncAction('_AccountsStore.addAccount');

  @override
  Future<void> addAccount(
      String instanceUrl, String usernameOrEmail, String password) {
    return _$addAccountAsyncAction
        .run(() => super.addAccount(instanceUrl, usernameOrEmail, password));
  }

  final _$addInstanceAsyncAction = AsyncAction('_AccountsStore.addInstance');

  @override
  Future<void> addInstance(String instanceUrl, {bool assumeValid = false}) {
    return _$addInstanceAsyncAction
        .run(() => super.addInstance(instanceUrl, assumeValid: assumeValid));
  }

  final _$_AccountsStoreActionController =
      ActionController(name: '_AccountsStore');

  @override
  void setDefaultAccount(String instanceUrl, String username) {
    final _$actionInfo = _$_AccountsStoreActionController.startAction(
        name: '_AccountsStore.setDefaultAccount');
    try {
      return super.setDefaultAccount(instanceUrl, username);
    } finally {
      _$_AccountsStoreActionController.endAction(_$actionInfo);
    }
  }

  @override
  void setDefaultAccountFor(String instanceUrl, String username) {
    final _$actionInfo = _$_AccountsStoreActionController.startAction(
        name: '_AccountsStore.setDefaultAccountFor');
    try {
      return super.setDefaultAccountFor(instanceUrl, username);
    } finally {
      _$_AccountsStoreActionController.endAction(_$actionInfo);
    }
  }

  @override
  void removeInstance(String instanceUrl) {
    final _$actionInfo = _$_AccountsStoreActionController.startAction(
        name: '_AccountsStore.removeInstance');
    try {
      return super.removeInstance(instanceUrl);
    } finally {
      _$_AccountsStoreActionController.endAction(_$actionInfo);
    }
  }

  @override
  void removeAccount(String instanceUrl, String username) {
    final _$actionInfo = _$_AccountsStoreActionController.startAction(
        name: '_AccountsStore.removeAccount');
    try {
      return super.removeAccount(instanceUrl, username);
    } finally {
      _$_AccountsStoreActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''
users: ${users},
tokens: ${tokens},
defaultUser: ${defaultUser},
defaultToken: ${defaultToken},
hasNoAccount: ${hasNoAccount}
    ''';
  }
}
