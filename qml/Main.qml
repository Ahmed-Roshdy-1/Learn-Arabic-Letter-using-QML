import Felgo 3.0
import QtQuick 2.0
 import QtMultimedia 5.9
App {
    // You get free licenseKeys from https://felgo.com/licenseKey
    // With a licenseKey you can:
    //  * Publish your games & apps for the app stores
    //  * Remove the Felgo Splash Screen or set a custom one (available with the Pro Licenses)
    //  * Add plugins to monetize, analyze & improve your apps (available with the Pro Licenses)
    //licenseKey: "<generate one from https://felgo.com/licenseKey>"



    NavigationStack{
        id:mainn
        Page{
            id: page
            title: "الحروف العربية"


            AppImage {

                    anchors.fill: parent
                    source: "../assets/Background.jpg"
                  }

            Row {
                id: row
                anchors.top: parent.TopRight
                anchors.topMargin: 0
                Column{
                    anchors.bottom: parent.bottom
                    anchors.bottomMargin: 0
                    anchors.top: parent.top
                    anchors.topMargin: 0
                     AppButton {
                       anchors.horizontalCenter: parent.horizontalCenter
                       text: "تشغيل أنشودة الحروف"
                       textSize: 35
                       textColor: "black"
                       backgroundColor: "lightsteelblue"
                       backgroundColorPressed: "Thistle"

                       onClicked: {
                         audio.play()
                       }
                     }
                   }
            }

                   Audio {
                     id: audio
                     source: "../assets/أنشودة الحروف  .mp3"
                   }







            Row{
                anchors.centerIn: parent

             Column{

                 AppButton{
                     text: "خ"
                     textColor: "white"
                     backgroundColor: "black"
                     backgroundColorPressed: "lightsteelblue"
                     textSize: 30
                     width: 150
                     height: 150
                     radius: 10
                     fontBold: true


                 }AppButton{
                     text: "ص"
                     textColor: "white"
                     backgroundColor: "black"
                     backgroundColorPressed: "lightsteelblue"
                     textSize: 30
                     width: 150
                     height: 150
                     radius: 10
                     fontBold: true


                 }
                 AppButton{
                     text: "ق"
                     textColor: "white"
                     backgroundColor: "black"
                     backgroundColorPressed: "lightsteelblue"
                     textSize: 30
                     width: 150
                     height: 150
                     radius: 10
                     fontBold: true

                 }
                 AppButton{
                     text: "ى"
                     textColor: "white"
                     backgroundColor: "black"
                     backgroundColorPressed: "lightsteelblue"
                     textSize: 30
                     width: 150
                     height: 150
                     radius: 10
                     fontBold: true


                 }
             }
             Column{

                 AppButton{
                     text: "ح"
                     textColor: "white"
                     backgroundColor: "black"
                     backgroundColorPressed: "lightsteelblue"
                     textSize: 30
                     width: 150
                     height: 150
                     radius: 10
                     fontBold: true


                 }AppButton{
                     text: "ش"
                     textColor: "white"
                     backgroundColor: "black"
                     backgroundColorPressed: "lightsteelblue"
                     textSize: 30
                     width: 150
                     height: 150
                     radius: 10
                     fontBold: true

                 }
                 AppButton{
                     text: "ف"
                     textColor: "white"
                     backgroundColor: "black"
                     backgroundColorPressed: "lightsteelblue"
                     textSize: 30
                     width: 150
                     height: 150
                     radius: 10
                     fontBold: true


                 }
                 AppButton{
                     text: "و"
                     textColor: "white"
                     backgroundColor: "black"
                     backgroundColorPressed: "lightsteelblue"
                     textSize: 30
                     width: 150
                     height: 150
                     radius: 10
                     fontBold: true


                 }
             }
             Column{

                 AppButton{
                     text: "ج"
                     textColor: "white"
                     backgroundColor: "black"
                     backgroundColorPressed: "lightsteelblue"
                     textSize: 30
                     width: 150
                     height: 150
                     radius: 10
                     fontBold: true

                 }AppButton{
                     text: "س"
                     textColor: "white"
                     backgroundColor: "black"
                     backgroundColorPressed: "lightsteelblue"
                     textSize: 30
                     width: 150
                     height: 150
                     radius: 10
                     fontBold: true

                 }
                 AppButton{
                     text: "غ"
                     textColor: "white"
                     backgroundColor: "black"
                     backgroundColorPressed: "lightsteelblue"
                     textSize: 30
                     width: 150
                     height: 150
                     radius: 10
                     fontBold: true

                 }
                 AppButton{
                     text: "ه"
                     textColor: "white"
                     backgroundColor: "black"
                     backgroundColorPressed: "lightsteelblue"
                     textSize: 30
                     width: 150
                     height: 150
                     radius: 10
                     fontBold: true


                 }
             }
             Column{

                 AppButton{
                     text: "ث"
                     textColor: "white"
                     backgroundColor: "black"
                     backgroundColorPressed: "lightsteelblue"
                     textSize: 30
                     width: 150
                     height: 150
                     radius: 10
                     fontBold: true


                 }AppButton{
                     text: "ز"
                     textColor: "white"
                     backgroundColor: "black"
                     backgroundColorPressed: "lightsteelblue"
                     textSize: 30
                     width: 150
                     height: 150
                     radius: 10
                     fontBold: true


                 }
                 AppButton{
                     text: "ع"
                     textColor: "white"
                     backgroundColor: "black"
                     backgroundColorPressed: "lightsteelblue"
                     textSize: 30
                     width: 150
                     height: 150
                     radius: 10
                     fontBold: true


                 }
                 AppButton{
                     text: "ن"
                     textColor: "white"
                     backgroundColor: "black"
                     backgroundColorPressed: "lightsteelblue"
                     textSize: 30
                     width: 150
                     height: 150
                     radius: 10
                     fontBold: true


                 }
             }
             Column{

                 AppButton{
                     text: "ت"
                     textColor: "white"
                     backgroundColor: "black"
                     backgroundColorPressed: "lightsteelblue"
                     textSize: 30
                     width: 150
                     height: 150
                     radius: 10
                     fontBold: true


                 }AppButton{
                     text: "ر"
                     textColor: "white"
                     backgroundColor: "black"
                     backgroundColorPressed: "lightsteelblue"
                     textSize: 30
                     width: 150
                     height: 150
                     radius: 10
                     fontBold: true


                 }
                 AppButton{
                     text: "ظ"
                     textColor: "white"
                     backgroundColor: "black"
                     backgroundColorPressed: "lightsteelblue"
                     textSize: 30
                     width: 150
                     height: 150
                     radius: 10
                     fontBold: true


                 }
                 AppButton{
                     text: "م"
                     textColor: "white"
                     backgroundColor: "black"
                     backgroundColorPressed: "lightsteelblue"
                     textSize: 30
                     width: 150
                     height: 150
                     radius: 10
                     fontBold: true


                 }
             }
             Column{

                 AppButton{
                     text: "ب"
                     textColor: "white"
                     backgroundColor: "black"
                     backgroundColorPressed: "lightsteelblue"
                     textSize: 30
                     width: 150
                     height: 150
                     radius: 10
                     fontBold: true


                 }AppButton{
                     text: "ذ"
                     textColor: "white"
                     backgroundColor: "black"
                     backgroundColorPressed: "lightsteelblue"
                     textSize: 30
                     width: 150
                     height: 150
                     radius: 10
                     fontBold: true


                 }
                 AppButton{
                     text: "ط"
                     textColor: "white"
                     backgroundColor: "black"
                     backgroundColorPressed: "lightsteelblue"
                     textSize: 30
                     width: 150
                     height: 150
                     radius: 10
                     fontBold: true


                 }
                 AppButton{
                     text: "ل"
                     textColor: "white"
                     backgroundColor: "black"
                     backgroundColorPressed: "lightsteelblue"
                     textSize: 30
                     width: 150
                     height: 150
                     radius: 10
                     fontBold: true


                 }
             }
             Column{

                 AppButton{
                     text: "أ"
                     textColor: "white"
                     backgroundColor: "black"
                     backgroundColorPressed: "lightsteelblue"
                     textSize: 30
                     width: 150
                     height: 150
                     radius: 10
                     fontBold: true


                 }AppButton{
                     text: "د"
                     textColor: "white"
                     backgroundColor: "black"
                     backgroundColorPressed: "lightsteelblue"
                     textSize: 30
                     width: 150
                     height: 150
                     radius: 10
                     fontBold: true

                 }
                 AppButton{
                     text: "ض"
                     textColor: "white"
                     backgroundColor: "black"
                     backgroundColorPressed: "lightsteelblue"
                     textSize: 30
                     width: 150
                     height: 150
                     radius: 10
                     fontBold: true


                 }
                 AppButton{
                     text: "ك"
                     textColor: "white"
                     backgroundColor: "black"
                     backgroundColorPressed: "lightsteelblue"
                     textSize: 30
                     width: 150
                     height: 150
                     radius: 10
                     fontBold: true


                 }
             }







        }




        }
    }

}
