
import 'package:flutter/material.dart';
import 'package:zego_uikit_prebuilt_call/zego_uikit_prebuilt_call.dart';

class CallPage extends StatelessWidget {
  const CallPage({super.key, required this.callID,required this.userId,required this.userName});
  final String callID;
  final String userName;
  final String userId;

  @override
  Widget build(BuildContext context)  {
    return ZegoUIKitPrebuiltCall(
      appID: 2002309457, // Fill in the appID that you get from ZEGOCLOUD Admin Console.
      appSign: "0f579fe56b32420974ed876c315ecb1e1fb8859b0669318a4fb36c4f2f7cd921", // Fill in the appSign that you get from ZEGOCLOUD Admin Console.
      userID: userId,
      userName: userName,
      callID: callID,
      // You can also use groupVideo/groupVoice/oneOnOneVoice to make more types of calls.
      config: ZegoUIKitPrebuiltCallConfig.oneOnOneVideoCall(),
    );
  }
}