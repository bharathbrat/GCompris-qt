import QtQuick 2.1

import "qrc:/gcompris/src/activities/memory"
import "qrc:/gcompris/src/core"
import "memory.js" as Activity
import "memorydataset.js" as Dataset

MemoryCommon {
    dataset: Dataset.get()
    backgroundImg: "qrc:/gcompris/src/activities/memory/resource/scenery_background.png"
    displayWidthRatio:0.7
    displayHeightRatio:0.6
    displayX:50
    displayY:50
    type:"picture"
}
