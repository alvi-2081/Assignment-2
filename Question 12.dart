void main() {
  var name = "Farhan Ashraf";
  var month = 'September ';
  int peekfactor= 80;
  int ch_units = 16;
  int normal_units=236;
  int ch_peekfactor= 22;
  int a = peekfactor*ch_peekfactor;
  int b = normal_units*ch_units;
  int net_amount_payable= a+b;
  int ch_late= 2000;
  int net_amount_payable_b=net_amount_payable+ ch_late;
  print("Peek factor Unit Charges:${ch_peekfactor}\nNormal Unit Charges: ${ch_units}\n\n<======Customer bill detailes=======\n");
  print("Late Payment Charges ; ${ch_late}");
  print('name: ${name}\ncurrent month: ${month}\nnormal units: ${normal_units}\nPeek factor Units: ${peekfactor}');
  print("Amount Payable with in Due Date: ${net_amount_payable}\nAmount Payable After Due Date: ${net_amount_payable_b}");
}
