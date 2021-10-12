class SliderModel{
  String title;
  String desc;
  String imageAssetPath;

  SliderModel({this.title, this.desc});

  void setTitle(String getTitle){
    title = getTitle;
  }

  void setImageAssetPath(String getImageAssetPath){
    imageAssetPath = getImageAssetPath;
  }

  void setDesc(String getDesc){
    desc = getDesc;
  }

  String getImageAssetPath(){
    return imageAssetPath;
  }

  String getTitle(){
    return title;
  }

  String getDesc(){
    return desc;
  }
}

List<SliderModel> getSlides(){
  List<SliderModel> slides = new List<SliderModel>();
  SliderModel sliderModel = new SliderModel();

  sliderModel.setTitle('Shree Shyam Auto Parts');
  sliderModel.setDesc('Welcome to Auto sales and services...! Buy our Products easily and get access to app only exclusives.');
  sliderModel.setImageAssetPath('assets/frame.png');
  slides.add(sliderModel);

  sliderModel = new SliderModel();

  sliderModel.setTitle('Shopping Cart');
  sliderModel.setDesc('Add products to your shopping cart, and check them out later.' );
  sliderModel.setImageAssetPath('assets/onBoarding/shopping-bag.png');
  slides.add(sliderModel);

  sliderModel = new SliderModel();

  sliderModel.setTitle('Search');
  sliderModel.setDesc('Search among 1 million products. The choice is yours.');
  sliderModel.setImageAssetPath('assets/onBoarding/search.png');
  slides.add(sliderModel);

  sliderModel = new SliderModel();

  sliderModel.setTitle('Make the Payment');
  sliderModel.setDesc('Choose preferable option of payment');
  sliderModel.setImageAssetPath('assets/onBoarding/payment.png');
  slides.add(sliderModel);

  sliderModel = new SliderModel();

  sliderModel.setTitle('Delivery');
  sliderModel.setDesc('Super fast delivery. Right at your doorstep');
  sliderModel.setImageAssetPath('assets/onBoarding/products-delivery.png');
  slides.add(sliderModel);

  sliderModel = new SliderModel();

  sliderModel.setTitle('Enjoy your shopping');
  sliderModel.setDesc('Get high quality products for the best prices');
  sliderModel.setImageAssetPath('assets/onBoarding/premium-quality.png');
  slides.add(sliderModel);

  return slides;
}