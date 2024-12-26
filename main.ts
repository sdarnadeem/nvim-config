function generateRandomNumber() {
  return Math.random();
}

function generateSixDigitOTP() {
  return Math.floor(100000 + Math.random() * 900000);
}

function writeASwitchFuntionThatReturnKeyPressedOnALlKeysOnTheKeyboard(
  key: string,
) {
  // return key pressed on the keyboard
  switch (key) {
    case "a":
      return "Lowercase a pressed";
    case "A":
      return "Uppercase A pressed";
    case "1":
      return "Number 1 pressed";
  }
}

generateSixDigitOTP();
