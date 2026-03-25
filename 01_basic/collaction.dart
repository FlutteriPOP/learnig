void main() {
  final apiItems = ["Item1", "Item2"];
  final isAdmin = true;

  final uiList = [
    "Header",
    ...apiItems,
    if (isAdmin) "Admin Panel",
    for (var item in apiItems) "UI-$item",
  ];

  print(uiList);
}
