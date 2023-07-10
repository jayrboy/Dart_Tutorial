class Camera {
  int? _id = 0;
  String? _model = 'none';
  String? _color = 'none';
  double? _price = 0;

  get getId => this._id!;
  get getModel => this._model!;
  get getColor => this._color!;
  get getPrice => this._price!;

  set setId(int id) {
    if (id < 0) {
      throw new Exception("ID can't be less than 0");
    }
    this._id = id;
  }

  set setModel(String model) => this._model = model;
  set setColor(String color) => this._color = color;
  set setPrice(double price) => this._price = price;

  void getAll() {
    print('Camera ID: $_id');
    print('Camera Model: $_model');
    print('Camera Color: $_color');
    print('Camera Price: $_price\n');
  }
}

void main() {
  Camera camera = Camera();
  camera.setId = 1;
  camera.setModel = 'Cannon';
  camera.setColor = 'Black';
  camera.setPrice = 15000;
  camera.getAll();

  Camera camera2 = Camera();
  camera2.setId = 2;
  camera2.setModel = 'Leiga';
  camera2.setColor = 'Black';
  camera2.setPrice = 30000;
  camera2.getAll();

  Camera camera3 = Camera();
  camera3.setId = 3;
  camera3.setModel = 'Fuji';
  camera3.setColor = 'Gold';
  camera3.setPrice = 13000;
  camera3.getAll();
}
