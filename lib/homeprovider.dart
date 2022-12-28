import 'package:flutter/cupertino.dart';
import 'model.dart';

class homeProvider extends ChangeNotifier {
  List<Model> dataone = [
    Model(
        name: "Flipkart",
        photo:
            "https://pbs.twimg.com/profile_images/1267713887165485061/WUR4QXtd_400x400.jpg",
        url: "https://www.flipkart.com/"),
    Model(
      name: "Rosepetlas",
      photo:
          "https://rosepetlas.com/wp-content/uploads/2022/10/WhatsApp-Image-2022-10-12-at-9.04.24-AM_resize.jpeg",
      url: "https://rosepetlas.com/",
    ),
    Model(
        name: "Amazon",
        photo:
            "https://i.pinimg.com/originals/01/ca/da/01cada77a0a7d326d85b7969fe26a728.jpg",
        url: "https://www.amazon.in/"),
    Model(
        name: "Meesho",
        photo:
            "https://play-lh.googleusercontent.com/3yi7Fo-OtJUZ7nAlB8WB0v1WTOdz76Z1kqvuuubhNlHzU9jhP97TnI-6eVThWZMV31A",
        url: "https://www.meesho.com/"),
    Model(
        name: "Myntra",
        photo:
            "https://pbs.twimg.com/profile_images/1374364833009725450/pKzduPIW_400x400.jpg",
        url:
            "https://www.myntra.com/?utm_source=perf_google_search_brand&utm_medium=perf_google_search_brand&utm_campaign=Search_Brand_Myntra_Brand_India_BM_TROAS_SOK&gclid=CjwKCAjw4c-ZBhAEEiwAZ105RQKMsebeZ_zf0x8ucbNDJGfiW1-ceMM7XTytQ7hBt0NBmt8qqPtVRhoC4T0QAvD_BwE"),
    Model(
        name: "Ajio",
        photo:
            "https://www.ajio.com/?utm_source=Admitad&utm_medium=Affiliate&utm_campaign=e4a737f8085966970343d4df24986192",
        url:
            "https://www.ajio.com/?utm_source=Admitad&utm_medium=Affiliate&utm_campaign=de088df386af1a58f11b5e62777a102b"),
  ];
  List<Model> datatwo = [
    Model(
        name: "Zomato",
        photo:
            "https://upload.wikimedia.org/wikipedia/commons/7/75/Zomato_logo.png",
        url:
            "https://www.zomato.com/surat/restaurants?utm_source=google&utm_medium=cpc&utm_campaign=Gsearch_Comp_Chennai&utm_term=order%20online%20food"),
    Model(
        name: "Swiggy",
        photo:
            "https://upload.wikimedia.org/wikipedia/commons/1/13/Swiggy_logo.png",
        url:
            "https://www.swiggy.com/?utm_source=Google-Sok&utm_medium=CPC&utm_campaign=google_search_sok_food_na_narm_order_web_m_web_clubbedcities_neev_brand_newuser_v3_ei_brand_misspells_em&gclid=CjwKCAjw4c-ZBhAEEiwAZ105RT5yEduCf8fnKQQS1yHrevGsK4feEJH_hcnVmGBl4_vTcc-03kU5KBoCnZ4QAvD_BwE"),
    Model(
        name: "Mcdonald's",
        photo:
            "https://pbs.twimg.com/profile_images/1546881052035190786/j0wpQleX_400x400.png",
        url: "https://www.mcdelivery.co.in/home"),
    Model(
        name: "Dominos",
        photo:
            "https://play-lh.googleusercontent.com/_lq2HX0YJNDrr0EeUebLAB2JsGbRGyoFY-XOnuUFTPfeEqaHNIyMOGqLx-oq4mUWPpn0",
        url: "https://www.dominos.co.in/"),
    Model(
        name: "Freshmenu",
        photo:
            "https://yt3.ggpht.com/ytc/AMLnZu8Ijg27InPkDszO4ruynrtGBGMvHXxoYkhbH-MT=s900-c-k-c0x00ffffff-no-rj",
        url: "https://www.freshmenu.com/"),
  ];
  List<Model> datathree = [
    Model(
        name: "BSNL",
        photo:
            "https://www.sajanspeaks.com/wp-content/uploads/2017/10/bsnl-logo.jpg",
        url: "https://www.bsnl.co.in/"),
    Model(
        name: "Airtel",
        photo:
            "https://s3-ap-southeast-1.amazonaws.com/bsy/iportal/images/airtel-logo-white-text-vertical.jpg",
        url: "https://www.airtel.in/"),
    Model(
        name: "Jio",
        photo:
            "https://www.logotaglines.com/wp-content/uploads/2016/08/reliance-jio-logo-red.jpg",
        url: "https://www.jio.com/"),
    Model(
        name: "Amazon Pay",
        photo:
            "https://pbs.twimg.com/profile_images/1214220012979920898/N4tFtfjN_400x400.png",
        url: "https://www.amazon.in/amazonpay/home"),
    Model(
      name: "Recharge",
      photo:
          "https://play.google.com/store/apps/details?id=com.mventus.selfcare.activity&hl=en&gl=US",
      url: "https://www.myvi.in/",
    ),
  ];
  Model? data;
}
