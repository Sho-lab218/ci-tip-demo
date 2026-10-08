const double defaultTipPercent = 0;

/// Splits a bill evenly, adding a tip, rounded to the nearest cent.
double splitBill(double bill, int people,
    {double tipPercent = defaultTipPercent}) {
  final total = bill * (1 + tipPercent / 100);
  return (total / people * 100).round() / 100;
}
