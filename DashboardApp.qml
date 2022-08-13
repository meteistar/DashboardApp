import QtQuick 2.15
import QtQuick.Window 2.15
import "imports/utils/"

Window {
    id: root
    visible: true
    color: "black"
    title: qsTr("Dashboard")

    readonly property real currentAspectRatio: (root.width / root.height)

    Component.onCompleted: {
        root.width = Style.screenWidth
        root.height = Style.screenHeight
    }
}
