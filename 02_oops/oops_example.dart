// DOMAIN LAYER

// Abstraction
abstract class PaymentMethod {
  Future<bool> pay(double amount);
}

// Implementation
class UpiPayment implements PaymentMethod {
  @override
  Future<bool> pay(double amount) async {
    print('Processing UPI payment: ₹$amount');
    return true;
  }
}

// Base Class
class User {
  final String name;

  User(this.name);

  void display() {
    print('User: $name');
  }
}

// Inheritance
class Customer extends User {
  final PaymentMethod paymentMethod;

  Customer({required String name, required this.paymentMethod}) : super(name);

  Future<void> makePayment(double amount) async {
    final success = await paymentMethod.pay(amount);
    print(success ? 'Payment Success' : 'Payment Failed');
  }
}

// Mixin
mixin LoggerMixin {
  void log(String message) {
    print('[LOG]: $message');
  }
}

// Using Mixin
class DeliveryBoy extends User with LoggerMixin {
  DeliveryBoy(String name) : super(name);

  void deliverOrder() {
    log('Order delivered by $name');
  }
}

// Factory Constructor Example
class Order {
  final double amount;

  Order._(this.amount);

  factory Order.create(double amount) {
    if (amount <= 0) {
      throw Exception('Invalid amount');
    }
    return Order._(amount);
  }
}

// MAIN (Presentation/Test)
void main() async {
  final customer = Customer(name: 'Bir', paymentMethod: UpiPayment());

  await customer.makePayment(299.0);

  final deliveryBoy = DeliveryBoy('Ravi');
  deliveryBoy.deliverOrder();
}
