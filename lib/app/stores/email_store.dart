import 'package:email_validator/email_validator.dart';
import 'package:mobx/mobx.dart';
part 'email_store.g.dart';

class EmailStore = _EmailStore with _$EmailStore;

// With mobx, we need to create an abstract class.
abstract class _EmailStore with Store{
    
    @observable
    bool buttonEnabled = false;

    @action
    void changeEmail(value){

      buttonEnabled = EmailValidator.validate(value);

    }
}