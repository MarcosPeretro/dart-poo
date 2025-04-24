import 'Email.dart';
import 'SMS.dart';

void main(List<String> args) {
  Email email = new Email();
  SMS sms = new SMS();

  email.enviar("Voce é normal ao usar email");
  sms.enviar("??");
}