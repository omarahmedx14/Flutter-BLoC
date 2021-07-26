class Quote {
  late String quote;

  Quote.fromJson(Map<String , dynamic> json){
    quote = json['quote'];
  }
}
