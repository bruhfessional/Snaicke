class Position {
  final int x;
  final int y;

  Position({required this.x, required this.y});

  @override
  bool operator ==(Object other) {
    return other is Position && other.x == x && other.y == y;
  }

  @override
  String toString() {
    return 'Position{$x,$y}';
  }
}
