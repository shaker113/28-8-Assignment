// you have to create a list of colors and there will be a condition where if this color start with a or b
// it's gonna be printed in capital case
//also for the other colors which they don't start with a or b the below syntax will be printed
// "sorry this colors contains (# of characters) and it's not start with a or b"

// the code unit of a= 97
// the code unit of b=98
void main() {
  List colors = [
    "blue",
    "green",
    "yellow",
    "aqua",
    "white",
    "red",
    "pink",
    "brown",
    "orange",
    "purple",
    "gray",
    "black",
  ];
  for (int i = 0; i < colors.length; i++) {
    int numberOfCharacters = colors[i].toString().length;
    if (colors[i].toString().codeUnits[0] == 97 ||
        colors[i].toString().codeUnits[0] == 98) {
      print(colors[i]);
    } else
      print(
          "sorry this colors contains $numberOfCharacters and it's not start with a or b");
  }
}
