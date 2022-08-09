pragma Singleton
import QtQuick 2.15

QtObject {
    id: root

    property int screenWidth: 1920
    property int screenHeight: 1080
    property real screenAspectRatio: (root.screenWidth / root.screenHeight)
    property real scaleFactor: 1.0
}
