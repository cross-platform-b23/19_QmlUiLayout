import QtQuick 2.12
import QtQuick.Window 2.12

Window {
    width: 640
    height: 480
    visible: true
    title: qsTr("Hello World")
    property var arColor: ["red", "green", "blue", "cyan", "magenta", "yellow"]

    Grid {
        rows: 2
        columns: 5
        spacing: 5
        Repeater{
            model: 10
            RedBox{ color: arColor[index % 3]}
        }

//        RedBox{}
//        BlueBox{}
//        GreenBox{}
    }
}
