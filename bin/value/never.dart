void main() {
  try {
    throwError();
  } catch (e) {
    print('Terjadi kesalahan: $e');
  } finally {
    print('Program tetap berjalan meskipun ada error.');
  }
}

// Fungsi ini melempar Exception
void throwError() => throw Exception('Something went wrong!');
