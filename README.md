# Flutter Lab: Columns and Alignment

In this lab, you will learn how to use the `Column` widget to arrange multiple widgets vertically on the screen. You will also learn how to manipulate the layout using the main and cross axes.

## Understanding the Axes in a Column
- **Main Axis (Vertical):** Controlled by `mainAxisAlignment`. It determines how space is distributed vertically (e.g., clustered at the top, spread evenly, pushed to the bottom).
- **Cross Axis (Horizontal):** Controlled by `crossAxisAlignment`. It determines how children align horizontally within the column (e.g., centered, aligned to the left/start, or right/end).

## Prerequisites
1. Clone this repository to your local machine.
2. Run `flutter pub get` in your terminal.
3. Launch an emulator or connect a physical device, and run the app. 

## Instructions
Open `lib/main.dart` and locate the `TODO` comments inside the `body` of the `Scaffold`.

1. **Add Children**: Inside the `children` list of the `Column`, replace the placeholder text with three new widgets: a `Text` widget, an `ElevatedButton` (styled with a red background), and a `Container` (styled with a cyan background, padding of 30, and text inside).
2. **Main Axis Alignment**: Notice how your widgets are all bunched up at the top left. Add the `mainAxisAlignment` property to the `Column` to spread them out evenly from top to bottom.
3. **Cross Axis Alignment**: Add the `crossAxisAlignment` property to push all the widgets to the right side (the "end" of the cross axis). Notice how the smaller widgets align themselves to the right edge of the widest widget (your Container).

## Expected Output
When completed, you should see your three widgets distributed evenly from the top to the bottom of the screen. All three widgets will be aligned along their right edges.
