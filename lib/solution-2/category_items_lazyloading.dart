import 'dart:async';

class LazyLoadingList<T> {
  Future<List<T>> Function() _dataSource;
  List<T>? _items;
  bool _isLoading = false;

  LazyLoadingList(this._dataSource);

  Future<List<T>> getItems() async {
    if (_items == null) {
      await _loadItems();
    }
    return _items!;
  }

  Future<void> _loadItems() async {
    if (!_isLoading) {
      _isLoading = true;
      _items = await _dataSource();
      _isLoading = false;
    }
  }
}