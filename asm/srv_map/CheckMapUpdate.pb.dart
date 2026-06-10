// lib: , url: package:app_protol/proto/mqtt/srv/map/CheckMapUpdate.pb.dart

// class id: 1049132, size: 0x8
class :: {
}

// class id: 9782, size: 0xc, field offset: 0xc
class CheckMapUpdate_Response extends GeneratedMessage {

  static late final BuilderInfo _i; // offset: 0x1174

  StaticMapPayload map(CheckMapUpdate_Response) {
    // ** addr: 0x15a4d84, size: 0x48
    // 0x15a4d84: EnterFrame
    //     0x15a4d84: stp             fp, lr, [SP, #-0x10]!
    //     0x15a4d88: mov             fp, SP
    // 0x15a4d8c: AllocStack(0x18)
    //     0x15a4d8c: sub             SP, SP, #0x18
    // 0x15a4d90: r0 = 1
    //     0x15a4d90: mov             x0, #1
    // 0x15a4d94: CheckStackOverflow
    //     0x15a4d94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x15a4d98: cmp             SP, x16
    //     0x15a4d9c: b.ls            #0x15a4dc4
    // 0x15a4da0: r16 = <StaticMapPayload>
    //     0x15a4da0: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a4d0] TypeArguments: <StaticMapPayload>
    //     0x15a4da4: ldr             x16, [x16, #0x4d0]
    // 0x15a4da8: stp             x1, x16, [SP, #8]
    // 0x15a4dac: str             x0, [SP]
    // 0x15a4db0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x15a4db0: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x15a4db4: r0 = $_getN()
    //     0x15a4db4: bl              #0xcde068  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_getN
    // 0x15a4db8: LeaveFrame
    //     0x15a4db8: mov             SP, fp
    //     0x15a4dbc: ldp             fp, lr, [SP], #0x10
    // 0x15a4dc0: ret
    //     0x15a4dc0: ret             
    // 0x15a4dc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x15a4dc4: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x15a4dc8: b               #0x15a4da0
  }
  StaticMapPayload dyn:get:map(CheckMapUpdate_Response) {
    // ** addr: 0x15a4de4, size: 0x64
    // 0x15a4de4: EnterFrame
    //     0x15a4de4: stp             fp, lr, [SP, #-0x10]!
    //     0x15a4de8: mov             fp, SP
    // 0x15a4dec: AllocStack(0x18)
    //     0x15a4dec: sub             SP, SP, #0x18
    // 0x15a4df0: r0 = 1
    //     0x15a4df0: mov             x0, #1
    // 0x15a4df4: CheckStackOverflow
    //     0x15a4df4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x15a4df8: cmp             SP, x16
    //     0x15a4dfc: b.ls            #0x15a4e28
    // 0x15a4e00: r16 = <StaticMapPayload>
    //     0x15a4e00: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a4d0] TypeArguments: <StaticMapPayload>
    //     0x15a4e04: ldr             x16, [x16, #0x4d0]
    // 0x15a4e08: ldr             lr, [fp, #0x10]
    // 0x15a4e0c: stp             lr, x16, [SP, #8]
    // 0x15a4e10: str             x0, [SP]
    // 0x15a4e14: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x15a4e14: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x15a4e18: r0 = $_getN()
    //     0x15a4e18: bl              #0xcde068  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_getN
    // 0x15a4e1c: LeaveFrame
    //     0x15a4e1c: mov             SP, fp
    //     0x15a4e20: ldp             fp, lr, [SP], #0x10
    // 0x15a4e24: ret
    //     0x15a4e24: ret             
    // 0x15a4e28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x15a4e28: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x15a4e2c: b               #0x15a4e00
  }
  bool dyn:get:result(CheckMapUpdate_Response) {
    // ** addr: 0x15a4e48, size: 0x4c
    // 0x15a4e48: EnterFrame
    //     0x15a4e48: stp             fp, lr, [SP, #-0x10]!
    //     0x15a4e4c: mov             fp, SP
    // 0x15a4e50: CheckStackOverflow
    //     0x15a4e50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x15a4e54: cmp             SP, x16
    //     0x15a4e58: b.ls            #0x15a4e74
    // 0x15a4e5c: ldr             x1, [fp, #0x10]
    // 0x15a4e60: r2 = 0
    //     0x15a4e60: mov             x2, #0
    // 0x15a4e64: r0 = $_getBF()
    //     0x15a4e64: bl              #0xce4218  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_getBF
    // 0x15a4e68: LeaveFrame
    //     0x15a4e68: mov             SP, fp
    //     0x15a4e6c: ldp             fp, lr, [SP], #0x10
    // 0x15a4e70: ret
    //     0x15a4e70: ret             
    // 0x15a4e74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x15a4e74: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x15a4e78: b               #0x15a4e5c
  }
  get _ info_(/* No info */) {
    // ** addr: 0x17c277c, size: 0x48
    // 0x17c277c: EnterFrame
    //     0x17c277c: stp             fp, lr, [SP, #-0x10]!
    //     0x17c2780: mov             fp, SP
    // 0x17c2784: CheckStackOverflow
    //     0x17c2784: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c2788: cmp             SP, x16
    //     0x17c278c: b.ls            #0x17c27bc
    // 0x17c2790: r0 = InitLateStaticField(0x1174) // [package:app_protol/proto/mqtt/srv/map/CheckMapUpdate.pb.dart] CheckMapUpdate_Response::_i
    //     0x17c2790: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x17c2794: ldr             x0, [x0, #0x22e8]
    //     0x17c2798: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x17c279c: cmp             w0, w16
    //     0x17c27a0: b.ne            #0x17c27b0
    //     0x17c27a4: add             x2, PP, #0x9b, lsl #12  ; [pp+0x9bf78] Field <CheckMapUpdate_Response._i@1001089230>: static late final (offset: 0x1174)
    //     0x17c27a8: ldr             x2, [x2, #0xf78]
    //     0x17c27ac: bl              #0x1f34ba8  ; InitLateFinalStaticFieldStub
    // 0x17c27b0: LeaveFrame
    //     0x17c27b0: mov             SP, fp
    //     0x17c27b4: ldp             fp, lr, [SP], #0x10
    // 0x17c27b8: ret
    //     0x17c27b8: ret             
    // 0x17c27bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c27bc: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c27c0: b               #0x17c2790
  }
  static BuilderInfo _i() {
    // ** addr: 0x17c27c4, size: 0xac
    // 0x17c27c4: EnterFrame
    //     0x17c27c4: stp             fp, lr, [SP, #-0x10]!
    //     0x17c27c8: mov             fp, SP
    // 0x17c27cc: AllocStack(0x30)
    //     0x17c27cc: sub             SP, SP, #0x30
    // 0x17c27d0: CheckStackOverflow
    //     0x17c27d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c27d4: cmp             SP, x16
    //     0x17c27d8: b.ls            #0x17c2868
    // 0x17c27dc: r0 = BuilderInfo()
    //     0x17c27dc: bl              #0x162300c  ; AllocateBuilderInfoStub -> BuilderInfo (size=0x30)
    // 0x17c27e0: stur            x0, [fp, #-8]
    // 0x17c27e4: r16 = Instance_PackageName
    //     0x17c27e4: add             x16, PP, #0x22, lsl #12  ; [pp+0x22108] Obj!PackageName@1c841c1
    //     0x17c27e8: ldr             x16, [x16, #0x108]
    // 0x17c27ec: r30 = Closure: () => CheckMapUpdate_Response from Function 'create': static.
    //     0x17c27ec: add             lr, PP, #0x76, lsl #12  ; [pp+0x76428] Closure: () => CheckMapUpdate_Response from Function 'create': static. (0x76bf8c671870)
    //     0x17c27f0: ldr             lr, [lr, #0x428]
    // 0x17c27f4: stp             lr, x16, [SP]
    // 0x17c27f8: mov             x1, x0
    // 0x17c27fc: r2 = "CheckMapUpdate.Response"
    //     0x17c27fc: add             x2, PP, #0x9b, lsl #12  ; [pp+0x9bf80] "CheckMapUpdate.Response"
    //     0x17c2800: ldr             x2, [x2, #0xf80]
    // 0x17c2804: r4 = const [0, 0x4, 0x2, 0x2, createEmptyInstance, 0x3, package, 0x2, null]
    //     0x17c2804: add             x4, PP, #0x22, lsl #12  ; [pp+0x22120] List(9) [0, 0x4, 0x2, 0x2, "createEmptyInstance", 0x3, "package", 0x2, Null]
    //     0x17c2808: ldr             x4, [x4, #0x120]
    // 0x17c280c: r0 = BuilderInfo()
    //     0x17c280c: bl              #0x1622d40  ; [package:protobuf/protobuf.dart] BuilderInfo::BuilderInfo
    // 0x17c2810: ldur            x1, [fp, #-8]
    // 0x17c2814: r2 = 1
    //     0x17c2814: mov             x2, #1
    // 0x17c2818: r3 = "result"
    //     0x17c2818: ldr             x3, [PP, #0x7088]  ; [pp+0x7088] "result"
    // 0x17c281c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x17c281c: ldr             x4, [PP, #0x2d8]  ; [pp+0x2d8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x17c2820: r0 = aOB()
    //     0x17c2820: bl              #0x1622188  ; [package:protobuf/protobuf.dart] BuilderInfo::aOB
    // 0x17c2824: r16 = <StaticMapPayload>
    //     0x17c2824: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a4d0] TypeArguments: <StaticMapPayload>
    //     0x17c2828: ldr             x16, [x16, #0x4d0]
    // 0x17c282c: ldur            lr, [fp, #-8]
    // 0x17c2830: stp             lr, x16, [SP, #0x18]
    // 0x17c2834: r0 = 2
    //     0x17c2834: mov             x0, #2
    // 0x17c2838: r16 = "map"
    //     0x17c2838: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b498] "map"
    //     0x17c283c: ldr             x16, [x16, #0x498]
    // 0x17c2840: stp             x16, x0, [SP, #8]
    // 0x17c2844: r16 = Closure: () => StaticMapPayload from Function 'create': static.
    //     0x17c2844: add             x16, PP, #0x40, lsl #12  ; [pp+0x40bb0] Closure: () => StaticMapPayload from Function 'create': static. (0x76bf8c180c78)
    //     0x17c2848: ldr             x16, [x16, #0xbb0]
    // 0x17c284c: str             x16, [SP]
    // 0x17c2850: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x17c2850: ldr             x4, [PP, #0x730]  ; [pp+0x730] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x17c2854: r0 = aOM()
    //     0x17c2854: bl              #0x17807d0  ; [package:protobuf/protobuf.dart] BuilderInfo::aOM
    // 0x17c2858: ldur            x0, [fp, #-8]
    // 0x17c285c: LeaveFrame
    //     0x17c285c: mov             SP, fp
    //     0x17c2860: ldp             fp, lr, [SP], #0x10
    // 0x17c2864: ret
    //     0x17c2864: ret             
    // 0x17c2868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c2868: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c286c: b               #0x17c27dc
  }
  [closure] static CheckMapUpdate_Response create(dynamic) {
    // ** addr: 0x17c2870, size: 0x2c
    // 0x17c2870: EnterFrame
    //     0x17c2870: stp             fp, lr, [SP, #-0x10]!
    //     0x17c2874: mov             fp, SP
    // 0x17c2878: CheckStackOverflow
    //     0x17c2878: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c287c: cmp             SP, x16
    //     0x17c2880: b.ls            #0x17c2894
    // 0x17c2884: r0 = create()
    //     0x17c2884: bl              #0x17c289c  ; [package:app_protol/proto/mqtt/srv/map/CheckMapUpdate.pb.dart] CheckMapUpdate_Response::create
    // 0x17c2888: LeaveFrame
    //     0x17c2888: mov             SP, fp
    //     0x17c288c: ldp             fp, lr, [SP], #0x10
    // 0x17c2890: ret
    //     0x17c2890: ret             
    // 0x17c2894: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c2894: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c2898: b               #0x17c2884
  }
  static _ create(/* No info */) {
    // ** addr: 0x17c289c, size: 0x40
    // 0x17c289c: EnterFrame
    //     0x17c289c: stp             fp, lr, [SP, #-0x10]!
    //     0x17c28a0: mov             fp, SP
    // 0x17c28a4: AllocStack(0x8)
    //     0x17c28a4: sub             SP, SP, #8
    // 0x17c28a8: CheckStackOverflow
    //     0x17c28a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c28ac: cmp             SP, x16
    //     0x17c28b0: b.ls            #0x17c28d4
    // 0x17c28b4: r0 = CheckMapUpdate_Response()
    //     0x17c28b4: bl              #0x17c28dc  ; AllocateCheckMapUpdate_ResponseStub -> CheckMapUpdate_Response (size=0xc)
    // 0x17c28b8: mov             x1, x0
    // 0x17c28bc: stur            x0, [fp, #-8]
    // 0x17c28c0: r0 = GeneratedMessage()
    //     0x17c28c0: bl              #0xce2154  ; [package:protobuf/protobuf.dart] GeneratedMessage::GeneratedMessage
    // 0x17c28c4: ldur            x0, [fp, #-8]
    // 0x17c28c8: LeaveFrame
    //     0x17c28c8: mov             SP, fp
    //     0x17c28cc: ldp             fp, lr, [SP], #0x10
    // 0x17c28d0: ret
    //     0x17c28d0: ret             
    // 0x17c28d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c28d4: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c28d8: b               #0x17c28b4
  }
}

// class id: 9783, size: 0xc, field offset: 0xc
class CheckMapUpdate_Request extends GeneratedMessage {

  static late final BuilderInfo _i; // offset: 0x1178

  get _ info_(/* No info */) {
    // ** addr: 0x17c2658, size: 0x48
    // 0x17c2658: EnterFrame
    //     0x17c2658: stp             fp, lr, [SP, #-0x10]!
    //     0x17c265c: mov             fp, SP
    // 0x17c2660: CheckStackOverflow
    //     0x17c2660: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c2664: cmp             SP, x16
    //     0x17c2668: b.ls            #0x17c2698
    // 0x17c266c: r0 = InitLateStaticField(0x1178) // [package:app_protol/proto/mqtt/srv/map/CheckMapUpdate.pb.dart] CheckMapUpdate_Request::_i
    //     0x17c266c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x17c2670: ldr             x0, [x0, #0x22f0]
    //     0x17c2674: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x17c2678: cmp             w0, w16
    //     0x17c267c: b.ne            #0x17c268c
    //     0x17c2680: add             x2, PP, #0x9b, lsl #12  ; [pp+0x9bf60] Field <CheckMapUpdate_Request._i@1001089230>: static late final (offset: 0x1178)
    //     0x17c2684: ldr             x2, [x2, #0xf60]
    //     0x17c2688: bl              #0x1f34ba8  ; InitLateFinalStaticFieldStub
    // 0x17c268c: LeaveFrame
    //     0x17c268c: mov             SP, fp
    //     0x17c2690: ldp             fp, lr, [SP], #0x10
    // 0x17c2694: ret
    //     0x17c2694: ret             
    // 0x17c2698: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c2698: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c269c: b               #0x17c266c
  }
  static BuilderInfo _i() {
    // ** addr: 0x17c26a0, size: 0x64
    // 0x17c26a0: EnterFrame
    //     0x17c26a0: stp             fp, lr, [SP, #-0x10]!
    //     0x17c26a4: mov             fp, SP
    // 0x17c26a8: AllocStack(0x18)
    //     0x17c26a8: sub             SP, SP, #0x18
    // 0x17c26ac: CheckStackOverflow
    //     0x17c26ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c26b0: cmp             SP, x16
    //     0x17c26b4: b.ls            #0x17c26fc
    // 0x17c26b8: r0 = BuilderInfo()
    //     0x17c26b8: bl              #0x162300c  ; AllocateBuilderInfoStub -> BuilderInfo (size=0x30)
    // 0x17c26bc: stur            x0, [fp, #-8]
    // 0x17c26c0: r16 = Instance_PackageName
    //     0x17c26c0: add             x16, PP, #0x22, lsl #12  ; [pp+0x22108] Obj!PackageName@1c841c1
    //     0x17c26c4: ldr             x16, [x16, #0x108]
    // 0x17c26c8: r30 = Closure: () => CheckMapUpdate_Request from Function 'create': static.
    //     0x17c26c8: add             lr, PP, #0x9b, lsl #12  ; [pp+0x9bf68] Closure: () => CheckMapUpdate_Request from Function 'create': static. (0x76bf8c671704)
    //     0x17c26cc: ldr             lr, [lr, #0xf68]
    // 0x17c26d0: stp             lr, x16, [SP]
    // 0x17c26d4: mov             x1, x0
    // 0x17c26d8: r2 = "CheckMapUpdate.Request"
    //     0x17c26d8: add             x2, PP, #0x9b, lsl #12  ; [pp+0x9bf70] "CheckMapUpdate.Request"
    //     0x17c26dc: ldr             x2, [x2, #0xf70]
    // 0x17c26e0: r4 = const [0, 0x4, 0x2, 0x2, createEmptyInstance, 0x3, package, 0x2, null]
    //     0x17c26e0: add             x4, PP, #0x22, lsl #12  ; [pp+0x22120] List(9) [0, 0x4, 0x2, 0x2, "createEmptyInstance", 0x3, "package", 0x2, Null]
    //     0x17c26e4: ldr             x4, [x4, #0x120]
    // 0x17c26e8: r0 = BuilderInfo()
    //     0x17c26e8: bl              #0x1622d40  ; [package:protobuf/protobuf.dart] BuilderInfo::BuilderInfo
    // 0x17c26ec: ldur            x0, [fp, #-8]
    // 0x17c26f0: LeaveFrame
    //     0x17c26f0: mov             SP, fp
    //     0x17c26f4: ldp             fp, lr, [SP], #0x10
    // 0x17c26f8: ret
    //     0x17c26f8: ret             
    // 0x17c26fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c26fc: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c2700: b               #0x17c26b8
  }
  [closure] static CheckMapUpdate_Request create(dynamic) {
    // ** addr: 0x17c2704, size: 0x2c
    // 0x17c2704: EnterFrame
    //     0x17c2704: stp             fp, lr, [SP, #-0x10]!
    //     0x17c2708: mov             fp, SP
    // 0x17c270c: CheckStackOverflow
    //     0x17c270c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c2710: cmp             SP, x16
    //     0x17c2714: b.ls            #0x17c2728
    // 0x17c2718: r0 = create()
    //     0x17c2718: bl              #0x17c2730  ; [package:app_protol/proto/mqtt/srv/map/CheckMapUpdate.pb.dart] CheckMapUpdate_Request::create
    // 0x17c271c: LeaveFrame
    //     0x17c271c: mov             SP, fp
    //     0x17c2720: ldp             fp, lr, [SP], #0x10
    // 0x17c2724: ret
    //     0x17c2724: ret             
    // 0x17c2728: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c2728: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c272c: b               #0x17c2718
  }
  static _ create(/* No info */) {
    // ** addr: 0x17c2730, size: 0x40
    // 0x17c2730: EnterFrame
    //     0x17c2730: stp             fp, lr, [SP, #-0x10]!
    //     0x17c2734: mov             fp, SP
    // 0x17c2738: AllocStack(0x8)
    //     0x17c2738: sub             SP, SP, #8
    // 0x17c273c: CheckStackOverflow
    //     0x17c273c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c2740: cmp             SP, x16
    //     0x17c2744: b.ls            #0x17c2768
    // 0x17c2748: r0 = CheckMapUpdate_Request()
    //     0x17c2748: bl              #0x17c2770  ; AllocateCheckMapUpdate_RequestStub -> CheckMapUpdate_Request (size=0xc)
    // 0x17c274c: mov             x1, x0
    // 0x17c2750: stur            x0, [fp, #-8]
    // 0x17c2754: r0 = GeneratedMessage()
    //     0x17c2754: bl              #0xce2154  ; [package:protobuf/protobuf.dart] GeneratedMessage::GeneratedMessage
    // 0x17c2758: ldur            x0, [fp, #-8]
    // 0x17c275c: LeaveFrame
    //     0x17c275c: mov             SP, fp
    //     0x17c2760: ldp             fp, lr, [SP], #0x10
    // 0x17c2764: ret
    //     0x17c2764: ret             
    // 0x17c2768: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c2768: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c276c: b               #0x17c2748
  }
}
