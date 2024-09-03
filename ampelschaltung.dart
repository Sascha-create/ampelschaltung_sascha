import "dart:io";

void main() {
  bool programmIsRunning = true;

  List<String> carLightState = ["red", "red/yellow", "yellow", "green"];

  String carLightOne = "red";

  String carLightTwo = "red";

  bool isCarOneWaiting = true;
  bool isCarTwoWaiting = false;

  while (programmIsRunning) {
    if (isCarOneWaiting == true) {
      sleep(Duration(seconds: 2));
      switch (carLightOne) {
        case "red":
          sleep(Duration(seconds: 4));
          carLightOne = "red/yellow";
          print("Light One is $carLightOne \n");
          sleep(Duration(seconds: 2));
          carLightOne = "green";
          print("Light One is $carLightOne \n");

        case "green":
          sleep(Duration(seconds: 4));
          carLightOne = "yellow";
          print("Light One is $carLightOne \n");
          sleep(Duration(seconds: 2));
          carLightOne = "red";
          print("Light One is $carLightOne \n");
          sleep(Duration(seconds: 4));
          isCarTwoWaiting = true;
          isCarOneWaiting = false;
      }
    }
  }
}
/*
  switch (carLightOne) {
    case "red":
      sleep(Duration(seconds: 4));
      carLightOne = "red/yellow";
      print("Light One is $carLightOne \n");
      sleep(Duration(seconds: 2));
      carLightOne = "green";
      print("Light One is $carLightOne \n");

    case "green":
      sleep(Duration(seconds: 4));
      carLightOne = "yellow";
      print("Light One is $carLightOne \n");
      sleep(Duration(seconds: 2));
      carLightOne = "red";
      print("Light One is $carLightOne \n");
  }

  switch (carLightTwo) {
    case "red":
      sleep(Duration(seconds: 4));
      carLightTwo = "red/yellow";
      print("Light One is $carLightTwo \n");
      sleep(Duration(seconds: 2));
      carLightTwo = "green";
      print("Light One is $carLightTwo \n");

    case "green":
      sleep(Duration(seconds: 4));
      carLightTwo = "yellow";
      print("Light One is $carLightTwo \n");
      sleep(Duration(seconds: 2));
      carLightTwo = "red";
      print("Light One is $carLightTwo \n");
  }*/

/*
  while (programmIsRunning) {
    print("Light One is $carLightOne");
    print("Light Two is $carLightTwo \n");

    if (carLightOne == "red") {
      sleep(Duration(seconds: 4));
      carLightTwo = "red/yellow";
      print("Light One is $carLightOne");
      print("Light Two is $carLightTwo \n");
      sleep(Duration(seconds: 2));
      carLightTwo = "green";
      print("Light One is $carLightOne");
      print("Light Two is $carLightTwo \n");
      if (carLightTwo == "green") {
        sleep(Duration(seconds: 4));
        carLightTwo = "yellow";
        print("Light One is $carLightOne");
        print("Light Two is $carLightTwo \n");
        sleep(Duration(seconds: 2));
        carLightTwo = "red";
        print("Light One is $carLightOne");
        print("Light Two is $carLightTwo \n");
        if (carLightTwo == "red") {
          sleep(Duration(seconds: 4));
          carLightOne = "red/yellow";
          print("Light One is $carLightOne");
          print("Light Two is $carLightTwo \n");
          sleep(Duration(seconds: 2));
          carLightOne = "green";
          print("Light One is $carLightOne");
          print("Light Two is $carLightTwo \n");
          if (carLightOne == "green") {
            sleep(Duration(seconds: 4));
            carLightOne = "yellow";
            print("Light One is $carLightOne");
            print("Light Two is $carLightTwo \n");
            sleep(Duration(seconds: 2));
            carLightOne = "red";
            print("Light One is $carLightOne");
            print("Light Two is $carLightTwo \n");
          }
        }
      }
    }
  }*/

