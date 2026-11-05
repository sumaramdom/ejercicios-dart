
class CuentaBancaria {
  late int numerocuenta;
  late String titular;
  double saldo=0;
  int numOperaciones=0;
  constructor(int numerocuenta,String titular){
    this.numerocuenta=numerocuenta;
    this.titular=titular;
  }
  void depositarDinero(double dinero){
    if(dinero>0){
      this.saldo=this.saldo+dinero;
    }
  }
  void extraerDinero(double dinero){
    if((dinero>0) & (this.saldo>=dinero)){
      this.saldo=this.saldo-dinero;
    }
  }
  void transferirDineroA(CuentaBancaria persona, dinero){
    if((dinero>0) & (this.saldo>=dinero)){
      this.extraerDinero(dinero);
      persona.depositarDinero(dinero);
    }
  }
}