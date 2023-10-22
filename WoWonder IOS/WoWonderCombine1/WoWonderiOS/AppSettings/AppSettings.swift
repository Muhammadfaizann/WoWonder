

import Foundation
import UIKit
import WoWonderTimelineSDK
struct AppConstant {
    //cert key for WoWonder
    //Demo Key
    /*
     VjFaV2IxVXdNVWhVYTJ4VlZrWndUbHBXVW5OamJHUnpXVE5vYTJFemFERlhhMmhoWVRBeGNXSkVSbGhoTWxKWVdsWldOR1JHVW5WWGJXeFdWa1JCTlNOV01uUlRVV3N3ZDA1VlZsZFdSVXBQVldwR1YwMUdaSEphUlhCUFZsUlZNVlJWVWtOWlYwWnlWMjVHVlZKc1NubFVWM2h6VG0xRmVsVnJPV2hoZWtWNlZqSjBVMkZ0VmxkaVJsWm9Vak5TVUZsc1ZYZGxRVDA5UURFek1XTTBOekZqT0dJMFpXUm1Oall5WkdRd1pXSm1OMkZrWmpOak0yUTNNelkxT0RNNFlqa2tNVGszTURNeU1UWT0=
     
     */
//        static let key = "VjFaV2IxVXdNVWhVYTJ4VlZrWndUbHBXVW5OT2JHdDNXWHBXYkZZeFNrcFpNR2hUVjJ4WmVGTnVUbFZTZWtaUVdrY3hTMVpGT1VWTlJEQTlJMVpITlhkak1rWkdUbFZXVmxaRk5WRldhMVpIVFVaU1ZsVnROVTVOUkZVeFZGVlNRMWxXU2tkalNFcFZVbXhLZFZSVlZUVlNWbHBaVldzNVUwMUdjSHBXUmxaVFUyMVJkMDVVV21sU01uaFFWV3RrYW1WblBUMUFOelkwWW1Jek9EZGpNREZqT1dWbE56azBZbUl3WTJSa01XRTJZalEzWVRVa01UazNNRE15TVRZPQ=="
    
//    Vm0weE5HRXlVWGhVV0doVlYwZG9WVmxVU2xOaFJsWjBUVlJTYUZKc1ducFdWM1JyWVZVeFdWRnNiRnBOTTBKSVZrUkdTMlJIVmtkaVJuQk9VbXhzTTFadGRHRlpWMUpJVld0V1dHSkdjRmhhVjNoYVpXeGFkR05GU214U2EzQjZWMnRvUzJKR1NYZFhiRkpWVmtWd2RsWkZXbUZXYkdSeVYyeENWMkV3Y0ZSV1ZWcFNaREpTYzFGc1VtdFNia0poV1cxMGQxWldVblZqUmtwUVZsaFJNVlF4V210VWJGcDFVV3hzV0ZZelFraFdiVEZTWkRBeFYxZHRhRk5pUm5CMlZrWmpNV0l4V1hoWGJsSnJVakJhY2xSV1drdGxiR3QzVjIxMFYySlZjSGxVYkdoSFYyMUZlVlZzVW1GV00yaHlWbXhhVTJSRk9WaGhSVFZvVFZacmVWWXhXbGRWTVVsNFdrVm9VMWRIZUc5VmFrcHZXVlphY2xaclpFOVNiWFEwVjJ0V01GVXhXbkpqU0hCYVZsZFNkbFpITVV0U2JVNUhZMFprVG1KdGFHOVdiWEJDVFZaT1IxWnVTbUZTYkhCd1dXdGFkMWRzWkZobFIzUlBVbXhzTkZZeU5VdFdiVVYzWTBaQ1YxWnNSak5VTVZZd1RsVTVSV0pHU21oaVNFSTBWbXhTVDFReFZsWmtSRlpRVWtkNFdGVnRlSGRXUmxwSVRWWmtVMDFyY0VaV01uaGhWakZLVlZac1FsZGlXRUpEV2tSQmVGSXhjRWRoUjNCVFlYcFdkMVpYTURGUk1VNVhWMWhvVm1FelVsWlVWM1JoWlZacmQyRkZkRmhTTUZZMFZUSjBVMWR0UlhoalNIQmhVbFp3Y2xac1dsTmpNazVIV2tVMVYxZEZSak5XYlhSaFZURk5lRlZ1VWxkaWF6VnhWV3hhWVZsV1VsVlVhMDVXVW0xNFdWcFZXbUZVYkVwelUyeHdXazFIVFRGWlZWcGhWbGRLUjFSc1dsTmlSVmw2VmxWYVQyVnRVbk5SYkdSVVYwaENWMVJYTlVOa1ZsSnpWRzV3YTJKRlNsaFdNalZUWVRGSmVsVnVTbFZXYkZZMFZHdGFhMk50Umtaa1JsWnBVbTVDV2xac1l6RlJNVnB5VFZWa1dHSlhhRmhVVlZwM1lVWnJlV1ZIUm10U2EzQjZWbTF6TVZZd01IbGFla3BYWWxSQ05GUnJaRVpsUmxaMVZHeFNhV0Y2VmxaWFYzUnJUa1pzVjFWc1dtRlNWRlp6VlcweE5HVldXWGxOVldSb1RWVnNORlV4VWt0V2JVcFpZVVpvVjJGcldtaFpNakZQVW14YWMxcEZOVmRpYTBwMlZtMXdTbVZHVm5SV2JHUlVZa2Q0Y1ZWcVNqUldSbXh5VjI1a1YxWnRVbGxhVldSSFZrVXhWMU5yYUZkTmJsSnlWbTB4Um1WV1ZuVlNiRlpYWWxaS1ZWWlVRbUZaVm1SSVZtdHNWV0pIVW5CV2JGcHlaVlphZEUxVVVtbE5WbkF3VlcwMVMxUXhaRWRqUmxwWFlrWndNMWxWV2xkalZrcDFVMjE0YVZaV2NFbFdhMk40WWpKS1NGTnJaR3BTYlhoWVdWUkdkMkZHV2xWU2JrNVhUVmhDUjFkclpFZFZNVmw1WVVod1YxWjZSWGRYVmxwclVqSktSMkZIZEZOTlJuQlpWa1phWVZNeFdYaFdiazVXWW1zMVYxWnRlR0ZXYkZKV1ZXNUtVVlZVTURrPQ==/LHBhc3M9/Vnp3b0tYUnVaRGw1V1ZoUkszQkRhRjQ1TkRnbUpDcFhiMWR2Ym1SbGNpb2tKbGN0STAxcU9FQjNWU1FxUTI5dFltbHVaV1FxSkE9PQ==
    
    static let key = "Vm0weE5HRXlVWGhVV0doVlYwZG9WVmxVU2xOaFJsWjBUVlJTYUZKc1ducFdWM1JyWVZVeFdWRnNiRnBOTTBKSVZrUkdTMlJIVmtkaVJuQk9VbXhzTTFadGRHRlpWMUpJVld0V1dHSkdjRmhhVjNoYVpXeGFkR05GU214U2EzQjZWMnRvUzJKR1NYZFhiRkpWVmtWd2RsWkZXbUZXYkdSeVYyeENWMkV3Y0ZSV1ZWcFNaREpTYzFGc1VtdFNia0poV1cxMGQxWldVblZqUmtwUVZsaFJNVlF4V210VWJGcDFVV3hzV0ZZelFraFdiVEZTWkRBeFYxZHRhRk5pUm5CMlZrWmpNV0l4V1hoWGJsSnJVakJhY2xSV1drdGxiR3QzVjIxMFYySlZjSGxVYkdoSFYyMUZlVlZzVW1GV00yaHlWbXhhVTJSRk9WaGhSVFZvVFZacmVWWXhXbGRWTVVsNFdrVm9VMWRIZUc5VmFrcHZXVlphY2xaclpFOVNiWFEwVjJ0V01GVXhXbkpqU0hCYVZsZFNkbFpITVV0U2JVNUhZMFprVG1KdGFHOVdiWEJDVFZaT1IxWnVTbUZTYkhCd1dXdGFkMWRzWkZobFIzUlBVbXhzTkZZeU5VdFdiVVYzWTBaQ1YxWnNSak5VTVZZd1RsVTVSV0pHU21oaVNFSTBWbXhTVDFReFZsWmtSRlpRVWtkNFdGVnRlSGRXUmxwSVRWWmtVMDFyY0VaV01uaGhWakZLVlZac1FsZGlXRUpEV2tSQmVGSXhjRWRoUjNCVFlYcFdkMVpYTURGUk1VNVhWMWhvVm1FelVsWlVWM1JoWlZacmQyRkZkRmhTTUZZMFZUSjBVMWR0UlhoalNIQmhVbFp3Y2xac1dsTmpNazVIV2tVMVYxZEZSak5XYlhSaFZURk5lRlZ1VWxkaWF6VnhWV3hhWVZsV1VsVlVhMDVXVW0xNFdWcFZXbUZVYkVwelUyeHdXazFIVFRGWlZWcGhWbGRLUjFSc1dsTmlSVmw2VmxWYVQyVnRVbk5SYkdSVVYwaENWMVJYTlVOa1ZsSnpWRzV3YTJKRlNsaFdNalZUWVRGSmVsVnVTbFZXYkZZMFZHdGFhMk50Umtaa1JsWnBVbTVDV2xac1l6RlJNVnB5VFZWa1dHSlhhRmhVVlZwM1lVWnJlV1ZIUm10U2EzQjZWbTF6TVZZd01IbGFla3BYWWxSQ05GUnJaRVpsUmxaMVZHeFNhV0Y2VmxaWFYzUnJUa1pzVjFWc1dtRlNWRlp6VlcweE5HVldXWGxOVldSb1RWVnNORlV4VWt0V2JVcFpZVVpvVjJGcldtaFpNakZQVW14YWMxcEZOVmRpYTBwMlZtMXdTbVZHVm5SV2JHUlVZa2Q0Y1ZWcVNqUldSbXh5VjI1a1YxWnRVbGxhVldSSFZrVXhWMU5yYUZkTmJsSnlWbTB4Um1WV1ZuVlNiRlpYWWxaS1ZWWlVRbUZaVm1SSVZtdHNWV0pIVW5CV2JGcHlaVlphZEUxVVVtbE5WbkF3VlcwMVMxUXhaRWRqUmxwWFlrWndNMWxWV2xkalZrcDFVMjE0YVZaV2NFbFdhMk40WWpKS1NGTnJaR3BTYlhoWVdWUkdkMkZHV2xWU2JrNVhUVmhDUjFkclpFZFZNVmw1WVVod1YxWjZSWGRYVmxwclVqSktSMkZIZEZOTlJuQlpWa1phWVZNeFdYaFdiazVXWW1zMVYxWnRlR0ZXYkZKV1ZXNUtVVlZVTURrPQ==/LHBhc3M9/Vnp3b0tYUnVaRGw1V1ZoUkszQkRhRjQ1TkRnbUpDcFhiMWR2Ym1SbGNpb2tKbGN0STAxcU9FQjNWU1FxUTI5dFltbHVaV1FxSkE9PQ=="
}

struct ControlSettings {
    
    //Mark:- Messanger
    static let showSocicalLogin = true
    static let googleClientKey = "497109148599-u0g40f3e5uh53286hdrpsj10v505tral.apps.googleusercontent.com"
    static let googleApiKey = "AIzaSyDo-tKjkOFkb5yl2n_dxPNJngDdFWNrFMk"
    //    AIzaSyDo-tKjkOFkb5yl2n_dxPNJngDdFWNrFMk
    static let oneSignalAppId = "ec5c74c1-c532-48ab-a19c-9f1b517a8942"
    static let agoraCallingToken = "cea80c3b9a744f69ba90a68d07ca9167"
    static let addUnitId = "ca-app-pub-3940256099942544/2934735716"
    static let interestialAddUnitId = "ca-app-pub-3940256099942544/4411468910"
    static let facebookPlacementID = "250485588986218_554026125298828" //Change this ID with your facebook placement ID
    static let HelpLink = "\(API.baseURL)/contact-us"
    static let reportlink = "\(API.baseURL)/contact-us"
    static let termsOfUse = "\(API.baseURL)/terms/terms"
    static let privacyPolicy = "\(API.baseURL)/terms/privacy-policy"
    static let socketPort = "449"
    
    
    static let inviteFriendText = "Please vist our website \(API.baseURL)"
    static let AppName = NSLocalizedString("Chats", comment: "Chats")
    static let WoWonderText = "\(NSLocalizedString("Hi! there i am using", comment: "Hi! there i am using")) \(AppName)"
    
    static let socketChat = false
    
    static let twilloCall = false
    static let agoraCall = true
    
    static let facebookAds = false//true
    static let googleAds = true
    
    static let googleMapKey = "AIzaSyAR6R-G3VEcrIKEA09yYb0UyMSESw4u4Y8"
    static let ShowSettingsGeneralAccount = true
    static let ShowSettingsAccountPrivacy = true
    static let ShowSettingsPassword = true
    static let ShowSettingsBlockedUsers = true
    static let ShowSettingsNotifications = false
    static let ShowSettingsDeleteAccount = true
    static var shouldShowAddMobBanner:Bool = true
    static var interestialCount:Int? = 3
    
    
    //Mark:- timeline
   // static let showSocicalLogin = false
 //   static let googleClientKey = "497109148599-u0g40f3e5uh53286hdrpsj10v505tral.apps.googleusercontent.com"
 //    static let googleApiKey = "AIzaSyDAlG53TEdqWnwQ2wXJkC2CBKPyqW7vALU"
 //   static let oneSignalAppId = "cebbb7d2-0f27-4e41-ab21-457fd841df34"
  //  static let addUnitId = "ca-app-pub-3940256099942544/2934735716"
  //  static let  interestialAddUnitId = "ca-app-pub-3940256099942544/4411468910"
    static let BrainTreeURLScheme = "WoWonder-iOS-Timeline.iOS.App.iOS.payments"
    static let paypalAuthorizationToken = "sandbox_zjzj7brd_fzpwr2q9pk2m568s"
    static var showFacebookLogin:Bool = true
    static var showGoogleLogin:Bool = true
    static var isShowSocicalLogin:Bool = true
    static var ShowDownloadButton:Bool = true
  //  static var shouldShowAddMobBanner:Bool = true
 //   static var interestialCount:Int? = 3
    static var showPaymentVC = true
    static var buttonColor = "#984243"
    static var appMainColor = "#984243"
//    "#984243"
    
}

//Mark:- Messanger
extension UIColor {
    //    984243
    
    @nonobjc class var mainColor: UIColor {
        return UIColor.hexStringToUIColor(hex: "#984243")
    }
    
    @nonobjc class var ButtonColor: UIColor {
        return UIColor.hexStringToUIColor(hex: "#984243")
    }
    
}

