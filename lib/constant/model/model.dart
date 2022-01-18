List<model> list = [
  model(image: "assets/images/world.png", text: "The Best Tech Market"),
  model(image: "assets/images/pc.png", text: "Alot Of Exclusives"),
  model(image: "assets/images/prec.png", text: "Sales All the Times"),
];

class model {
  late String image;
  late String text;

  model({required this.image, required this.text});
}