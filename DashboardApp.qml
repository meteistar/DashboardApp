import QtQuick 2.15
import QtQuick.Window 2.15
import "imports/utils/"

Window {
    id: root
    visible: true
    color: "black"
    title: qsTr("Dashboard")

    Component.onCompleted: {
        root.width = Style.screenWidth
        root.height = Style.screenHeight
    }
}
