class ChatModel {
  final String name;
  final String message;
  final String time;
  final String avatarUrl;

  ChatModel({this.name, this.avatarUrl, this.message, this.time});
}

List<ChatModel> dummyData = [
  new ChatModel(
      name: "Shreehari",
      message: "Hey Flutter",
      time: "25:00",
      avatarUrl:
          "https://www.notebookcheck.net/fileadmin/Notebooks/News/_nc3/0C3874F6_CA3E_44ED_BC13_FB46A850D9A4.jpeg"),
  new ChatModel(
      name: "Hari 1",
      message: "Hey Flutter",
      time: "25:00",
      avatarUrl:
          "https://www.notebookcheck.net/fileadmin/Notebooks/News/_nc3/0C3874F6_CA3E_44ED_BC13_FB46A850D9A4.jpeg"),
  new ChatModel(
      name: "Hari 2",
      message: "Hey Flutter",
      time: "25:00",
      avatarUrl:
          "https://www.notebookcheck.net/fileadmin/Notebooks/News/_nc3/0C3874F6_CA3E_44ED_BC13_FB46A850D9A4.jpeg"),
  new ChatModel(
      name: "Hari 3",
      message: "Hey Flutter",
      time: "25:00",
      avatarUrl:
          "https://www.notebookcheck.net/fileadmin/Notebooks/News/_nc3/0C3874F6_CA3E_44ED_BC13_FB46A850D9A4.jpeg")
];
