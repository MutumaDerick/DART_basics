class FileSystemManager {
  // Static final variable to hold the single instance of the class
  static final FileSystemManager _instance = FileSystemManager.internal();

  // Private constructor for initialization logic
  FileSystemManager.internal() {
    // Initialization logic here
    print("Singleton instance created.");
  }

  // Factory constructor ensures only one instance returned
  factory FileSystemManager() {
    return _instance;
  }

  void openFile() {
    print("File opened.");
  }

  void writeFile() {
    print("File written.");
  }
}

void main() {
  // Creating instances of FileSystemManager

  FileSystemManager manager1 = FileSystemManager();
  FileSystemManager manager2 = FileSystemManager();

  // Both instances will reference the same singleton instance
  print(manager1.hashCode == manager2.hashCode); // Output: true

  // using methods of FileSystemManager
  manager1.openFile();
  manager2.writeFile();

}
