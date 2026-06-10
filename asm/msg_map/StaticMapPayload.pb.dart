// lib: , url: package:app_protol/proto/mqtt/msg/map/StaticMapPayload.pb.dart

// class id: 1049004, size: 0x8
class :: {
}

// class id: 9977, size: 0xc, field offset: 0xc
class StaticMapPayload extends GeneratedMessage {

  static late final BuilderInfo _i; // offset: 0x16c8

  MapData dyn:get:map(StaticMapPayload) {
    // ** addr: 0xce06ec, size: 0x64
    // 0xce06ec: EnterFrame
    //     0xce06ec: stp             fp, lr, [SP, #-0x10]!
    //     0xce06f0: mov             fp, SP
    // 0xce06f4: AllocStack(0x18)
    //     0xce06f4: sub             SP, SP, #0x18
    // 0xce06f8: r0 = 15
    //     0xce06f8: mov             x0, #0xf
    // 0xce06fc: CheckStackOverflow
    //     0xce06fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce0700: cmp             SP, x16
    //     0xce0704: b.ls            #0xce0730
    // 0xce0708: r16 = <MapData>
    //     0xce0708: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d1e8] TypeArguments: <MapData>
    //     0xce070c: ldr             x16, [x16, #0x1e8]
    // 0xce0710: ldr             lr, [fp, #0x10]
    // 0xce0714: stp             lr, x16, [SP, #8]
    // 0xce0718: str             x0, [SP]
    // 0xce071c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xce071c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xce0720: r0 = $_getN()
    //     0xce0720: bl              #0xcde068  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_getN
    // 0xce0724: LeaveFrame
    //     0xce0724: mov             SP, fp
    //     0xce0728: ldp             fp, lr, [SP], #0x10
    // 0xce072c: ret
    //     0xce072c: ret             
    // 0xce0730: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce0730: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce0734: b               #0xce0708
  }
  MapData map(StaticMapPayload) {
    // ** addr: 0xce0778, size: 0x48
    // 0xce0778: EnterFrame
    //     0xce0778: stp             fp, lr, [SP, #-0x10]!
    //     0xce077c: mov             fp, SP
    // 0xce0780: AllocStack(0x18)
    //     0xce0780: sub             SP, SP, #0x18
    // 0xce0784: r0 = 15
    //     0xce0784: mov             x0, #0xf
    // 0xce0788: CheckStackOverflow
    //     0xce0788: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce078c: cmp             SP, x16
    //     0xce0790: b.ls            #0xce07b8
    // 0xce0794: r16 = <MapData>
    //     0xce0794: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d1e8] TypeArguments: <MapData>
    //     0xce0798: ldr             x16, [x16, #0x1e8]
    // 0xce079c: stp             x1, x16, [SP, #8]
    // 0xce07a0: str             x0, [SP]
    // 0xce07a4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xce07a4: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xce07a8: r0 = $_getN()
    //     0xce07a8: bl              #0xcde068  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_getN
    // 0xce07ac: LeaveFrame
    //     0xce07ac: mov             SP, fp
    //     0xce07b0: ldp             fp, lr, [SP], #0x10
    // 0xce07b4: ret
    //     0xce07b4: ret             
    // 0xce07b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce07b8: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce07bc: b               #0xce0794
  }
  Int64 dyn:get:mapGenerateTime(StaticMapPayload) {
    // ** addr: 0xce07d8, size: 0x4c
    // 0xce07d8: EnterFrame
    //     0xce07d8: stp             fp, lr, [SP, #-0x10]!
    //     0xce07dc: mov             fp, SP
    // 0xce07e0: CheckStackOverflow
    //     0xce07e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce07e4: cmp             SP, x16
    //     0xce07e8: b.ls            #0xce0804
    // 0xce07ec: ldr             x1, [fp, #0x10]
    // 0xce07f0: r2 = 33
    //     0xce07f0: mov             x2, #0x21
    // 0xce07f4: r0 = $_getI64()
    //     0xce07f4: bl              #0xcf8430  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_getI64
    // 0xce07f8: LeaveFrame
    //     0xce07f8: mov             SP, fp
    //     0xce07fc: ldp             fp, lr, [SP], #0x10
    // 0xce0800: ret
    //     0xce0800: ret             
    // 0xce0804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce0804: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce0808: b               #0xce07ec
  }
  Int64 mapGenerateTime(StaticMapPayload) {
    // ** addr: 0xce080c, size: 0x30
    // 0xce080c: EnterFrame
    //     0xce080c: stp             fp, lr, [SP, #-0x10]!
    //     0xce0810: mov             fp, SP
    // 0xce0814: CheckStackOverflow
    //     0xce0814: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce0818: cmp             SP, x16
    //     0xce081c: b.ls            #0xce0834
    // 0xce0820: r2 = 33
    //     0xce0820: mov             x2, #0x21
    // 0xce0824: r0 = $_getI64()
    //     0xce0824: bl              #0xcf8430  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_getI64
    // 0xce0828: LeaveFrame
    //     0xce0828: mov             SP, fp
    //     0xce082c: ldp             fp, lr, [SP], #0x10
    // 0xce0830: ret
    //     0xce0830: ret             
    // 0xce0834: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce0834: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce0838: b               #0xce0820
  }
  String dyn:get:customName(StaticMapPayload) {
    // ** addr: 0xce0854, size: 0x4c
    // 0xce0854: EnterFrame
    //     0xce0854: stp             fp, lr, [SP, #-0x10]!
    //     0xce0858: mov             fp, SP
    // 0xce085c: CheckStackOverflow
    //     0xce085c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce0860: cmp             SP, x16
    //     0xce0864: b.ls            #0xce0880
    // 0xce0868: ldr             x1, [fp, #0x10]
    // 0xce086c: r2 = 27
    //     0xce086c: mov             x2, #0x1b
    // 0xce0870: r0 = $_getSZ()
    //     0xce0870: bl              #0xce0888  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_getSZ
    // 0xce0874: LeaveFrame
    //     0xce0874: mov             SP, fp
    //     0xce0878: ldp             fp, lr, [SP], #0x10
    // 0xce087c: ret
    //     0xce087c: ret             
    // 0xce0880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce0880: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce0884: b               #0xce0868
  }
  get _ roomContours(/* No info */) {
    // ** addr: 0xcf1600, size: 0x48
    // 0xcf1600: EnterFrame
    //     0xcf1600: stp             fp, lr, [SP, #-0x10]!
    //     0xcf1604: mov             fp, SP
    // 0xcf1608: AllocStack(0x18)
    //     0xcf1608: sub             SP, SP, #0x18
    // 0xcf160c: r0 = 37
    //     0xcf160c: mov             x0, #0x25
    // 0xcf1610: CheckStackOverflow
    //     0xcf1610: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf1614: cmp             SP, x16
    //     0xcf1618: b.ls            #0xcf1640
    // 0xcf161c: r16 = <RoomContour>
    //     0xcf161c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d340] TypeArguments: <RoomContour>
    //     0xcf1620: ldr             x16, [x16, #0x340]
    // 0xcf1624: stp             x1, x16, [SP, #8]
    // 0xcf1628: str             x0, [SP]
    // 0xcf162c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xcf162c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xcf1630: r0 = $_getList()
    //     0xcf1630: bl              #0xcf7930  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_getList
    // 0xcf1634: LeaveFrame
    //     0xcf1634: mov             SP, fp
    //     0xcf1638: ldp             fp, lr, [SP], #0x10
    // 0xcf163c: ret
    //     0xcf163c: ret             
    // 0xcf1640: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf1640: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf1644: b               #0xcf161c
  }
  get _ roomInfos(/* No info */) {
    // ** addr: 0xcf1648, size: 0x48
    // 0xcf1648: EnterFrame
    //     0xcf1648: stp             fp, lr, [SP, #-0x10]!
    //     0xcf164c: mov             fp, SP
    // 0xcf1650: AllocStack(0x18)
    //     0xcf1650: sub             SP, SP, #0x18
    // 0xcf1654: r0 = 11
    //     0xcf1654: mov             x0, #0xb
    // 0xcf1658: CheckStackOverflow
    //     0xcf1658: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf165c: cmp             SP, x16
    //     0xcf1660: b.ls            #0xcf1688
    // 0xcf1664: r16 = <RoomInfo>
    //     0xcf1664: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d138] TypeArguments: <RoomInfo>
    //     0xcf1668: ldr             x16, [x16, #0x138]
    // 0xcf166c: stp             x1, x16, [SP, #8]
    // 0xcf1670: str             x0, [SP]
    // 0xcf1674: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xcf1674: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xcf1678: r0 = $_getList()
    //     0xcf1678: bl              #0xcf7930  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_getList
    // 0xcf167c: LeaveFrame
    //     0xcf167c: mov             SP, fp
    //     0xcf1680: ldp             fp, lr, [SP], #0x10
    // 0xcf1684: ret
    //     0xcf1684: ret             
    // 0xcf1688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf1688: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf168c: b               #0xcf1664
  }
  get _ visionData(/* No info */) {
    // ** addr: 0xcfc344, size: 0x48
    // 0xcfc344: EnterFrame
    //     0xcfc344: stp             fp, lr, [SP, #-0x10]!
    //     0xcfc348: mov             fp, SP
    // 0xcfc34c: AllocStack(0x18)
    //     0xcfc34c: sub             SP, SP, #0x18
    // 0xcfc350: r0 = 31
    //     0xcfc350: mov             x0, #0x1f
    // 0xcfc354: CheckStackOverflow
    //     0xcfc354: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcfc358: cmp             SP, x16
    //     0xcfc35c: b.ls            #0xcfc384
    // 0xcfc360: r16 = <VisionData>
    //     0xcfc360: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d350] TypeArguments: <VisionData>
    //     0xcfc364: ldr             x16, [x16, #0x350]
    // 0xcfc368: stp             x1, x16, [SP, #8]
    // 0xcfc36c: str             x0, [SP]
    // 0xcfc370: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xcfc370: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xcfc374: r0 = $_getN()
    //     0xcfc374: bl              #0xcde068  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_getN
    // 0xcfc378: LeaveFrame
    //     0xcfc378: mov             SP, fp
    //     0xcfc37c: ldp             fp, lr, [SP], #0x10
    // 0xcfc380: ret
    //     0xcfc380: ret             
    // 0xcfc384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcfc384: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcfc388: b               #0xcfc360
  }
  get _ forbiddens(/* No info */) {
    // ** addr: 0xd047e0, size: 0x48
    // 0xd047e0: EnterFrame
    //     0xd047e0: stp             fp, lr, [SP, #-0x10]!
    //     0xd047e4: mov             fp, SP
    // 0xd047e8: AllocStack(0x18)
    //     0xd047e8: sub             SP, SP, #0x18
    // 0xd047ec: r0 = 8
    //     0xd047ec: mov             x0, #8
    // 0xd047f0: CheckStackOverflow
    //     0xd047f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd047f4: cmp             SP, x16
    //     0xd047f8: b.ls            #0xd04820
    // 0xd047fc: r16 = <ForbiddenArea>
    //     0xd047fc: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d1a0] TypeArguments: <ForbiddenArea>
    //     0xd04800: ldr             x16, [x16, #0x1a0]
    // 0xd04804: stp             x1, x16, [SP, #8]
    // 0xd04808: str             x0, [SP]
    // 0xd0480c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xd0480c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xd04810: r0 = $_getList()
    //     0xd04810: bl              #0xcf7930  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_getList
    // 0xd04814: LeaveFrame
    //     0xd04814: mov             SP, fp
    //     0xd04818: ldp             fp, lr, [SP], #0x10
    // 0xd0481c: ret
    //     0xd0481c: ret             
    // 0xd04820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd04820: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd04824: b               #0xd047fc
  }
  get _ origin(/* No info */) {
    // ** addr: 0xd064dc, size: 0x48
    // 0xd064dc: EnterFrame
    //     0xd064dc: stp             fp, lr, [SP, #-0x10]!
    //     0xd064e0: mov             fp, SP
    // 0xd064e4: AllocStack(0x18)
    //     0xd064e4: sub             SP, SP, #0x18
    // 0xd064e8: r0 = 6
    //     0xd064e8: mov             x0, #6
    // 0xd064ec: CheckStackOverflow
    //     0xd064ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd064f0: cmp             SP, x16
    //     0xd064f4: b.ls            #0xd0651c
    // 0xd064f8: r16 = <PoseData>
    //     0xd064f8: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d258] TypeArguments: <PoseData>
    //     0xd064fc: ldr             x16, [x16, #0x258]
    // 0xd06500: stp             x1, x16, [SP, #8]
    // 0xd06504: str             x0, [SP]
    // 0xd06508: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xd06508: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xd0650c: r0 = $_getN()
    //     0xd0650c: bl              #0xcde068  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_getN
    // 0xd06510: LeaveFrame
    //     0xd06510: mov             SP, fp
    //     0xd06514: ldp             fp, lr, [SP], #0x10
    // 0xd06518: ret
    //     0xd06518: ret             
    // 0xd0651c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd0651c: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd06520: b               #0xd064f8
  }
  get _ trajectoryArcs(/* No info */) {
    // ** addr: 0xe6db30, size: 0x48
    // 0xe6db30: EnterFrame
    //     0xe6db30: stp             fp, lr, [SP, #-0x10]!
    //     0xe6db34: mov             fp, SP
    // 0xe6db38: AllocStack(0x18)
    //     0xe6db38: sub             SP, SP, #0x18
    // 0xe6db3c: r0 = 42
    //     0xe6db3c: mov             x0, #0x2a
    // 0xe6db40: CheckStackOverflow
    //     0xe6db40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe6db44: cmp             SP, x16
    //     0xe6db48: b.ls            #0xe6db70
    // 0xe6db4c: r16 = <RobotTrajectoryArc>
    //     0xe6db4c: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f540] TypeArguments: <RobotTrajectoryArc>
    //     0xe6db50: ldr             x16, [x16, #0x540]
    // 0xe6db54: stp             x1, x16, [SP, #8]
    // 0xe6db58: str             x0, [SP]
    // 0xe6db5c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xe6db5c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xe6db60: r0 = $_getList()
    //     0xe6db60: bl              #0xcf7930  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_getList
    // 0xe6db64: LeaveFrame
    //     0xe6db64: mov             SP, fp
    //     0xe6db68: ldp             fp, lr, [SP], #0x10
    // 0xe6db6c: ret
    //     0xe6db6c: ret             
    // 0xe6db70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe6db70: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe6db74: b               #0xe6db4c
  }
  get _ robotPose(/* No info */) {
    // ** addr: 0xe6db78, size: 0x48
    // 0xe6db78: EnterFrame
    //     0xe6db78: stp             fp, lr, [SP, #-0x10]!
    //     0xe6db7c: mov             fp, SP
    // 0xe6db80: AllocStack(0x18)
    //     0xe6db80: sub             SP, SP, #0x18
    // 0xe6db84: r0 = 23
    //     0xe6db84: mov             x0, #0x17
    // 0xe6db88: CheckStackOverflow
    //     0xe6db88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe6db8c: cmp             SP, x16
    //     0xe6db90: b.ls            #0xe6dbb8
    // 0xe6db94: r16 = <PoseData>
    //     0xe6db94: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d258] TypeArguments: <PoseData>
    //     0xe6db98: ldr             x16, [x16, #0x258]
    // 0xe6db9c: stp             x1, x16, [SP, #8]
    // 0xe6dba0: str             x0, [SP]
    // 0xe6dba4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xe6dba4: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xe6dba8: r0 = $_getN()
    //     0xe6dba8: bl              #0xcde068  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_getN
    // 0xe6dbac: LeaveFrame
    //     0xe6dbac: mov             SP, fp
    //     0xe6dbb0: ldp             fp, lr, [SP], #0x10
    // 0xe6dbb4: ret
    //     0xe6dbb4: ret             
    // 0xe6dbb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe6dbb8: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe6dbbc: b               #0xe6db94
  }
  get _ trajectory(/* No info */) {
    // ** addr: 0xe6dbc0, size: 0x48
    // 0xe6dbc0: EnterFrame
    //     0xe6dbc0: stp             fp, lr, [SP, #-0x10]!
    //     0xe6dbc4: mov             fp, SP
    // 0xe6dbc8: AllocStack(0x18)
    //     0xe6dbc8: sub             SP, SP, #0x18
    // 0xe6dbcc: r0 = 12
    //     0xe6dbcc: mov             x0, #0xc
    // 0xe6dbd0: CheckStackOverflow
    //     0xe6dbd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe6dbd4: cmp             SP, x16
    //     0xe6dbd8: b.ls            #0xe6dc00
    // 0xe6dbdc: r16 = <RobotTrajectory>
    //     0xe6dbdc: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f568] TypeArguments: <RobotTrajectory>
    //     0xe6dbe0: ldr             x16, [x16, #0x568]
    // 0xe6dbe4: stp             x1, x16, [SP, #8]
    // 0xe6dbe8: str             x0, [SP]
    // 0xe6dbec: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xe6dbec: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xe6dbf0: r0 = $_getN()
    //     0xe6dbf0: bl              #0xcde068  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_getN
    // 0xe6dbf4: LeaveFrame
    //     0xe6dbf4: mov             SP, fp
    //     0xe6dbf8: ldp             fp, lr, [SP], #0x10
    // 0xe6dbfc: ret
    //     0xe6dbfc: ret             
    // 0xe6dc00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe6dc00: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe6dc04: b               #0xe6dbdc
  }
  get _ trajectoryInfos(/* No info */) {
    // ** addr: 0xe6dc08, size: 0x48
    // 0xe6dc08: EnterFrame
    //     0xe6dc08: stp             fp, lr, [SP, #-0x10]!
    //     0xe6dc0c: mov             fp, SP
    // 0xe6dc10: AllocStack(0x18)
    //     0xe6dc10: sub             SP, SP, #0x18
    // 0xe6dc14: r0 = 30
    //     0xe6dc14: mov             x0, #0x1e
    // 0xe6dc18: CheckStackOverflow
    //     0xe6dc18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe6dc1c: cmp             SP, x16
    //     0xe6dc20: b.ls            #0xe6dc48
    // 0xe6dc24: r16 = <RobotTrajectoryInfo>
    //     0xe6dc24: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3fa30] TypeArguments: <RobotTrajectoryInfo>
    //     0xe6dc28: ldr             x16, [x16, #0xa30]
    // 0xe6dc2c: stp             x1, x16, [SP, #8]
    // 0xe6dc30: str             x0, [SP]
    // 0xe6dc34: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xe6dc34: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xe6dc38: r0 = $_getList()
    //     0xe6dc38: bl              #0xcf7930  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_getList
    // 0xe6dc3c: LeaveFrame
    //     0xe6dc3c: mov             SP, fp
    //     0xe6dc40: ldp             fp, lr, [SP], #0x10
    // 0xe6dc44: ret
    //     0xe6dc44: ret             
    // 0xe6dc48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe6dc48: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe6dc4c: b               #0xe6dc24
  }
  Int64 robotPoseUpdateTime(StaticMapPayload) {
    // ** addr: 0xe6dc50, size: 0x30
    // 0xe6dc50: EnterFrame
    //     0xe6dc50: stp             fp, lr, [SP, #-0x10]!
    //     0xe6dc54: mov             fp, SP
    // 0xe6dc58: CheckStackOverflow
    //     0xe6dc58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe6dc5c: cmp             SP, x16
    //     0xe6dc60: b.ls            #0xe6dc78
    // 0xe6dc64: r2 = 35
    //     0xe6dc64: mov             x2, #0x23
    // 0xe6dc68: r0 = $_getI64()
    //     0xe6dc68: bl              #0xcf8430  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_getI64
    // 0xe6dc6c: LeaveFrame
    //     0xe6dc6c: mov             SP, fp
    //     0xe6dc70: ldp             fp, lr, [SP], #0x10
    // 0xe6dc74: ret
    //     0xe6dc74: ret             
    // 0xe6dc78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe6dc78: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe6dc7c: b               #0xe6dc64
  }
  _ hasRobotPoseUpdateTime(/* No info */) {
    // ** addr: 0xe6dc80, size: 0x30
    // 0xe6dc80: EnterFrame
    //     0xe6dc80: stp             fp, lr, [SP, #-0x10]!
    //     0xe6dc84: mov             fp, SP
    // 0xe6dc88: CheckStackOverflow
    //     0xe6dc88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe6dc8c: cmp             SP, x16
    //     0xe6dc90: b.ls            #0xe6dca8
    // 0xe6dc94: r2 = 35
    //     0xe6dc94: mov             x2, #0x23
    // 0xe6dc98: r0 = $_has()
    //     0xe6dc98: bl              #0xcf8574  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_has
    // 0xe6dc9c: LeaveFrame
    //     0xe6dc9c: mov             SP, fp
    //     0xe6dca0: ldp             fp, lr, [SP], #0x10
    // 0xe6dca4: ret
    //     0xe6dca4: ret             
    // 0xe6dca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe6dca8: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe6dcac: b               #0xe6dc94
  }
  _ hasRobotPose(/* No info */) {
    // ** addr: 0xe6dcb0, size: 0x30
    // 0xe6dcb0: EnterFrame
    //     0xe6dcb0: stp             fp, lr, [SP, #-0x10]!
    //     0xe6dcb4: mov             fp, SP
    // 0xe6dcb8: CheckStackOverflow
    //     0xe6dcb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe6dcbc: cmp             SP, x16
    //     0xe6dcc0: b.ls            #0xe6dcd8
    // 0xe6dcc4: r2 = 23
    //     0xe6dcc4: mov             x2, #0x17
    // 0xe6dcc8: r0 = $_has()
    //     0xe6dcc8: bl              #0xcf8574  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_has
    // 0xe6dccc: LeaveFrame
    //     0xe6dccc: mov             SP, fp
    //     0xe6dcd0: ldp             fp, lr, [SP], #0x10
    // 0xe6dcd4: ret
    //     0xe6dcd4: ret             
    // 0xe6dcd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe6dcd8: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe6dcdc: b               #0xe6dcc4
  }
  int editVersion(StaticMapPayload) {
    // ** addr: 0xe6fcd0, size: 0x30
    // 0xe6fcd0: EnterFrame
    //     0xe6fcd0: stp             fp, lr, [SP, #-0x10]!
    //     0xe6fcd4: mov             fp, SP
    // 0xe6fcd8: CheckStackOverflow
    //     0xe6fcd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe6fcdc: cmp             SP, x16
    //     0xe6fce0: b.ls            #0xe6fcf8
    // 0xe6fce4: r2 = 32
    //     0xe6fce4: mov             x2, #0x20
    // 0xe6fce8: r0 = $_getIZ()
    //     0xe6fce8: bl              #0xce0588  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_getIZ
    // 0xe6fcec: LeaveFrame
    //     0xe6fcec: mov             SP, fp
    //     0xe6fcf0: ldp             fp, lr, [SP], #0x10
    // 0xe6fcf4: ret
    //     0xe6fcf4: ret             
    // 0xe6fcf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe6fcf8: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe6fcfc: b               #0xe6fce4
  }
  get _ mapDataFormat(/* No info */) {
    // ** addr: 0xe6fe50, size: 0x48
    // 0xe6fe50: EnterFrame
    //     0xe6fe50: stp             fp, lr, [SP, #-0x10]!
    //     0xe6fe54: mov             fp, SP
    // 0xe6fe58: AllocStack(0x18)
    //     0xe6fe58: sub             SP, SP, #0x18
    // 0xe6fe5c: r0 = 17
    //     0xe6fe5c: mov             x0, #0x11
    // 0xe6fe60: CheckStackOverflow
    //     0xe6fe60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe6fe64: cmp             SP, x16
    //     0xe6fe68: b.ls            #0xe6fe90
    // 0xe6fe6c: r16 = <StaticMapPayload_MapDataFormat>
    //     0xe6fe6c: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e718] TypeArguments: <StaticMapPayload_MapDataFormat>
    //     0xe6fe70: ldr             x16, [x16, #0x718]
    // 0xe6fe74: stp             x1, x16, [SP, #8]
    // 0xe6fe78: str             x0, [SP]
    // 0xe6fe7c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xe6fe7c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xe6fe80: r0 = $_getN()
    //     0xe6fe80: bl              #0xcde068  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_getN
    // 0xe6fe84: LeaveFrame
    //     0xe6fe84: mov             SP, fp
    //     0xe6fe88: ldp             fp, lr, [SP], #0x10
    // 0xe6fe8c: ret
    //     0xe6fe8c: ret             
    // 0xe6fe90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe6fe90: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe6fe94: b               #0xe6fe6c
  }
  get _ windows(/* No info */) {
    // ** addr: 0xe709e4, size: 0x48
    // 0xe709e4: EnterFrame
    //     0xe709e4: stp             fp, lr, [SP, #-0x10]!
    //     0xe709e8: mov             fp, SP
    // 0xe709ec: AllocStack(0x18)
    //     0xe709ec: sub             SP, SP, #0x18
    // 0xe709f0: r0 = 41
    //     0xe709f0: mov             x0, #0x29
    // 0xe709f4: CheckStackOverflow
    //     0xe709f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe709f8: cmp             SP, x16
    //     0xe709fc: b.ls            #0xe70a24
    // 0xe70a00: r16 = <Window>
    //     0xe70a00: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e748] TypeArguments: <Window>
    //     0xe70a04: ldr             x16, [x16, #0x748]
    // 0xe70a08: stp             x1, x16, [SP, #8]
    // 0xe70a0c: str             x0, [SP]
    // 0xe70a10: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xe70a10: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xe70a14: r0 = $_getList()
    //     0xe70a14: bl              #0xcf7930  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_getList
    // 0xe70a18: LeaveFrame
    //     0xe70a18: mov             SP, fp
    //     0xe70a1c: ldp             fp, lr, [SP], #0x10
    // 0xe70a20: ret
    //     0xe70a20: ret             
    // 0xe70a24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe70a24: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe70a28: b               #0xe70a00
  }
  get _ carpets(/* No info */) {
    // ** addr: 0xe75dd4, size: 0x48
    // 0xe75dd4: EnterFrame
    //     0xe75dd4: stp             fp, lr, [SP, #-0x10]!
    //     0xe75dd8: mov             fp, SP
    // 0xe75ddc: AllocStack(0x18)
    //     0xe75ddc: sub             SP, SP, #0x18
    // 0xe75de0: r0 = 25
    //     0xe75de0: mov             x0, #0x19
    // 0xe75de4: CheckStackOverflow
    //     0xe75de4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe75de8: cmp             SP, x16
    //     0xe75dec: b.ls            #0xe75e14
    // 0xe75df0: r16 = <Carpet>
    //     0xe75df0: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cbc0] TypeArguments: <Carpet>
    //     0xe75df4: ldr             x16, [x16, #0xbc0]
    // 0xe75df8: stp             x1, x16, [SP, #8]
    // 0xe75dfc: str             x0, [SP]
    // 0xe75e00: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xe75e00: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xe75e04: r0 = $_getList()
    //     0xe75e04: bl              #0xcf7930  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_getList
    // 0xe75e08: LeaveFrame
    //     0xe75e08: mov             SP, fp
    //     0xe75e0c: ldp             fp, lr, [SP], #0x10
    // 0xe75e10: ret
    //     0xe75e10: ret             
    // 0xe75e14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe75e14: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe75e18: b               #0xe75df0
  }
  get _ thresholds(/* No info */) {
    // ** addr: 0xe77a4c, size: 0x48
    // 0xe77a4c: EnterFrame
    //     0xe77a4c: stp             fp, lr, [SP, #-0x10]!
    //     0xe77a50: mov             fp, SP
    // 0xe77a54: AllocStack(0x18)
    //     0xe77a54: sub             SP, SP, #0x18
    // 0xe77a58: r0 = 40
    //     0xe77a58: mov             x0, #0x28
    // 0xe77a5c: CheckStackOverflow
    //     0xe77a5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe77a60: cmp             SP, x16
    //     0xe77a64: b.ls            #0xe77a8c
    // 0xe77a68: r16 = <ThresholdData>
    //     0xe77a68: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d120] TypeArguments: <ThresholdData>
    //     0xe77a6c: ldr             x16, [x16, #0x120]
    // 0xe77a70: stp             x1, x16, [SP, #8]
    // 0xe77a74: str             x0, [SP]
    // 0xe77a78: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xe77a78: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xe77a7c: r0 = $_getList()
    //     0xe77a7c: bl              #0xcf7930  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_getList
    // 0xe77a80: LeaveFrame
    //     0xe77a80: mov             SP, fp
    //     0xe77a84: ldp             fp, lr, [SP], #0x10
    // 0xe77a88: ret
    //     0xe77a88: ret             
    // 0xe77a8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe77a8c: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe77a90: b               #0xe77a68
  }
  get _ petHeatAreas(/* No info */) {
    // ** addr: 0xe78570, size: 0x48
    // 0xe78570: EnterFrame
    //     0xe78570: stp             fp, lr, [SP, #-0x10]!
    //     0xe78574: mov             fp, SP
    // 0xe78578: AllocStack(0x18)
    //     0xe78578: sub             SP, SP, #0x18
    // 0xe7857c: r0 = 39
    //     0xe7857c: mov             x0, #0x27
    // 0xe78580: CheckStackOverflow
    //     0xe78580: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe78584: cmp             SP, x16
    //     0xe78588: b.ls            #0xe785b0
    // 0xe7858c: r16 = <PetHeatArea>
    //     0xe7858c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d410] TypeArguments: <PetHeatArea>
    //     0xe78590: ldr             x16, [x16, #0x410]
    // 0xe78594: stp             x1, x16, [SP, #8]
    // 0xe78598: str             x0, [SP]
    // 0xe7859c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xe7859c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xe785a0: r0 = $_getList()
    //     0xe785a0: bl              #0xcf7930  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_getList
    // 0xe785a4: LeaveFrame
    //     0xe785a4: mov             SP, fp
    //     0xe785a8: ldp             fp, lr, [SP], #0x10
    // 0xe785ac: ret
    //     0xe785ac: ret             
    // 0xe785b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe785b0: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe785b4: b               #0xe7858c
  }
  get _ enableCleanTrajectoryDisplay(/* No info */) {
    // ** addr: 0xf8d210, size: 0x30
    // 0xf8d210: EnterFrame
    //     0xf8d210: stp             fp, lr, [SP, #-0x10]!
    //     0xf8d214: mov             fp, SP
    // 0xf8d218: CheckStackOverflow
    //     0xf8d218: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xf8d21c: cmp             SP, x16
    //     0xf8d220: b.ls            #0xf8d238
    // 0xf8d224: r2 = 34
    //     0xf8d224: mov             x2, #0x22
    // 0xf8d228: r0 = $_getBF()
    //     0xf8d228: bl              #0xce4218  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_getBF
    // 0xf8d22c: LeaveFrame
    //     0xf8d22c: mov             SP, fp
    //     0xf8d230: ldp             fp, lr, [SP], #0x10
    // 0xf8d234: ret
    //     0xf8d234: ret             
    // 0xf8d238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xf8d238: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0xf8d23c: b               #0xf8d224
  }
  _ hasMap(/* No info */) {
    // ** addr: 0x12603c8, size: 0x30
    // 0x12603c8: EnterFrame
    //     0x12603c8: stp             fp, lr, [SP, #-0x10]!
    //     0x12603cc: mov             fp, SP
    // 0x12603d0: CheckStackOverflow
    //     0x12603d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x12603d4: cmp             SP, x16
    //     0x12603d8: b.ls            #0x12603f0
    // 0x12603dc: r2 = 15
    //     0x12603dc: mov             x2, #0xf
    // 0x12603e0: r0 = $_has()
    //     0x12603e0: bl              #0xcf8574  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_has
    // 0x12603e4: LeaveFrame
    //     0x12603e4: mov             SP, fp
    //     0x12603e8: ldp             fp, lr, [SP], #0x10
    // 0x12603ec: ret
    //     0x12603ec: ret             
    // 0x12603f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x12603f0: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x12603f4: b               #0x12603dc
  }
  static _ create(/* No info */) {
    // ** addr: 0x12d1c38, size: 0x40
    // 0x12d1c38: EnterFrame
    //     0x12d1c38: stp             fp, lr, [SP, #-0x10]!
    //     0x12d1c3c: mov             fp, SP
    // 0x12d1c40: AllocStack(0x8)
    //     0x12d1c40: sub             SP, SP, #8
    // 0x12d1c44: CheckStackOverflow
    //     0x12d1c44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x12d1c48: cmp             SP, x16
    //     0x12d1c4c: b.ls            #0x12d1c70
    // 0x12d1c50: r0 = StaticMapPayload()
    //     0x12d1c50: bl              #0x12d1ca4  ; AllocateStaticMapPayloadStub -> StaticMapPayload (size=0xc)
    // 0x12d1c54: mov             x1, x0
    // 0x12d1c58: stur            x0, [fp, #-8]
    // 0x12d1c5c: r0 = GeneratedMessage()
    //     0x12d1c5c: bl              #0xce2154  ; [package:protobuf/protobuf.dart] GeneratedMessage::GeneratedMessage
    // 0x12d1c60: ldur            x0, [fp, #-8]
    // 0x12d1c64: LeaveFrame
    //     0x12d1c64: mov             SP, fp
    //     0x12d1c68: ldp             fp, lr, [SP], #0x10
    // 0x12d1c6c: ret
    //     0x12d1c6c: ret             
    // 0x12d1c70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x12d1c70: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x12d1c74: b               #0x12d1c50
  }
  [closure] static StaticMapPayload create(dynamic) {
    // ** addr: 0x12d1c78, size: 0x2c
    // 0x12d1c78: EnterFrame
    //     0x12d1c78: stp             fp, lr, [SP, #-0x10]!
    //     0x12d1c7c: mov             fp, SP
    // 0x12d1c80: CheckStackOverflow
    //     0x12d1c80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x12d1c84: cmp             SP, x16
    //     0x12d1c88: b.ls            #0x12d1c9c
    // 0x12d1c8c: r0 = create()
    //     0x12d1c8c: bl              #0x12d1c38  ; [package:app_protol/proto/mqtt/msg/map/StaticMapPayload.pb.dart] StaticMapPayload::create
    // 0x12d1c90: LeaveFrame
    //     0x12d1c90: mov             SP, fp
    //     0x12d1c94: ldp             fp, lr, [SP], #0x10
    // 0x12d1c98: ret
    //     0x12d1c98: ret             
    // 0x12d1c9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x12d1c9c: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x12d1ca0: b               #0x12d1c8c
  }
  get _ border(/* No info */) {
    // ** addr: 0x1470530, size: 0x48
    // 0x1470530: EnterFrame
    //     0x1470530: stp             fp, lr, [SP, #-0x10]!
    //     0x1470534: mov             fp, SP
    // 0x1470538: AllocStack(0x18)
    //     0x1470538: sub             SP, SP, #0x18
    // 0x147053c: r0 = 5
    //     0x147053c: mov             x0, #5
    // 0x1470540: CheckStackOverflow
    //     0x1470540: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1470544: cmp             SP, x16
    //     0x1470548: b.ls            #0x1470570
    // 0x147054c: r16 = <Border>
    //     0x147054c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d0c8] TypeArguments: <Border>
    //     0x1470550: ldr             x16, [x16, #0xc8]
    // 0x1470554: stp             x1, x16, [SP, #8]
    // 0x1470558: str             x0, [SP]
    // 0x147055c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x147055c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x1470560: r0 = $_getN()
    //     0x1470560: bl              #0xcde068  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_getN
    // 0x1470564: LeaveFrame
    //     0x1470564: mov             SP, fp
    //     0x1470568: ldp             fp, lr, [SP], #0x10
    // 0x147056c: ret
    //     0x147056c: ret             
    // 0x1470570: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1470570: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1470574: b               #0x147054c
  }
  get _ noCarpetAreas(/* No info */) {
    // ** addr: 0x14718e0, size: 0x48
    // 0x14718e0: EnterFrame
    //     0x14718e0: stp             fp, lr, [SP, #-0x10]!
    //     0x14718e4: mov             fp, SP
    // 0x14718e8: AllocStack(0x18)
    //     0x14718e8: sub             SP, SP, #0x18
    // 0x14718ec: r0 = 50
    //     0x14718ec: mov             x0, #0x32
    // 0x14718f0: CheckStackOverflow
    //     0x14718f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x14718f4: cmp             SP, x16
    //     0x14718f8: b.ls            #0x1471920
    // 0x14718fc: r16 = <NoCarpetArea>
    //     0x14718fc: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d448] TypeArguments: <NoCarpetArea>
    //     0x1471900: ldr             x16, [x16, #0x448]
    // 0x1471904: stp             x1, x16, [SP, #8]
    // 0x1471908: str             x0, [SP]
    // 0x147190c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x147190c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x1471910: r0 = $_getList()
    //     0x1471910: bl              #0xcf7930  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_getList
    // 0x1471914: LeaveFrame
    //     0x1471914: mov             SP, fp
    //     0x1471918: ldp             fp, lr, [SP], #0x10
    // 0x147191c: ret
    //     0x147191c: ret             
    // 0x1471920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1471920: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1471924: b               #0x14718fc
  }
  set _ robotTrajectoryFormat=(/* No info */) {
    // ** addr: 0x1671cc0, size: 0x3c
    // 0x1671cc0: EnterFrame
    //     0x1671cc0: stp             fp, lr, [SP, #-0x10]!
    //     0x1671cc4: mov             fp, SP
    // 0x1671cc8: CheckStackOverflow
    //     0x1671cc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1671ccc: cmp             SP, x16
    //     0x1671cd0: b.ls            #0x1671cf4
    // 0x1671cd4: r2 = 15
    //     0x1671cd4: mov             x2, #0xf
    // 0x1671cd8: r3 = Instance_StaticMapPayload_RobotTrajectoryFormat
    //     0x1671cd8: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f620] Obj!StaticMapPayload_RobotTrajectoryFormat@1ca8541
    //     0x1671cdc: ldr             x3, [x3, #0x620]
    // 0x1671ce0: r0 = setField()
    //     0x1671ce0: bl              #0xcfb3a8  ; [package:protobuf/protobuf.dart] GeneratedMessage::setField
    // 0x1671ce4: r0 = Null
    //     0x1671ce4: mov             x0, NULL
    // 0x1671ce8: LeaveFrame
    //     0x1671ce8: mov             SP, fp
    //     0x1671cec: ldp             fp, lr, [SP], #0x10
    // 0x1671cf0: ret
    //     0x1671cf0: ret             
    // 0x1671cf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1671cf4: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1671cf8: b               #0x1671cd4
  }
  set _ robotPose=(/* No info */) {
    // ** addr: 0x1671fcc, size: 0x38
    // 0x1671fcc: EnterFrame
    //     0x1671fcc: stp             fp, lr, [SP, #-0x10]!
    //     0x1671fd0: mov             fp, SP
    // 0x1671fd4: mov             x3, x2
    // 0x1671fd8: CheckStackOverflow
    //     0x1671fd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1671fdc: cmp             SP, x16
    //     0x1671fe0: b.ls            #0x1671ffc
    // 0x1671fe4: r2 = 24
    //     0x1671fe4: mov             x2, #0x18
    // 0x1671fe8: r0 = setField()
    //     0x1671fe8: bl              #0xcfb3a8  ; [package:protobuf/protobuf.dart] GeneratedMessage::setField
    // 0x1671fec: r0 = Null
    //     0x1671fec: mov             x0, NULL
    // 0x1671ff0: LeaveFrame
    //     0x1671ff0: mov             SP, fp
    //     0x1671ff4: ldp             fp, lr, [SP], #0x10
    // 0x1671ff8: ret
    //     0x1671ff8: ret             
    // 0x1671ffc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1671ffc: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1672000: b               #0x1671fe4
  }
  set _ mapDataFormat=(/* No info */) {
    // ** addr: 0x1672fc8, size: 0x3c
    // 0x1672fc8: EnterFrame
    //     0x1672fc8: stp             fp, lr, [SP, #-0x10]!
    //     0x1672fcc: mov             fp, SP
    // 0x1672fd0: CheckStackOverflow
    //     0x1672fd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1672fd4: cmp             SP, x16
    //     0x1672fd8: b.ls            #0x1672ffc
    // 0x1672fdc: r2 = 18
    //     0x1672fdc: mov             x2, #0x12
    // 0x1672fe0: r3 = Instance_StaticMapPayload_MapDataFormat
    //     0x1672fe0: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ee88] Obj!StaticMapPayload_MapDataFormat@1ca84c1
    //     0x1672fe4: ldr             x3, [x3, #0xe88]
    // 0x1672fe8: r0 = setField()
    //     0x1672fe8: bl              #0xcfb3a8  ; [package:protobuf/protobuf.dart] GeneratedMessage::setField
    // 0x1672fec: r0 = Null
    //     0x1672fec: mov             x0, NULL
    // 0x1672ff0: LeaveFrame
    //     0x1672ff0: mov             SP, fp
    //     0x1672ff4: ldp             fp, lr, [SP], #0x10
    // 0x1672ff8: ret
    //     0x1672ff8: ret             
    // 0x1672ffc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1672ffc: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1673000: b               #0x1672fdc
  }
  set _ map=(/* No info */) {
    // ** addr: 0x1673004, size: 0x38
    // 0x1673004: EnterFrame
    //     0x1673004: stp             fp, lr, [SP, #-0x10]!
    //     0x1673008: mov             fp, SP
    // 0x167300c: mov             x3, x2
    // 0x1673010: CheckStackOverflow
    //     0x1673010: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1673014: cmp             SP, x16
    //     0x1673018: b.ls            #0x1673034
    // 0x167301c: r2 = 16
    //     0x167301c: mov             x2, #0x10
    // 0x1673020: r0 = setField()
    //     0x1673020: bl              #0xcfb3a8  ; [package:protobuf/protobuf.dart] GeneratedMessage::setField
    // 0x1673024: r0 = Null
    //     0x1673024: mov             x0, NULL
    // 0x1673028: LeaveFrame
    //     0x1673028: mov             SP, fp
    //     0x167302c: ldp             fp, lr, [SP], #0x10
    // 0x1673030: ret
    //     0x1673030: ret             
    // 0x1673034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1673034: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1673038: b               #0x167301c
  }
  factory _ StaticMapPayload(/* No info */) {
    // ** addr: 0x167317c, size: 0x384
    // 0x167317c: EnterFrame
    //     0x167317c: stp             fp, lr, [SP, #-0x10]!
    //     0x1673180: mov             fp, SP
    // 0x1673184: AllocStack(0x40)
    //     0x1673184: sub             SP, SP, #0x40
    // 0x1673188: SetupParameters({dynamic enableCleanTrajectoryDisplay = Null /* r2, fp-0x38 */, dynamic height = Null /* r3, fp-0x30 */, dynamic mapId = Null /* r5, fp-0x28 */, dynamic mapVersion = Null /* r6, fp-0x20 */, dynamic origin = Null /* r7, fp-0x18 */, dynamic resolution = Null /* r8, fp-0x10 */, dynamic width = Null /* r0, fp-0x8 */})
    //     0x1673188: ldur            w0, [x4, #0x13]
    //     0x167318c: ldur            w1, [x4, #0x1f]
    //     0x1673190: add             x1, x1, HEAP, lsl #32
    //     0x1673194: add             x16, PP, #0x42, lsl #12  ; [pp+0x422d0] "enableCleanTrajectoryDisplay"
    //     0x1673198: ldr             x16, [x16, #0x2d0]
    //     0x167319c: cmp             w1, w16
    //     0x16731a0: b.ne            #0x16731c4
    //     0x16731a4: ldur            w1, [x4, #0x23]
    //     0x16731a8: add             x1, x1, HEAP, lsl #32
    //     0x16731ac: sub             w2, w0, w1
    //     0x16731b0: add             x1, fp, w2, sxtw #2
    //     0x16731b4: ldr             x1, [x1, #8]
    //     0x16731b8: mov             x2, x1
    //     0x16731bc: mov             x1, #1
    //     0x16731c0: b               #0x16731cc
    //     0x16731c4: mov             x2, NULL
    //     0x16731c8: mov             x1, #0
    //     0x16731cc: stur            x2, [fp, #-0x38]
    //     0x16731d0: lsl             x3, x1, #1
    //     0x16731d4: lsl             w5, w3, #1
    //     0x16731d8: add             w6, w5, #8
    //     0x16731dc: add             x16, x4, w6, sxtw #1
    //     0x16731e0: ldur            w7, [x16, #0xf]
    //     0x16731e4: add             x7, x7, HEAP, lsl #32
    //     0x16731e8: ldr             x16, [PP, #0x7c98]  ; [pp+0x7c98] "height"
    //     0x16731ec: cmp             w7, w16
    //     0x16731f0: b.ne            #0x1673224
    //     0x16731f4: add             w1, w5, #0xa
    //     0x16731f8: add             x16, x4, w1, sxtw #1
    //     0x16731fc: ldur            w5, [x16, #0xf]
    //     0x1673200: add             x5, x5, HEAP, lsl #32
    //     0x1673204: sub             w1, w0, w5
    //     0x1673208: add             x5, fp, w1, sxtw #2
    //     0x167320c: ldr             x5, [x5, #8]
    //     0x1673210: add             w1, w3, #2
    //     0x1673214: sbfx            x3, x1, #1, #0x1f
    //     0x1673218: mov             x1, x3
    //     0x167321c: mov             x3, x5
    //     0x1673220: b               #0x1673228
    //     0x1673224: mov             x3, NULL
    //     0x1673228: stur            x3, [fp, #-0x30]
    //     0x167322c: lsl             x5, x1, #1
    //     0x1673230: lsl             w6, w5, #1
    //     0x1673234: add             w7, w6, #8
    //     0x1673238: add             x16, x4, w7, sxtw #1
    //     0x167323c: ldur            w8, [x16, #0xf]
    //     0x1673240: add             x8, x8, HEAP, lsl #32
    //     0x1673244: add             x16, PP, #0x22, lsl #12  ; [pp+0x227f0] "mapId"
    //     0x1673248: ldr             x16, [x16, #0x7f0]
    //     0x167324c: cmp             w8, w16
    //     0x1673250: b.ne            #0x1673284
    //     0x1673254: add             w1, w6, #0xa
    //     0x1673258: add             x16, x4, w1, sxtw #1
    //     0x167325c: ldur            w6, [x16, #0xf]
    //     0x1673260: add             x6, x6, HEAP, lsl #32
    //     0x1673264: sub             w1, w0, w6
    //     0x1673268: add             x6, fp, w1, sxtw #2
    //     0x167326c: ldr             x6, [x6, #8]
    //     0x1673270: add             w1, w5, #2
    //     0x1673274: sbfx            x5, x1, #1, #0x1f
    //     0x1673278: mov             x1, x5
    //     0x167327c: mov             x5, x6
    //     0x1673280: b               #0x1673288
    //     0x1673284: mov             x5, NULL
    //     0x1673288: stur            x5, [fp, #-0x28]
    //     0x167328c: lsl             x6, x1, #1
    //     0x1673290: lsl             w7, w6, #1
    //     0x1673294: add             w8, w7, #8
    //     0x1673298: add             x16, x4, w8, sxtw #1
    //     0x167329c: ldur            w9, [x16, #0xf]
    //     0x16732a0: add             x9, x9, HEAP, lsl #32
    //     0x16732a4: add             x16, PP, #0x42, lsl #12  ; [pp+0x42198] "mapVersion"
    //     0x16732a8: ldr             x16, [x16, #0x198]
    //     0x16732ac: cmp             w9, w16
    //     0x16732b0: b.ne            #0x16732e4
    //     0x16732b4: add             w1, w7, #0xa
    //     0x16732b8: add             x16, x4, w1, sxtw #1
    //     0x16732bc: ldur            w7, [x16, #0xf]
    //     0x16732c0: add             x7, x7, HEAP, lsl #32
    //     0x16732c4: sub             w1, w0, w7
    //     0x16732c8: add             x7, fp, w1, sxtw #2
    //     0x16732cc: ldr             x7, [x7, #8]
    //     0x16732d0: add             w1, w6, #2
    //     0x16732d4: sbfx            x6, x1, #1, #0x1f
    //     0x16732d8: mov             x1, x6
    //     0x16732dc: mov             x6, x7
    //     0x16732e0: b               #0x16732e8
    //     0x16732e4: mov             x6, NULL
    //     0x16732e8: stur            x6, [fp, #-0x20]
    //     0x16732ec: lsl             x7, x1, #1
    //     0x16732f0: lsl             w8, w7, #1
    //     0x16732f4: add             w9, w8, #8
    //     0x16732f8: add             x16, x4, w9, sxtw #1
    //     0x16732fc: ldur            w10, [x16, #0xf]
    //     0x1673300: add             x10, x10, HEAP, lsl #32
    //     0x1673304: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b968] "origin"
    //     0x1673308: ldr             x16, [x16, #0x968]
    //     0x167330c: cmp             w10, w16
    //     0x1673310: b.ne            #0x1673344
    //     0x1673314: add             w1, w8, #0xa
    //     0x1673318: add             x16, x4, w1, sxtw #1
    //     0x167331c: ldur            w8, [x16, #0xf]
    //     0x1673320: add             x8, x8, HEAP, lsl #32
    //     0x1673324: sub             w1, w0, w8
    //     0x1673328: add             x8, fp, w1, sxtw #2
    //     0x167332c: ldr             x8, [x8, #8]
    //     0x1673330: add             w1, w7, #2
    //     0x1673334: sbfx            x7, x1, #1, #0x1f
    //     0x1673338: mov             x1, x7
    //     0x167333c: mov             x7, x8
    //     0x1673340: b               #0x1673348
    //     0x1673344: mov             x7, NULL
    //     0x1673348: stur            x7, [fp, #-0x18]
    //     0x167334c: lsl             x8, x1, #1
    //     0x1673350: lsl             w9, w8, #1
    //     0x1673354: add             w10, w9, #8
    //     0x1673358: add             x16, x4, w10, sxtw #1
    //     0x167335c: ldur            w11, [x16, #0xf]
    //     0x1673360: add             x11, x11, HEAP, lsl #32
    //     0x1673364: add             x16, PP, #0x30, lsl #12  ; [pp+0x305b8] "resolution"
    //     0x1673368: ldr             x16, [x16, #0x5b8]
    //     0x167336c: cmp             w11, w16
    //     0x1673370: b.ne            #0x16733a4
    //     0x1673374: add             w1, w9, #0xa
    //     0x1673378: add             x16, x4, w1, sxtw #1
    //     0x167337c: ldur            w9, [x16, #0xf]
    //     0x1673380: add             x9, x9, HEAP, lsl #32
    //     0x1673384: sub             w1, w0, w9
    //     0x1673388: add             x9, fp, w1, sxtw #2
    //     0x167338c: ldr             x9, [x9, #8]
    //     0x1673390: add             w1, w8, #2
    //     0x1673394: sbfx            x8, x1, #1, #0x1f
    //     0x1673398: mov             x1, x8
    //     0x167339c: mov             x8, x9
    //     0x16733a0: b               #0x16733a8
    //     0x16733a4: mov             x8, NULL
    //     0x16733a8: stur            x8, [fp, #-0x10]
    //     0x16733ac: lsl             x9, x1, #1
    //     0x16733b0: lsl             w1, w9, #1
    //     0x16733b4: add             w9, w1, #8
    //     0x16733b8: add             x16, x4, w9, sxtw #1
    //     0x16733bc: ldur            w10, [x16, #0xf]
    //     0x16733c0: add             x10, x10, HEAP, lsl #32
    //     0x16733c4: add             x16, PP, #9, lsl #12  ; [pp+0x9b58] "width"
    //     0x16733c8: ldr             x16, [x16, #0xb58]
    //     0x16733cc: cmp             w10, w16
    //     0x16733d0: b.ne            #0x16733f4
    //     0x16733d4: add             w9, w1, #0xa
    //     0x16733d8: add             x16, x4, w9, sxtw #1
    //     0x16733dc: ldur            w1, [x16, #0xf]
    //     0x16733e0: add             x1, x1, HEAP, lsl #32
    //     0x16733e4: sub             w4, w0, w1
    //     0x16733e8: add             x0, fp, w4, sxtw #2
    //     0x16733ec: ldr             x0, [x0, #8]
    //     0x16733f0: b               #0x16733f8
    //     0x16733f4: mov             x0, NULL
    //     0x16733f8: stur            x0, [fp, #-8]
    // 0x16733fc: CheckStackOverflow
    //     0x16733fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1673400: cmp             SP, x16
    //     0x1673404: b.ls            #0x16734f8
    // 0x1673408: r0 = create()
    //     0x1673408: bl              #0x12d1c38  ; [package:app_protol/proto/mqtt/msg/map/StaticMapPayload.pb.dart] StaticMapPayload::create
    // 0x167340c: mov             x3, x0
    // 0x1673410: ldur            x0, [fp, #-0x28]
    // 0x1673414: stur            x3, [fp, #-0x40]
    // 0x1673418: cmp             w0, NULL
    // 0x167341c: b.eq            #0x1673434
    // 0x1673420: r2 = LoadInt32Instr(r0)
    //     0x1673420: sbfx            x2, x0, #1, #0x1f
    //     0x1673424: tbz             w0, #0, #0x167342c
    //     0x1673428: ldur            x2, [x0, #7]
    // 0x167342c: mov             x1, x3
    // 0x1673430: r0 = rotateAngle=()
    //     0x1673430: bl              #0xce9664  ; [package:app_protol/proto/mqtt/srv/map/MapModify.pb.dart] MapRotateOperation::rotateAngle=
    // 0x1673434: ldur            x0, [fp, #-0x20]
    // 0x1673438: cmp             w0, NULL
    // 0x167343c: b.eq            #0x1673454
    // 0x1673440: r2 = LoadInt32Instr(r0)
    //     0x1673440: sbfx            x2, x0, #1, #0x1f
    //     0x1673444: tbz             w0, #0, #0x167344c
    //     0x1673448: ldur            x2, [x0, #7]
    // 0x167344c: ldur            x1, [fp, #-0x40]
    // 0x1673450: r0 = mapId=()
    //     0x1673450: bl              #0xcf7154  ; [package:app_protol/proto/mqtt/srv/clean/StartEasyClean.pb.dart] StartEasyClean_Request::mapId=
    // 0x1673454: ldur            x0, [fp, #-0x10]
    // 0x1673458: cmp             w0, NULL
    // 0x167345c: b.eq            #0x1673474
    // 0x1673460: r2 = LoadInt32Instr(r0)
    //     0x1673460: sbfx            x2, x0, #1, #0x1f
    //     0x1673464: tbz             w0, #0, #0x167346c
    //     0x1673468: ldur            x2, [x0, #7]
    // 0x167346c: ldur            x1, [fp, #-0x40]
    // 0x1673470: r0 = left=()
    //     0x1673470: bl              #0xce6058  ; [package:app_protol/proto/mqtt/msg/map/MapBaseType.pb.dart] Border::left=
    // 0x1673474: ldur            x0, [fp, #-8]
    // 0x1673478: cmp             w0, NULL
    // 0x167347c: b.eq            #0x1673498
    // 0x1673480: r3 = LoadInt32Instr(r0)
    //     0x1673480: sbfx            x3, x0, #1, #0x1f
    //     0x1673484: tbz             w0, #0, #0x167348c
    //     0x1673488: ldur            x3, [x0, #7]
    // 0x167348c: ldur            x1, [fp, #-0x40]
    // 0x1673490: r2 = 3
    //     0x1673490: mov             x2, #3
    // 0x1673494: r0 = $_setSignedInt32()
    //     0x1673494: bl              #0xce6090  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_setSignedInt32
    // 0x1673498: ldur            x0, [fp, #-0x30]
    // 0x167349c: cmp             w0, NULL
    // 0x16734a0: b.eq            #0x16734bc
    // 0x16734a4: r3 = LoadInt32Instr(r0)
    //     0x16734a4: sbfx            x3, x0, #1, #0x1f
    //     0x16734a8: tbz             w0, #0, #0x16734b0
    //     0x16734ac: ldur            x3, [x0, #7]
    // 0x16734b0: ldur            x1, [fp, #-0x40]
    // 0x16734b4: r2 = 4
    //     0x16734b4: mov             x2, #4
    // 0x16734b8: r0 = $_setSignedInt32()
    //     0x16734b8: bl              #0xce6090  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_setSignedInt32
    // 0x16734bc: ldur            x3, [fp, #-0x18]
    // 0x16734c0: cmp             w3, NULL
    // 0x16734c4: b.eq            #0x16734d4
    // 0x16734c8: ldur            x1, [fp, #-0x40]
    // 0x16734cc: r2 = 7
    //     0x16734cc: mov             x2, #7
    // 0x16734d0: r0 = setField()
    //     0x16734d0: bl              #0xcfb3a8  ; [package:protobuf/protobuf.dart] GeneratedMessage::setField
    // 0x16734d4: ldur            x2, [fp, #-0x38]
    // 0x16734d8: cmp             w2, NULL
    // 0x16734dc: b.eq            #0x16734e8
    // 0x16734e0: ldur            x1, [fp, #-0x40]
    // 0x16734e4: r0 = enableCleanTrajectoryDisplay=()
    //     0x16734e4: bl              #0x1673500  ; [package:app_protol/proto/mqtt/msg/map/StaticMapPayload.pb.dart] StaticMapPayload::enableCleanTrajectoryDisplay=
    // 0x16734e8: ldur            x0, [fp, #-0x40]
    // 0x16734ec: LeaveFrame
    //     0x16734ec: mov             SP, fp
    //     0x16734f0: ldp             fp, lr, [SP], #0x10
    // 0x16734f4: ret
    //     0x16734f4: ret             
    // 0x16734f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x16734f8: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x16734fc: b               #0x1673408
  }
  set _ enableCleanTrajectoryDisplay=(/* No info */) {
    // ** addr: 0x1673500, size: 0x38
    // 0x1673500: EnterFrame
    //     0x1673500: stp             fp, lr, [SP, #-0x10]!
    //     0x1673504: mov             fp, SP
    // 0x1673508: CheckStackOverflow
    //     0x1673508: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x167350c: cmp             SP, x16
    //     0x1673510: b.ls            #0x1673530
    // 0x1673514: r2 = 34
    //     0x1673514: mov             x2, #0x22
    // 0x1673518: r3 = true
    //     0x1673518: add             x3, NULL, #0x20  ; true
    // 0x167351c: r0 = $_setBool()
    //     0x167351c: bl              #0xce6200  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_setBool
    // 0x1673520: r0 = Null
    //     0x1673520: mov             x0, NULL
    // 0x1673524: LeaveFrame
    //     0x1673524: mov             SP, fp
    //     0x1673528: ldp             fp, lr, [SP], #0x10
    // 0x167352c: ret
    //     0x167352c: ret             
    // 0x1673530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1673530: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1673534: b               #0x1673514
  }
  get _ info_(/* No info */) {
    // ** addr: 0x17a5334, size: 0x48
    // 0x17a5334: EnterFrame
    //     0x17a5334: stp             fp, lr, [SP, #-0x10]!
    //     0x17a5338: mov             fp, SP
    // 0x17a533c: CheckStackOverflow
    //     0x17a533c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17a5340: cmp             SP, x16
    //     0x17a5344: b.ls            #0x17a5374
    // 0x17a5348: r0 = InitLateStaticField(0x16c8) // [package:app_protol/proto/mqtt/msg/map/StaticMapPayload.pb.dart] StaticMapPayload::_i
    //     0x17a5348: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x17a534c: ldr             x0, [x0, #0x2d90]
    //     0x17a5350: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x17a5354: cmp             w0, w16
    //     0x17a5358: b.ne            #0x17a5368
    //     0x17a535c: add             x2, PP, #0x42, lsl #12  ; [pp+0x42188] Field <StaticMapPayload._i@1207033096>: static late final (offset: 0x16c8)
    //     0x17a5360: ldr             x2, [x2, #0x188]
    //     0x17a5364: bl              #0x1f34ba8  ; InitLateFinalStaticFieldStub
    // 0x17a5368: LeaveFrame
    //     0x17a5368: mov             SP, fp
    //     0x17a536c: ldp             fp, lr, [SP], #0x10
    // 0x17a5370: ret
    //     0x17a5370: ret             
    // 0x17a5374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17a5374: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17a5378: b               #0x17a5348
  }
  static BuilderInfo _i() {
    // ** addr: 0x17a537c, size: 0xbcc
    // 0x17a537c: EnterFrame
    //     0x17a537c: stp             fp, lr, [SP, #-0x10]!
    //     0x17a5380: mov             fp, SP
    // 0x17a5384: AllocStack(0x50)
    //     0x17a5384: sub             SP, SP, #0x50
    // 0x17a5388: CheckStackOverflow
    //     0x17a5388: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17a538c: cmp             SP, x16
    //     0x17a5390: b.ls            #0x17a5f40
    // 0x17a5394: r0 = BuilderInfo()
    //     0x17a5394: bl              #0x162300c  ; AllocateBuilderInfoStub -> BuilderInfo (size=0x30)
    // 0x17a5398: stur            x0, [fp, #-8]
    // 0x17a539c: r16 = Instance_PackageName
    //     0x17a539c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22578] Obj!PackageName@1c841b1
    //     0x17a53a0: ldr             x16, [x16, #0x578]
    // 0x17a53a4: r30 = Closure: () => StaticMapPayload from Function 'create': static.
    //     0x17a53a4: add             lr, PP, #0x40, lsl #12  ; [pp+0x40bb0] Closure: () => StaticMapPayload from Function 'create': static. (0x76bf8c180c78)
    //     0x17a53a8: ldr             lr, [lr, #0xbb0]
    // 0x17a53ac: stp             lr, x16, [SP]
    // 0x17a53b0: mov             x1, x0
    // 0x17a53b4: r2 = "StaticMapPayload"
    //     0x17a53b4: add             x2, PP, #0x42, lsl #12  ; [pp+0x42190] "StaticMapPayload"
    //     0x17a53b8: ldr             x2, [x2, #0x190]
    // 0x17a53bc: r4 = const [0, 0x4, 0x2, 0x2, createEmptyInstance, 0x3, package, 0x2, null]
    //     0x17a53bc: add             x4, PP, #0x22, lsl #12  ; [pp+0x22120] List(9) [0, 0x4, 0x2, 0x2, "createEmptyInstance", 0x3, "package", 0x2, Null]
    //     0x17a53c0: ldr             x4, [x4, #0x120]
    // 0x17a53c4: r0 = BuilderInfo()
    //     0x17a53c4: bl              #0x1622d40  ; [package:protobuf/protobuf.dart] BuilderInfo::BuilderInfo
    // 0x17a53c8: r1 = Null
    //     0x17a53c8: mov             x1, NULL
    // 0x17a53cc: r2 = 4
    //     0x17a53cc: mov             x2, #4
    // 0x17a53d0: r0 = AllocateArray()
    //     0x17a53d0: bl              #0x1f36a60  ; AllocateArrayStub
    // 0x17a53d4: stur            x0, [fp, #-0x10]
    // 0x17a53d8: r16 = 26
    //     0x17a53d8: mov             x16, #0x1a
    // 0x17a53dc: StoreField: r0->field_f = r16
    //     0x17a53dc: stur            w16, [x0, #0xf]
    // 0x17a53e0: r16 = 28
    //     0x17a53e0: mov             x16, #0x1c
    // 0x17a53e4: StoreField: r0->field_13 = r16
    //     0x17a53e4: stur            w16, [x0, #0x13]
    // 0x17a53e8: r1 = <int>
    //     0x17a53e8: ldr             x1, [PP, #0xe90]  ; [pp+0xe90] TypeArguments: <int>
    // 0x17a53ec: r0 = AllocateGrowableArray()
    //     0x17a53ec: bl              #0x1f35994  ; AllocateGrowableArrayStub
    // 0x17a53f0: mov             x1, x0
    // 0x17a53f4: ldur            x0, [fp, #-0x10]
    // 0x17a53f8: StoreField: r1->field_f = r0
    //     0x17a53f8: stur            w0, [x1, #0xf]
    // 0x17a53fc: r0 = 4
    //     0x17a53fc: mov             x0, #4
    // 0x17a5400: StoreField: r1->field_b = r0
    //     0x17a5400: stur            w0, [x1, #0xb]
    // 0x17a5404: mov             x3, x1
    // 0x17a5408: ldur            x1, [fp, #-8]
    // 0x17a540c: r2 = 0
    //     0x17a540c: mov             x2, #0
    // 0x17a5410: r0 = oo()
    //     0x17a5410: bl              #0x1782a00  ; [package:protobuf/protobuf.dart] BuilderInfo::oo
    // 0x17a5414: r1 = Null
    //     0x17a5414: mov             x1, NULL
    // 0x17a5418: r2 = 6
    //     0x17a5418: mov             x2, #6
    // 0x17a541c: r0 = AllocateArray()
    //     0x17a541c: bl              #0x1f36a60  ; AllocateArrayStub
    // 0x17a5420: stur            x0, [fp, #-0x10]
    // 0x17a5424: r16 = 32
    //     0x17a5424: mov             x16, #0x20
    // 0x17a5428: StoreField: r0->field_f = r16
    //     0x17a5428: stur            w16, [x0, #0xf]
    // 0x17a542c: r16 = 34
    //     0x17a542c: mov             x16, #0x22
    // 0x17a5430: StoreField: r0->field_13 = r16
    //     0x17a5430: stur            w16, [x0, #0x13]
    // 0x17a5434: r16 = 58
    //     0x17a5434: mov             x16, #0x3a
    // 0x17a5438: ArrayStore: r0[0] = r16  ; List_4
    //     0x17a5438: stur            w16, [x0, #0x17]
    // 0x17a543c: r1 = <int>
    //     0x17a543c: ldr             x1, [PP, #0xe90]  ; [pp+0xe90] TypeArguments: <int>
    // 0x17a5440: r0 = AllocateGrowableArray()
    //     0x17a5440: bl              #0x1f35994  ; AllocateGrowableArrayStub
    // 0x17a5444: mov             x1, x0
    // 0x17a5448: ldur            x0, [fp, #-0x10]
    // 0x17a544c: StoreField: r1->field_f = r0
    //     0x17a544c: stur            w0, [x1, #0xf]
    // 0x17a5450: r0 = 6
    //     0x17a5450: mov             x0, #6
    // 0x17a5454: StoreField: r1->field_b = r0
    //     0x17a5454: stur            w0, [x1, #0xb]
    // 0x17a5458: mov             x3, x1
    // 0x17a545c: ldur            x1, [fp, #-8]
    // 0x17a5460: r2 = 1
    //     0x17a5460: mov             x2, #1
    // 0x17a5464: r0 = oo()
    //     0x17a5464: bl              #0x1782a00  ; [package:protobuf/protobuf.dart] BuilderInfo::oo
    // 0x17a5468: r1 = Null
    //     0x17a5468: mov             x1, NULL
    // 0x17a546c: r2 = 4
    //     0x17a546c: mov             x2, #4
    // 0x17a5470: r0 = AllocateArray()
    //     0x17a5470: bl              #0x1f36a60  ; AllocateArrayStub
    // 0x17a5474: stur            x0, [fp, #-0x10]
    // 0x17a5478: r16 = 88
    //     0x17a5478: mov             x16, #0x58
    // 0x17a547c: StoreField: r0->field_f = r16
    //     0x17a547c: stur            w16, [x0, #0xf]
    // 0x17a5480: r16 = 90
    //     0x17a5480: mov             x16, #0x5a
    // 0x17a5484: StoreField: r0->field_13 = r16
    //     0x17a5484: stur            w16, [x0, #0x13]
    // 0x17a5488: r1 = <int>
    //     0x17a5488: ldr             x1, [PP, #0xe90]  ; [pp+0xe90] TypeArguments: <int>
    // 0x17a548c: r0 = AllocateGrowableArray()
    //     0x17a548c: bl              #0x1f35994  ; AllocateGrowableArrayStub
    // 0x17a5490: mov             x1, x0
    // 0x17a5494: ldur            x0, [fp, #-0x10]
    // 0x17a5498: StoreField: r1->field_f = r0
    //     0x17a5498: stur            w0, [x1, #0xf]
    // 0x17a549c: r0 = 4
    //     0x17a549c: mov             x0, #4
    // 0x17a54a0: StoreField: r1->field_b = r0
    //     0x17a54a0: stur            w0, [x1, #0xb]
    // 0x17a54a4: mov             x3, x1
    // 0x17a54a8: ldur            x1, [fp, #-8]
    // 0x17a54ac: r2 = 2
    //     0x17a54ac: mov             x2, #2
    // 0x17a54b0: r0 = oo()
    //     0x17a54b0: bl              #0x1782a00  ; [package:protobuf/protobuf.dart] BuilderInfo::oo
    // 0x17a54b4: r16 = <int>
    //     0x17a54b4: ldr             x16, [PP, #0xe90]  ; [pp+0xe90] TypeArguments: <int>
    // 0x17a54b8: ldur            lr, [fp, #-8]
    // 0x17a54bc: stp             lr, x16, [SP, #0x18]
    // 0x17a54c0: r0 = 1
    //     0x17a54c0: mov             x0, #1
    // 0x17a54c4: r16 = "mapId"
    //     0x17a54c4: add             x16, PP, #0x22, lsl #12  ; [pp+0x227f0] "mapId"
    //     0x17a54c8: ldr             x16, [x16, #0x7f0]
    // 0x17a54cc: stp             x16, x0, [SP, #8]
    // 0x17a54d0: r0 = 2048
    //     0x17a54d0: mov             x0, #0x800
    // 0x17a54d4: str             x0, [SP]
    // 0x17a54d8: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x17a54d8: ldr             x4, [PP, #0x730]  ; [pp+0x730] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x17a54dc: r0 = a()
    //     0x17a54dc: bl              #0x1622ad8  ; [package:protobuf/protobuf.dart] BuilderInfo::a
    // 0x17a54e0: r16 = <int>
    //     0x17a54e0: ldr             x16, [PP, #0xe90]  ; [pp+0xe90] TypeArguments: <int>
    // 0x17a54e4: ldur            lr, [fp, #-8]
    // 0x17a54e8: stp             lr, x16, [SP, #0x18]
    // 0x17a54ec: r0 = 2
    //     0x17a54ec: mov             x0, #2
    // 0x17a54f0: r16 = "mapVersion"
    //     0x17a54f0: add             x16, PP, #0x42, lsl #12  ; [pp+0x42198] "mapVersion"
    //     0x17a54f4: ldr             x16, [x16, #0x198]
    // 0x17a54f8: stp             x16, x0, [SP, #8]
    // 0x17a54fc: r0 = 32768
    //     0x17a54fc: mov             x0, #0x8000
    // 0x17a5500: str             x0, [SP]
    // 0x17a5504: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x17a5504: ldr             x4, [PP, #0x730]  ; [pp+0x730] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x17a5508: r0 = a()
    //     0x17a5508: bl              #0x1622ad8  ; [package:protobuf/protobuf.dart] BuilderInfo::a
    // 0x17a550c: r16 = <int>
    //     0x17a550c: ldr             x16, [PP, #0xe90]  ; [pp+0xe90] TypeArguments: <int>
    // 0x17a5510: ldur            lr, [fp, #-8]
    // 0x17a5514: stp             lr, x16, [SP, #0x18]
    // 0x17a5518: r0 = 3
    //     0x17a5518: mov             x0, #3
    // 0x17a551c: r16 = "resolution"
    //     0x17a551c: add             x16, PP, #0x30, lsl #12  ; [pp+0x305b8] "resolution"
    //     0x17a5520: ldr             x16, [x16, #0x5b8]
    // 0x17a5524: stp             x16, x0, [SP, #8]
    // 0x17a5528: r0 = 2048
    //     0x17a5528: mov             x0, #0x800
    // 0x17a552c: str             x0, [SP]
    // 0x17a5530: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x17a5530: ldr             x4, [PP, #0x730]  ; [pp+0x730] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x17a5534: r0 = a()
    //     0x17a5534: bl              #0x1622ad8  ; [package:protobuf/protobuf.dart] BuilderInfo::a
    // 0x17a5538: r16 = <int>
    //     0x17a5538: ldr             x16, [PP, #0xe90]  ; [pp+0xe90] TypeArguments: <int>
    // 0x17a553c: ldur            lr, [fp, #-8]
    // 0x17a5540: stp             lr, x16, [SP, #0x18]
    // 0x17a5544: r0 = 4
    //     0x17a5544: mov             x0, #4
    // 0x17a5548: r16 = "width"
    //     0x17a5548: add             x16, PP, #9, lsl #12  ; [pp+0x9b58] "width"
    //     0x17a554c: ldr             x16, [x16, #0xb58]
    // 0x17a5550: stp             x16, x0, [SP, #8]
    // 0x17a5554: r0 = 2048
    //     0x17a5554: mov             x0, #0x800
    // 0x17a5558: str             x0, [SP]
    // 0x17a555c: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x17a555c: ldr             x4, [PP, #0x730]  ; [pp+0x730] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x17a5560: r0 = a()
    //     0x17a5560: bl              #0x1622ad8  ; [package:protobuf/protobuf.dart] BuilderInfo::a
    // 0x17a5564: r16 = <int>
    //     0x17a5564: ldr             x16, [PP, #0xe90]  ; [pp+0xe90] TypeArguments: <int>
    // 0x17a5568: ldur            lr, [fp, #-8]
    // 0x17a556c: stp             lr, x16, [SP, #0x18]
    // 0x17a5570: r0 = 5
    //     0x17a5570: mov             x0, #5
    // 0x17a5574: r16 = "height"
    //     0x17a5574: ldr             x16, [PP, #0x7c98]  ; [pp+0x7c98] "height"
    // 0x17a5578: stp             x16, x0, [SP, #8]
    // 0x17a557c: r0 = 2048
    //     0x17a557c: mov             x0, #0x800
    // 0x17a5580: str             x0, [SP]
    // 0x17a5584: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x17a5584: ldr             x4, [PP, #0x730]  ; [pp+0x730] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x17a5588: r0 = a()
    //     0x17a5588: bl              #0x1622ad8  ; [package:protobuf/protobuf.dart] BuilderInfo::a
    // 0x17a558c: r16 = <Border>
    //     0x17a558c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d0c8] TypeArguments: <Border>
    //     0x17a5590: ldr             x16, [x16, #0xc8]
    // 0x17a5594: ldur            lr, [fp, #-8]
    // 0x17a5598: stp             lr, x16, [SP, #0x18]
    // 0x17a559c: r0 = 6
    //     0x17a559c: mov             x0, #6
    // 0x17a55a0: r16 = "border"
    //     0x17a55a0: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b950] "border"
    //     0x17a55a4: ldr             x16, [x16, #0x950]
    // 0x17a55a8: stp             x16, x0, [SP, #8]
    // 0x17a55ac: r16 = Closure: () => Border from Function 'create': static.
    //     0x17a55ac: add             x16, PP, #0x42, lsl #12  ; [pp+0x421a0] Closure: () => Border from Function 'create': static. (0x76bf8c31fd98)
    //     0x17a55b0: ldr             x16, [x16, #0x1a0]
    // 0x17a55b4: str             x16, [SP]
    // 0x17a55b8: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x17a55b8: ldr             x4, [PP, #0x730]  ; [pp+0x730] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x17a55bc: r0 = aOM()
    //     0x17a55bc: bl              #0x17807d0  ; [package:protobuf/protobuf.dart] BuilderInfo::aOM
    // 0x17a55c0: r16 = <PoseData>
    //     0x17a55c0: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d258] TypeArguments: <PoseData>
    //     0x17a55c4: ldr             x16, [x16, #0x258]
    // 0x17a55c8: ldur            lr, [fp, #-8]
    // 0x17a55cc: stp             lr, x16, [SP, #0x18]
    // 0x17a55d0: r0 = 7
    //     0x17a55d0: mov             x0, #7
    // 0x17a55d4: r16 = "origin"
    //     0x17a55d4: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b968] "origin"
    //     0x17a55d8: ldr             x16, [x16, #0x968]
    // 0x17a55dc: stp             x16, x0, [SP, #8]
    // 0x17a55e0: r16 = Closure: () => PoseData from Function 'create': static.
    //     0x17a55e0: add             x16, PP, #0x42, lsl #12  ; [pp+0x421a8] Closure: () => PoseData from Function 'create': static. (0x76bf8c1722c8)
    //     0x17a55e4: ldr             x16, [x16, #0x1a8]
    // 0x17a55e8: str             x16, [SP]
    // 0x17a55ec: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x17a55ec: ldr             x4, [PP, #0x730]  ; [pp+0x730] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x17a55f0: r0 = aOM()
    //     0x17a55f0: bl              #0x17807d0  ; [package:protobuf/protobuf.dart] BuilderInfo::aOM
    // 0x17a55f4: r16 = <PoseData>
    //     0x17a55f4: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d258] TypeArguments: <PoseData>
    //     0x17a55f8: ldr             x16, [x16, #0x258]
    // 0x17a55fc: ldur            lr, [fp, #-8]
    // 0x17a5600: stp             lr, x16, [SP, #0x18]
    // 0x17a5604: r0 = 8
    //     0x17a5604: mov             x0, #8
    // 0x17a5608: r16 = "station"
    //     0x17a5608: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b980] "station"
    //     0x17a560c: ldr             x16, [x16, #0x980]
    // 0x17a5610: stp             x16, x0, [SP, #8]
    // 0x17a5614: r16 = Closure: () => PoseData from Function 'create': static.
    //     0x17a5614: add             x16, PP, #0x42, lsl #12  ; [pp+0x421a8] Closure: () => PoseData from Function 'create': static. (0x76bf8c1722c8)
    //     0x17a5618: ldr             x16, [x16, #0x1a8]
    // 0x17a561c: str             x16, [SP]
    // 0x17a5620: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x17a5620: ldr             x4, [PP, #0x730]  ; [pp+0x730] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x17a5624: r0 = aOM()
    //     0x17a5624: bl              #0x17807d0  ; [package:protobuf/protobuf.dart] BuilderInfo::aOM
    // 0x17a5628: r16 = <ForbiddenArea>
    //     0x17a5628: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d1a0] TypeArguments: <ForbiddenArea>
    //     0x17a562c: ldr             x16, [x16, #0x1a0]
    // 0x17a5630: ldur            lr, [fp, #-8]
    // 0x17a5634: stp             lr, x16, [SP, #0x20]
    // 0x17a5638: r0 = 9
    //     0x17a5638: mov             x0, #9
    // 0x17a563c: r16 = "forbiddens"
    //     0x17a563c: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b9c8] "forbiddens"
    //     0x17a5640: ldr             x16, [x16, #0x9c8]
    // 0x17a5644: stp             x16, x0, [SP, #0x10]
    // 0x17a5648: r0 = 2097154
    //     0x17a5648: mov             x0, #2
    //     0x17a564c: movk            x0, #0x20, lsl #16
    // 0x17a5650: r16 = Closure: () => ForbiddenArea from Function 'create': static.
    //     0x17a5650: add             x16, PP, #0x42, lsl #12  ; [pp+0x421b0] Closure: () => ForbiddenArea from Function 'create': static. (0x76bf8c32df90)
    //     0x17a5654: ldr             x16, [x16, #0x1b0]
    // 0x17a5658: stp             x16, x0, [SP]
    // 0x17a565c: r4 = const [0x1, 0x5, 0x5, 0x4, subBuilder, 0x4, null]
    //     0x17a565c: add             x4, PP, #0x22, lsl #12  ; [pp+0x22590] List(7) [0x1, 0x5, 0x5, 0x4, "subBuilder", 0x4, Null]
    //     0x17a5660: ldr             x4, [x4, #0x590]
    // 0x17a5664: r0 = pc()
    //     0x17a5664: bl              #0x177ff58  ; [package:protobuf/protobuf.dart] BuilderInfo::pc
    // 0x17a5668: r16 = <ZoneInfo>
    //     0x17a5668: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e300] TypeArguments: <ZoneInfo>
    //     0x17a566c: ldr             x16, [x16, #0x300]
    // 0x17a5670: ldur            lr, [fp, #-8]
    // 0x17a5674: stp             lr, x16, [SP, #0x20]
    // 0x17a5678: r0 = 10
    //     0x17a5678: mov             x0, #0xa
    // 0x17a567c: r16 = "zoneInfos"
    //     0x17a567c: add             x16, PP, #0x42, lsl #12  ; [pp+0x421b8] "zoneInfos"
    //     0x17a5680: ldr             x16, [x16, #0x1b8]
    // 0x17a5684: stp             x16, x0, [SP, #0x10]
    // 0x17a5688: r0 = 2097154
    //     0x17a5688: mov             x0, #2
    //     0x17a568c: movk            x0, #0x20, lsl #16
    // 0x17a5690: r16 = Closure: () => ZoneInfo from Function 'create': static.
    //     0x17a5690: add             x16, PP, #0x42, lsl #12  ; [pp+0x421c0] Closure: () => ZoneInfo from Function 'create': static. (0x76bf8c650760)
    //     0x17a5694: ldr             x16, [x16, #0x1c0]
    // 0x17a5698: stp             x16, x0, [SP]
    // 0x17a569c: r4 = const [0x1, 0x5, 0x5, 0x4, subBuilder, 0x4, null]
    //     0x17a569c: add             x4, PP, #0x22, lsl #12  ; [pp+0x22590] List(7) [0x1, 0x5, 0x5, 0x4, "subBuilder", 0x4, Null]
    //     0x17a56a0: ldr             x4, [x4, #0x590]
    // 0x17a56a4: r0 = pc()
    //     0x17a56a4: bl              #0x177ff58  ; [package:protobuf/protobuf.dart] BuilderInfo::pc
    // 0x17a56a8: r16 = <Door>
    //     0x17a56a8: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d198] TypeArguments: <Door>
    //     0x17a56ac: ldr             x16, [x16, #0x198]
    // 0x17a56b0: ldur            lr, [fp, #-8]
    // 0x17a56b4: stp             lr, x16, [SP, #0x20]
    // 0x17a56b8: r0 = 11
    //     0x17a56b8: mov             x0, #0xb
    // 0x17a56bc: r16 = "doors"
    //     0x17a56bc: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b9f0] "doors"
    //     0x17a56c0: ldr             x16, [x16, #0x9f0]
    // 0x17a56c4: stp             x16, x0, [SP, #0x10]
    // 0x17a56c8: r0 = 2097154
    //     0x17a56c8: mov             x0, #2
    //     0x17a56cc: movk            x0, #0x20, lsl #16
    // 0x17a56d0: r16 = Closure: () => Door from Function 'create': static.
    //     0x17a56d0: add             x16, PP, #0x42, lsl #12  ; [pp+0x421c8] Closure: () => Door from Function 'create': static. (0x76bf8c64e618)
    //     0x17a56d4: ldr             x16, [x16, #0x1c8]
    // 0x17a56d8: stp             x16, x0, [SP]
    // 0x17a56dc: r4 = const [0x1, 0x5, 0x5, 0x4, subBuilder, 0x4, null]
    //     0x17a56dc: add             x4, PP, #0x22, lsl #12  ; [pp+0x22590] List(7) [0x1, 0x5, 0x5, 0x4, "subBuilder", 0x4, Null]
    //     0x17a56e0: ldr             x4, [x4, #0x590]
    // 0x17a56e4: r0 = pc()
    //     0x17a56e4: bl              #0x177ff58  ; [package:protobuf/protobuf.dart] BuilderInfo::pc
    // 0x17a56e8: r16 = <RoomInfo>
    //     0x17a56e8: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d138] TypeArguments: <RoomInfo>
    //     0x17a56ec: ldr             x16, [x16, #0x138]
    // 0x17a56f0: ldur            lr, [fp, #-8]
    // 0x17a56f4: stp             lr, x16, [SP, #0x20]
    // 0x17a56f8: r0 = 12
    //     0x17a56f8: mov             x0, #0xc
    // 0x17a56fc: r16 = "roomInfos"
    //     0x17a56fc: add             x16, PP, #0x42, lsl #12  ; [pp+0x421d0] "roomInfos"
    //     0x17a5700: ldr             x16, [x16, #0x1d0]
    // 0x17a5704: stp             x16, x0, [SP, #0x10]
    // 0x17a5708: r0 = 2097154
    //     0x17a5708: mov             x0, #2
    //     0x17a570c: movk            x0, #0x20, lsl #16
    // 0x17a5710: r16 = Closure: () => RoomInfo from Function 'create': static.
    //     0x17a5710: add             x16, PP, #0x42, lsl #12  ; [pp+0x421d8] Closure: () => RoomInfo from Function 'create': static. (0x76bf8bd20940)
    //     0x17a5714: ldr             x16, [x16, #0x1d8]
    // 0x17a5718: stp             x16, x0, [SP]
    // 0x17a571c: r4 = const [0x1, 0x5, 0x5, 0x4, subBuilder, 0x4, null]
    //     0x17a571c: add             x4, PP, #0x22, lsl #12  ; [pp+0x22590] List(7) [0x1, 0x5, 0x5, 0x4, "subBuilder", 0x4, Null]
    //     0x17a5720: ldr             x4, [x4, #0x590]
    // 0x17a5724: r0 = pc()
    //     0x17a5724: bl              #0x177ff58  ; [package:protobuf/protobuf.dart] BuilderInfo::pc
    // 0x17a5728: r16 = <RobotTrajectory>
    //     0x17a5728: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f568] TypeArguments: <RobotTrajectory>
    //     0x17a572c: ldr             x16, [x16, #0x568]
    // 0x17a5730: ldur            lr, [fp, #-8]
    // 0x17a5734: stp             lr, x16, [SP, #0x18]
    // 0x17a5738: r0 = 13
    //     0x17a5738: mov             x0, #0xd
    // 0x17a573c: r16 = "trajectory"
    //     0x17a573c: add             x16, PP, #0x42, lsl #12  ; [pp+0x421e0] "trajectory"
    //     0x17a5740: ldr             x16, [x16, #0x1e0]
    // 0x17a5744: stp             x16, x0, [SP, #8]
    // 0x17a5748: r16 = Closure: () => RobotTrajectory from Function 'create': static.
    //     0x17a5748: add             x16, PP, #0x42, lsl #12  ; [pp+0x421e8] Closure: () => RobotTrajectory from Function 'create': static. (0x76bf8c520e60)
    //     0x17a574c: ldr             x16, [x16, #0x1e8]
    // 0x17a5750: str             x16, [SP]
    // 0x17a5754: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x17a5754: ldr             x4, [PP, #0x730]  ; [pp+0x730] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x17a5758: r0 = aOM()
    //     0x17a5758: bl              #0x17807d0  ; [package:protobuf/protobuf.dart] BuilderInfo::aOM
    // 0x17a575c: r16 = <List<int>>
    //     0x17a575c: ldr             x16, [PP, #0x43e8]  ; [pp+0x43e8] TypeArguments: <List<int>>
    // 0x17a5760: ldur            lr, [fp, #-8]
    // 0x17a5764: stp             lr, x16, [SP, #0x18]
    // 0x17a5768: r0 = 14
    //     0x17a5768: mov             x0, #0xe
    // 0x17a576c: r16 = "robotTrajectory"
    //     0x17a576c: add             x16, PP, #0x42, lsl #12  ; [pp+0x421f0] "robotTrajectory"
    //     0x17a5770: ldr             x16, [x16, #0x1f0]
    // 0x17a5774: stp             x16, x0, [SP, #8]
    // 0x17a5778: r0 = 32
    //     0x17a5778: mov             x0, #0x20
    // 0x17a577c: str             x0, [SP]
    // 0x17a5780: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x17a5780: ldr             x4, [PP, #0x730]  ; [pp+0x730] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x17a5784: r0 = a()
    //     0x17a5784: bl              #0x1622ad8  ; [package:protobuf/protobuf.dart] BuilderInfo::a
    // 0x17a5788: r16 = <StaticMapPayload_RobotTrajectoryFormat>
    //     0x17a5788: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f630] TypeArguments: <StaticMapPayload_RobotTrajectoryFormat>
    //     0x17a578c: ldr             x16, [x16, #0x630]
    // 0x17a5790: ldur            lr, [fp, #-8]
    // 0x17a5794: stp             lr, x16, [SP, #0x30]
    // 0x17a5798: r0 = 15
    //     0x17a5798: mov             x0, #0xf
    // 0x17a579c: r16 = "robotTrajectoryFormat"
    //     0x17a579c: add             x16, PP, #0x42, lsl #12  ; [pp+0x421f8] "robotTrajectoryFormat"
    //     0x17a57a0: ldr             x16, [x16, #0x1f8]
    // 0x17a57a4: stp             x16, x0, [SP, #0x20]
    // 0x17a57a8: r0 = 512
    //     0x17a57a8: mov             x0, #0x200
    // 0x17a57ac: r16 = Instance_StaticMapPayload_RobotTrajectoryFormat
    //     0x17a57ac: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f628] Obj!StaticMapPayload_RobotTrajectoryFormat@1ca85a1
    //     0x17a57b0: ldr             x16, [x16, #0x628]
    // 0x17a57b4: stp             x16, x0, [SP, #0x10]
    // 0x17a57b8: r16 = const [Instance of 'StaticMapPayload_RobotTrajectoryFormat', Instance of 'StaticMapPayload_RobotTrajectoryFormat', Instance of 'StaticMapPayload_RobotTrajectoryFormat', Instance of 'StaticMapPayload_RobotTrajectoryFormat']
    //     0x17a57b8: add             x16, PP, #0x42, lsl #12  ; [pp+0x42200] List<StaticMapPayload_RobotTrajectoryFormat>(4)
    //     0x17a57bc: ldr             x16, [x16, #0x200]
    // 0x17a57c0: r30 = Closure: (int) => StaticMapPayload_RobotTrajectoryFormat? from Function 'valueOf': static.
    //     0x17a57c0: add             lr, PP, #0x42, lsl #12  ; [pp+0x42208] Closure: (int) => StaticMapPayload_RobotTrajectoryFormat? from Function 'valueOf': static. (0x76bf8c65503c)
    //     0x17a57c4: ldr             lr, [lr, #0x208]
    // 0x17a57c8: stp             lr, x16, [SP]
    // 0x17a57cc: r4 = const [0x1, 0x7, 0x7, 0x7, null]
    //     0x17a57cc: add             x4, PP, #0xb, lsl #12  ; [pp+0xb878] List(5) [0x1, 0x7, 0x7, 0x7, Null]
    //     0x17a57d0: ldr             x4, [x4, #0x878]
    // 0x17a57d4: r0 = e()
    //     0x17a57d4: bl              #0x1622c2c  ; [package:protobuf/protobuf.dart] BuilderInfo::e
    // 0x17a57d8: r16 = <MapData>
    //     0x17a57d8: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d1e8] TypeArguments: <MapData>
    //     0x17a57dc: ldr             x16, [x16, #0x1e8]
    // 0x17a57e0: ldur            lr, [fp, #-8]
    // 0x17a57e4: stp             lr, x16, [SP, #0x18]
    // 0x17a57e8: r0 = 16
    //     0x17a57e8: mov             x0, #0x10
    // 0x17a57ec: r16 = "map"
    //     0x17a57ec: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b498] "map"
    //     0x17a57f0: ldr             x16, [x16, #0x498]
    // 0x17a57f4: stp             x16, x0, [SP, #8]
    // 0x17a57f8: r16 = Closure: () => MapData from Function 'create': static.
    //     0x17a57f8: add             x16, PP, #0x42, lsl #12  ; [pp+0x42210] Closure: () => MapData from Function 'create': static. (0x76bf8c522144)
    //     0x17a57fc: ldr             x16, [x16, #0x210]
    // 0x17a5800: str             x16, [SP]
    // 0x17a5804: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x17a5804: ldr             x4, [PP, #0x730]  ; [pp+0x730] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x17a5808: r0 = aOM()
    //     0x17a5808: bl              #0x17807d0  ; [package:protobuf/protobuf.dart] BuilderInfo::aOM
    // 0x17a580c: r16 = <List<int>>
    //     0x17a580c: ldr             x16, [PP, #0x43e8]  ; [pp+0x43e8] TypeArguments: <List<int>>
    // 0x17a5810: ldur            lr, [fp, #-8]
    // 0x17a5814: stp             lr, x16, [SP, #0x18]
    // 0x17a5818: r0 = 17
    //     0x17a5818: mov             x0, #0x11
    // 0x17a581c: r16 = "mapData"
    //     0x17a581c: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f640] "mapData"
    //     0x17a5820: ldr             x16, [x16, #0x640]
    // 0x17a5824: stp             x16, x0, [SP, #8]
    // 0x17a5828: r0 = 32
    //     0x17a5828: mov             x0, #0x20
    // 0x17a582c: str             x0, [SP]
    // 0x17a5830: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x17a5830: ldr             x4, [PP, #0x730]  ; [pp+0x730] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x17a5834: r0 = a()
    //     0x17a5834: bl              #0x1622ad8  ; [package:protobuf/protobuf.dart] BuilderInfo::a
    // 0x17a5838: r16 = <StaticMapPayload_MapDataFormat>
    //     0x17a5838: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e718] TypeArguments: <StaticMapPayload_MapDataFormat>
    //     0x17a583c: ldr             x16, [x16, #0x718]
    // 0x17a5840: ldur            lr, [fp, #-8]
    // 0x17a5844: stp             lr, x16, [SP, #0x30]
    // 0x17a5848: r0 = 18
    //     0x17a5848: mov             x0, #0x12
    // 0x17a584c: r16 = "mapDataFormat"
    //     0x17a584c: add             x16, PP, #0x42, lsl #12  ; [pp+0x42218] "mapDataFormat"
    //     0x17a5850: ldr             x16, [x16, #0x218]
    // 0x17a5854: stp             x16, x0, [SP, #0x20]
    // 0x17a5858: r0 = 512
    //     0x17a5858: mov             x0, #0x200
    // 0x17a585c: r16 = Instance_StaticMapPayload_MapDataFormat
    //     0x17a585c: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3eea0] Obj!StaticMapPayload_MapDataFormat@1ca8521
    //     0x17a5860: ldr             x16, [x16, #0xea0]
    // 0x17a5864: stp             x16, x0, [SP, #0x10]
    // 0x17a5868: r16 = const [Instance of 'StaticMapPayload_MapDataFormat', Instance of 'StaticMapPayload_MapDataFormat', Instance of 'StaticMapPayload_MapDataFormat', Instance of 'StaticMapPayload_MapDataFormat', Instance of 'StaticMapPayload_MapDataFormat']
    //     0x17a5868: add             x16, PP, #0x42, lsl #12  ; [pp+0x42220] List<StaticMapPayload_MapDataFormat>(5)
    //     0x17a586c: ldr             x16, [x16, #0x220]
    // 0x17a5870: r30 = Closure: (int) => StaticMapPayload_MapDataFormat? from Function 'valueOf': static.
    //     0x17a5870: add             lr, PP, #0x42, lsl #12  ; [pp+0x42228] Closure: (int) => StaticMapPayload_MapDataFormat? from Function 'valueOf': static. (0x76bf8c654f48)
    //     0x17a5874: ldr             lr, [lr, #0x228]
    // 0x17a5878: stp             lr, x16, [SP]
    // 0x17a587c: r4 = const [0x1, 0x7, 0x7, 0x7, null]
    //     0x17a587c: add             x4, PP, #0xb, lsl #12  ; [pp+0xb878] List(5) [0x1, 0x7, 0x7, 0x7, Null]
    //     0x17a5880: ldr             x4, [x4, #0x878]
    // 0x17a5884: r0 = e()
    //     0x17a5884: bl              #0x1622c2c  ; [package:protobuf/protobuf.dart] BuilderInfo::e
    // 0x17a5888: ldur            x1, [fp, #-8]
    // 0x17a588c: r2 = 19
    //     0x17a588c: mov             x2, #0x13
    // 0x17a5890: r3 = "isBuildingMap"
    //     0x17a5890: add             x3, PP, #0x42, lsl #12  ; [pp+0x42230] "isBuildingMap"
    //     0x17a5894: ldr             x3, [x3, #0x230]
    // 0x17a5898: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x17a5898: ldr             x4, [PP, #0x2d8]  ; [pp+0x2d8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x17a589c: r0 = aOB()
    //     0x17a589c: bl              #0x1622188  ; [package:protobuf/protobuf.dart] BuilderInfo::aOB
    // 0x17a58a0: r16 = <int>
    //     0x17a58a0: ldr             x16, [PP, #0xe90]  ; [pp+0xe90] TypeArguments: <int>
    // 0x17a58a4: ldur            lr, [fp, #-8]
    // 0x17a58a8: stp             lr, x16, [SP, #0x18]
    // 0x17a58ac: r0 = 20
    //     0x17a58ac: mov             x0, #0x14
    // 0x17a58b0: r16 = "mapValidBit"
    //     0x17a58b0: add             x16, PP, #0x42, lsl #12  ; [pp+0x42238] "mapValidBit"
    //     0x17a58b4: ldr             x16, [x16, #0x238]
    // 0x17a58b8: stp             x16, x0, [SP, #8]
    // 0x17a58bc: r0 = 32768
    //     0x17a58bc: mov             x0, #0x8000
    // 0x17a58c0: str             x0, [SP]
    // 0x17a58c4: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x17a58c4: ldr             x4, [PP, #0x730]  ; [pp+0x730] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x17a58c8: r0 = a()
    //     0x17a58c8: bl              #0x1622ad8  ; [package:protobuf/protobuf.dart] BuilderInfo::a
    // 0x17a58cc: r16 = <MapCenterAlign>
    //     0x17a58cc: add             x16, PP, #0x42, lsl #12  ; [pp+0x42240] TypeArguments: <MapCenterAlign>
    //     0x17a58d0: ldr             x16, [x16, #0x240]
    // 0x17a58d4: ldur            lr, [fp, #-8]
    // 0x17a58d8: stp             lr, x16, [SP, #0x18]
    // 0x17a58dc: r0 = 21
    //     0x17a58dc: mov             x0, #0x15
    // 0x17a58e0: r16 = "mapCenterAlignData"
    //     0x17a58e0: add             x16, PP, #0x42, lsl #12  ; [pp+0x42248] "mapCenterAlignData"
    //     0x17a58e4: ldr             x16, [x16, #0x248]
    // 0x17a58e8: stp             x16, x0, [SP, #8]
    // 0x17a58ec: r16 = Closure: () => MapCenterAlign from Function 'create': static.
    //     0x17a58ec: add             x16, PP, #0x42, lsl #12  ; [pp+0x42250] Closure: () => MapCenterAlign from Function 'create': static. (0x76bf8c651188)
    //     0x17a58f0: ldr             x16, [x16, #0x250]
    // 0x17a58f4: str             x16, [SP]
    // 0x17a58f8: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x17a58f8: ldr             x4, [PP, #0x730]  ; [pp+0x730] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x17a58fc: r0 = aOM()
    //     0x17a58fc: bl              #0x17807d0  ; [package:protobuf/protobuf.dart] BuilderInfo::aOM
    // 0x17a5900: r16 = <int>
    //     0x17a5900: ldr             x16, [PP, #0xe90]  ; [pp+0xe90] TypeArguments: <int>
    // 0x17a5904: ldur            lr, [fp, #-8]
    // 0x17a5908: stp             lr, x16, [SP, #0x18]
    // 0x17a590c: r0 = 22
    //     0x17a590c: mov             x0, #0x16
    // 0x17a5910: r16 = "seqId"
    //     0x17a5910: add             x16, PP, #0x42, lsl #12  ; [pp+0x42258] "seqId"
    //     0x17a5914: ldr             x16, [x16, #0x258]
    // 0x17a5918: stp             x16, x0, [SP, #8]
    // 0x17a591c: r0 = 32768
    //     0x17a591c: mov             x0, #0x8000
    // 0x17a5920: str             x0, [SP]
    // 0x17a5924: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x17a5924: ldr             x4, [PP, #0x730]  ; [pp+0x730] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x17a5928: r0 = a()
    //     0x17a5928: bl              #0x1622ad8  ; [package:protobuf/protobuf.dart] BuilderInfo::a
    // 0x17a592c: ldur            x1, [fp, #-8]
    // 0x17a5930: r2 = 23
    //     0x17a5930: mov             x2, #0x17
    // 0x17a5934: r3 = "showStationDirection"
    //     0x17a5934: add             x3, PP, #0x42, lsl #12  ; [pp+0x42260] "showStationDirection"
    //     0x17a5938: ldr             x3, [x3, #0x260]
    // 0x17a593c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x17a593c: ldr             x4, [PP, #0x2d8]  ; [pp+0x2d8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x17a5940: r0 = aOB()
    //     0x17a5940: bl              #0x1622188  ; [package:protobuf/protobuf.dart] BuilderInfo::aOB
    // 0x17a5944: r16 = <PoseData>
    //     0x17a5944: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d258] TypeArguments: <PoseData>
    //     0x17a5948: ldr             x16, [x16, #0x258]
    // 0x17a594c: ldur            lr, [fp, #-8]
    // 0x17a5950: stp             lr, x16, [SP, #0x18]
    // 0x17a5954: r0 = 24
    //     0x17a5954: mov             x0, #0x18
    // 0x17a5958: r16 = "robotPose"
    //     0x17a5958: add             x16, PP, #0x42, lsl #12  ; [pp+0x42268] "robotPose"
    //     0x17a595c: ldr             x16, [x16, #0x268]
    // 0x17a5960: stp             x16, x0, [SP, #8]
    // 0x17a5964: r16 = Closure: () => PoseData from Function 'create': static.
    //     0x17a5964: add             x16, PP, #0x42, lsl #12  ; [pp+0x421a8] Closure: () => PoseData from Function 'create': static. (0x76bf8c1722c8)
    //     0x17a5968: ldr             x16, [x16, #0x1a8]
    // 0x17a596c: str             x16, [SP]
    // 0x17a5970: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x17a5970: ldr             x4, [PP, #0x730]  ; [pp+0x730] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x17a5974: r0 = aOM()
    //     0x17a5974: bl              #0x17807d0  ; [package:protobuf/protobuf.dart] BuilderInfo::aOM
    // 0x17a5978: r16 = <int>
    //     0x17a5978: ldr             x16, [PP, #0xe90]  ; [pp+0xe90] TypeArguments: <int>
    // 0x17a597c: ldur            lr, [fp, #-8]
    // 0x17a5980: stp             lr, x16, [SP, #0x18]
    // 0x17a5984: r0 = 25
    //     0x17a5984: mov             x0, #0x19
    // 0x17a5988: r16 = "rotateAngle"
    //     0x17a5988: add             x16, PP, #0x42, lsl #12  ; [pp+0x42270] "rotateAngle"
    //     0x17a598c: ldr             x16, [x16, #0x270]
    // 0x17a5990: stp             x16, x0, [SP, #8]
    // 0x17a5994: r0 = 2048
    //     0x17a5994: mov             x0, #0x800
    // 0x17a5998: str             x0, [SP]
    // 0x17a599c: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x17a599c: ldr             x4, [PP, #0x730]  ; [pp+0x730] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x17a59a0: r0 = a()
    //     0x17a59a0: bl              #0x1622ad8  ; [package:protobuf/protobuf.dart] BuilderInfo::a
    // 0x17a59a4: r16 = <Carpet>
    //     0x17a59a4: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cbc0] TypeArguments: <Carpet>
    //     0x17a59a8: ldr             x16, [x16, #0xbc0]
    // 0x17a59ac: ldur            lr, [fp, #-8]
    // 0x17a59b0: stp             lr, x16, [SP, #0x20]
    // 0x17a59b4: r0 = 26
    //     0x17a59b4: mov             x0, #0x1a
    // 0x17a59b8: r16 = "carpets"
    //     0x17a59b8: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bce0] "carpets"
    //     0x17a59bc: ldr             x16, [x16, #0xce0]
    // 0x17a59c0: stp             x16, x0, [SP, #0x10]
    // 0x17a59c4: r0 = 2097154
    //     0x17a59c4: mov             x0, #2
    //     0x17a59c8: movk            x0, #0x20, lsl #16
    // 0x17a59cc: r16 = Closure: () => Carpet from Function 'create': static.
    //     0x17a59cc: add             x16, PP, #0x42, lsl #12  ; [pp+0x42278] Closure: () => Carpet from Function 'create': static. (0x76bf8c31f02c)
    //     0x17a59d0: ldr             x16, [x16, #0x278]
    // 0x17a59d4: stp             x16, x0, [SP]
    // 0x17a59d8: r4 = const [0x1, 0x5, 0x5, 0x4, subBuilder, 0x4, null]
    //     0x17a59d8: add             x4, PP, #0x22, lsl #12  ; [pp+0x22590] List(7) [0x1, 0x5, 0x5, 0x4, "subBuilder", 0x4, Null]
    //     0x17a59dc: ldr             x4, [x4, #0x590]
    // 0x17a59e0: r0 = pc()
    //     0x17a59e0: bl              #0x177ff58  ; [package:protobuf/protobuf.dart] BuilderInfo::pc
    // 0x17a59e4: r16 = <UpdateMapRegion>
    //     0x17a59e4: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2adc8] TypeArguments: <UpdateMapRegion>
    //     0x17a59e8: ldr             x16, [x16, #0xdc8]
    // 0x17a59ec: ldur            lr, [fp, #-8]
    // 0x17a59f0: stp             lr, x16, [SP, #0x20]
    // 0x17a59f4: r0 = 27
    //     0x17a59f4: mov             x0, #0x1b
    // 0x17a59f8: r16 = "updateMapRegions"
    //     0x17a59f8: add             x16, PP, #0x42, lsl #12  ; [pp+0x42280] "updateMapRegions"
    //     0x17a59fc: ldr             x16, [x16, #0x280]
    // 0x17a5a00: stp             x16, x0, [SP, #0x10]
    // 0x17a5a04: r0 = 2097154
    //     0x17a5a04: mov             x0, #2
    //     0x17a5a08: movk            x0, #0x20, lsl #16
    // 0x17a5a0c: r16 = Closure: () => UpdateMapRegion from Function 'create': static.
    //     0x17a5a0c: add             x16, PP, #0x42, lsl #12  ; [pp+0x42288] Closure: () => UpdateMapRegion from Function 'create': static. (0x76bf8c344f8c)
    //     0x17a5a10: ldr             x16, [x16, #0x288]
    // 0x17a5a14: stp             x16, x0, [SP]
    // 0x17a5a18: r4 = const [0x1, 0x5, 0x5, 0x4, subBuilder, 0x4, null]
    //     0x17a5a18: add             x4, PP, #0x22, lsl #12  ; [pp+0x22590] List(7) [0x1, 0x5, 0x5, 0x4, "subBuilder", 0x4, Null]
    //     0x17a5a1c: ldr             x4, [x4, #0x590]
    // 0x17a5a20: r0 = pc()
    //     0x17a5a20: bl              #0x177ff58  ; [package:protobuf/protobuf.dart] BuilderInfo::pc
    // 0x17a5a24: ldur            x1, [fp, #-8]
    // 0x17a5a28: r2 = 28
    //     0x17a5a28: mov             x2, #0x1c
    // 0x17a5a2c: r3 = "customName"
    //     0x17a5a2c: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d918] "customName"
    //     0x17a5a30: ldr             x3, [x3, #0x918]
    // 0x17a5a34: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x17a5a34: ldr             x4, [PP, #0x2d8]  ; [pp+0x2d8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x17a5a38: r0 = aOS()
    //     0x17a5a38: bl              #0x1782e6c  ; [package:protobuf/protobuf.dart] BuilderInfo::aOS
    // 0x17a5a3c: r16 = <ReducedMap>
    //     0x17a5a3c: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3eea8] TypeArguments: <ReducedMap>
    //     0x17a5a40: ldr             x16, [x16, #0xea8]
    // 0x17a5a44: ldur            lr, [fp, #-8]
    // 0x17a5a48: stp             lr, x16, [SP, #0x18]
    // 0x17a5a4c: r0 = 29
    //     0x17a5a4c: mov             x0, #0x1d
    // 0x17a5a50: r16 = "reducedMap"
    //     0x17a5a50: add             x16, PP, #0x42, lsl #12  ; [pp+0x42290] "reducedMap"
    //     0x17a5a54: ldr             x16, [x16, #0x290]
    // 0x17a5a58: stp             x16, x0, [SP, #8]
    // 0x17a5a5c: r16 = Closure: () => ReducedMap from Function 'create': static.
    //     0x17a5a5c: add             x16, PP, #0x42, lsl #12  ; [pp+0x42298] Closure: () => ReducedMap from Function 'create': static. (0x76bf8c651c74)
    //     0x17a5a60: ldr             x16, [x16, #0x298]
    // 0x17a5a64: str             x16, [SP]
    // 0x17a5a68: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x17a5a68: ldr             x4, [PP, #0x730]  ; [pp+0x730] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x17a5a6c: r0 = aOM()
    //     0x17a5a6c: bl              #0x17807d0  ; [package:protobuf/protobuf.dart] BuilderInfo::aOM
    // 0x17a5a70: ldur            x1, [fp, #-8]
    // 0x17a5a74: r2 = 30
    //     0x17a5a74: mov             x2, #0x1e
    // 0x17a5a78: r3 = "isMainMap"
    //     0x17a5a78: add             x3, PP, #0x42, lsl #12  ; [pp+0x422a0] "isMainMap"
    //     0x17a5a7c: ldr             x3, [x3, #0x2a0]
    // 0x17a5a80: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x17a5a80: ldr             x4, [PP, #0x2d8]  ; [pp+0x2d8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x17a5a84: r0 = aOB()
    //     0x17a5a84: bl              #0x1622188  ; [package:protobuf/protobuf.dart] BuilderInfo::aOB
    // 0x17a5a88: r16 = <RobotTrajectoryInfo>
    //     0x17a5a88: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3fa30] TypeArguments: <RobotTrajectoryInfo>
    //     0x17a5a8c: ldr             x16, [x16, #0xa30]
    // 0x17a5a90: ldur            lr, [fp, #-8]
    // 0x17a5a94: stp             lr, x16, [SP, #0x20]
    // 0x17a5a98: r0 = 31
    //     0x17a5a98: mov             x0, #0x1f
    // 0x17a5a9c: r16 = "trajectoryInfos"
    //     0x17a5a9c: add             x16, PP, #0x42, lsl #12  ; [pp+0x422a8] "trajectoryInfos"
    //     0x17a5aa0: ldr             x16, [x16, #0x2a8]
    // 0x17a5aa4: stp             x16, x0, [SP, #0x10]
    // 0x17a5aa8: r0 = 2097154
    //     0x17a5aa8: mov             x0, #2
    //     0x17a5aac: movk            x0, #0x20, lsl #16
    // 0x17a5ab0: r16 = Closure: () => RobotTrajectoryInfo from Function 'create': static.
    //     0x17a5ab0: add             x16, PP, #0x42, lsl #12  ; [pp+0x422b0] Closure: () => RobotTrajectoryInfo from Function 'create': static. (0x76bf8c520de8)
    //     0x17a5ab4: ldr             x16, [x16, #0x2b0]
    // 0x17a5ab8: stp             x16, x0, [SP]
    // 0x17a5abc: r4 = const [0x1, 0x5, 0x5, 0x4, subBuilder, 0x4, null]
    //     0x17a5abc: add             x4, PP, #0x22, lsl #12  ; [pp+0x22590] List(7) [0x1, 0x5, 0x5, 0x4, "subBuilder", 0x4, Null]
    //     0x17a5ac0: ldr             x4, [x4, #0x590]
    // 0x17a5ac4: r0 = pc()
    //     0x17a5ac4: bl              #0x177ff58  ; [package:protobuf/protobuf.dart] BuilderInfo::pc
    // 0x17a5ac8: r16 = <VisionData>
    //     0x17a5ac8: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d350] TypeArguments: <VisionData>
    //     0x17a5acc: ldr             x16, [x16, #0x350]
    // 0x17a5ad0: ldur            lr, [fp, #-8]
    // 0x17a5ad4: stp             lr, x16, [SP, #0x18]
    // 0x17a5ad8: r0 = 32
    //     0x17a5ad8: mov             x0, #0x20
    // 0x17a5adc: r16 = "visionData"
    //     0x17a5adc: add             x16, PP, #0x42, lsl #12  ; [pp+0x422b8] "visionData"
    //     0x17a5ae0: ldr             x16, [x16, #0x2b8]
    // 0x17a5ae4: stp             x16, x0, [SP, #8]
    // 0x17a5ae8: r16 = Closure: () => VisionData from Function 'create': static.
    //     0x17a5ae8: add             x16, PP, #0x42, lsl #12  ; [pp+0x422c0] Closure: () => VisionData from Function 'create': static. (0x76bf8c64e690)
    //     0x17a5aec: ldr             x16, [x16, #0x2c0]
    // 0x17a5af0: str             x16, [SP]
    // 0x17a5af4: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x17a5af4: ldr             x4, [PP, #0x730]  ; [pp+0x730] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x17a5af8: r0 = aOM()
    //     0x17a5af8: bl              #0x17807d0  ; [package:protobuf/protobuf.dart] BuilderInfo::aOM
    // 0x17a5afc: r16 = <int>
    //     0x17a5afc: ldr             x16, [PP, #0xe90]  ; [pp+0xe90] TypeArguments: <int>
    // 0x17a5b00: ldur            lr, [fp, #-8]
    // 0x17a5b04: stp             lr, x16, [SP, #0x18]
    // 0x17a5b08: r0 = 33
    //     0x17a5b08: mov             x0, #0x21
    // 0x17a5b0c: r16 = "editVersion"
    //     0x17a5b0c: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3ed28] "editVersion"
    //     0x17a5b10: ldr             x16, [x16, #0xd28]
    // 0x17a5b14: stp             x16, x0, [SP, #8]
    // 0x17a5b18: r0 = 32768
    //     0x17a5b18: mov             x0, #0x8000
    // 0x17a5b1c: str             x0, [SP]
    // 0x17a5b20: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x17a5b20: ldr             x4, [PP, #0x730]  ; [pp+0x730] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x17a5b24: r0 = a()
    //     0x17a5b24: bl              #0x1622ad8  ; [package:protobuf/protobuf.dart] BuilderInfo::a
    // 0x17a5b28: r16 = <Int64>
    //     0x17a5b28: add             x16, PP, #0xc, lsl #12  ; [pp+0xc220] TypeArguments: <Int64>
    //     0x17a5b2c: ldr             x16, [x16, #0x220]
    // 0x17a5b30: ldur            lr, [fp, #-8]
    // 0x17a5b34: stp             lr, x16, [SP, #0x20]
    // 0x17a5b38: r0 = 34
    //     0x17a5b38: mov             x0, #0x22
    // 0x17a5b3c: r16 = "mapGenerateTime"
    //     0x17a5b3c: add             x16, PP, #0x42, lsl #12  ; [pp+0x422c8] "mapGenerateTime"
    //     0x17a5b40: ldr             x16, [x16, #0x2c8]
    // 0x17a5b44: stp             x16, x0, [SP, #0x10]
    // 0x17a5b48: r0 = 65536
    //     0x17a5b48: mov             x0, #0x10000
    // 0x17a5b4c: r16 = Instance_Int64
    //     0x17a5b4c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbfa0] Obj!Int64@1ca1101
    //     0x17a5b50: ldr             x16, [x16, #0xfa0]
    // 0x17a5b54: stp             x16, x0, [SP]
    // 0x17a5b58: r4 = const [0x1, 0x5, 0x5, 0x4, defaultOrMaker, 0x4, null]
    //     0x17a5b58: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b848] List(7) [0x1, 0x5, 0x5, 0x4, "defaultOrMaker", 0x4, Null]
    //     0x17a5b5c: ldr             x4, [x4, #0x848]
    // 0x17a5b60: r0 = a()
    //     0x17a5b60: bl              #0x1622ad8  ; [package:protobuf/protobuf.dart] BuilderInfo::a
    // 0x17a5b64: ldur            x1, [fp, #-8]
    // 0x17a5b68: r2 = 35
    //     0x17a5b68: mov             x2, #0x23
    // 0x17a5b6c: r3 = "enableCleanTrajectoryDisplay"
    //     0x17a5b6c: add             x3, PP, #0x42, lsl #12  ; [pp+0x422d0] "enableCleanTrajectoryDisplay"
    //     0x17a5b70: ldr             x3, [x3, #0x2d0]
    // 0x17a5b74: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x17a5b74: ldr             x4, [PP, #0x2d8]  ; [pp+0x2d8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x17a5b78: r0 = aOB()
    //     0x17a5b78: bl              #0x1622188  ; [package:protobuf/protobuf.dart] BuilderInfo::aOB
    // 0x17a5b7c: r16 = <Int64>
    //     0x17a5b7c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc220] TypeArguments: <Int64>
    //     0x17a5b80: ldr             x16, [x16, #0x220]
    // 0x17a5b84: ldur            lr, [fp, #-8]
    // 0x17a5b88: stp             lr, x16, [SP, #0x20]
    // 0x17a5b8c: r0 = 36
    //     0x17a5b8c: mov             x0, #0x24
    // 0x17a5b90: r16 = "robotPoseUpdateTime"
    //     0x17a5b90: add             x16, PP, #0x42, lsl #12  ; [pp+0x422d8] "robotPoseUpdateTime"
    //     0x17a5b94: ldr             x16, [x16, #0x2d8]
    // 0x17a5b98: stp             x16, x0, [SP, #0x10]
    // 0x17a5b9c: r0 = 65536
    //     0x17a5b9c: mov             x0, #0x10000
    // 0x17a5ba0: r16 = Instance_Int64
    //     0x17a5ba0: add             x16, PP, #0xb, lsl #12  ; [pp+0xbfa0] Obj!Int64@1ca1101
    //     0x17a5ba4: ldr             x16, [x16, #0xfa0]
    // 0x17a5ba8: stp             x16, x0, [SP]
    // 0x17a5bac: r4 = const [0x1, 0x5, 0x5, 0x4, defaultOrMaker, 0x4, null]
    //     0x17a5bac: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b848] List(7) [0x1, 0x5, 0x5, 0x4, "defaultOrMaker", 0x4, Null]
    //     0x17a5bb0: ldr             x4, [x4, #0x848]
    // 0x17a5bb4: r0 = a()
    //     0x17a5bb4: bl              #0x1622ad8  ; [package:protobuf/protobuf.dart] BuilderInfo::a
    // 0x17a5bb8: ldur            x1, [fp, #-8]
    // 0x17a5bbc: r2 = 37
    //     0x17a5bbc: mov             x2, #0x25
    // 0x17a5bc0: r3 = "isTempMap"
    //     0x17a5bc0: add             x3, PP, #0x42, lsl #12  ; [pp+0x422e0] "isTempMap"
    //     0x17a5bc4: ldr             x3, [x3, #0x2e0]
    // 0x17a5bc8: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x17a5bc8: ldr             x4, [PP, #0x2d8]  ; [pp+0x2d8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x17a5bcc: r0 = aOB()
    //     0x17a5bcc: bl              #0x1622188  ; [package:protobuf/protobuf.dart] BuilderInfo::aOB
    // 0x17a5bd0: r16 = <RoomContour>
    //     0x17a5bd0: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d340] TypeArguments: <RoomContour>
    //     0x17a5bd4: ldr             x16, [x16, #0x340]
    // 0x17a5bd8: ldur            lr, [fp, #-8]
    // 0x17a5bdc: stp             lr, x16, [SP, #0x20]
    // 0x17a5be0: r0 = 38
    //     0x17a5be0: mov             x0, #0x26
    // 0x17a5be4: r16 = "roomContours"
    //     0x17a5be4: add             x16, PP, #0x42, lsl #12  ; [pp+0x422e8] "roomContours"
    //     0x17a5be8: ldr             x16, [x16, #0x2e8]
    // 0x17a5bec: stp             x16, x0, [SP, #0x10]
    // 0x17a5bf0: r0 = 2097154
    //     0x17a5bf0: mov             x0, #2
    //     0x17a5bf4: movk            x0, #0x20, lsl #16
    // 0x17a5bf8: r16 = Closure: () => RoomContour from Function 'create': static.
    //     0x17a5bf8: add             x16, PP, #0x42, lsl #12  ; [pp+0x422f0] Closure: () => RoomContour from Function 'create': static. (0x76bf8c32b160)
    //     0x17a5bfc: ldr             x16, [x16, #0x2f0]
    // 0x17a5c00: stp             x16, x0, [SP]
    // 0x17a5c04: r4 = const [0x1, 0x5, 0x5, 0x4, subBuilder, 0x4, null]
    //     0x17a5c04: add             x4, PP, #0x22, lsl #12  ; [pp+0x22590] List(7) [0x1, 0x5, 0x5, 0x4, "subBuilder", 0x4, Null]
    //     0x17a5c08: ldr             x4, [x4, #0x590]
    // 0x17a5c0c: r0 = pc()
    //     0x17a5c0c: bl              #0x177ff58  ; [package:protobuf/protobuf.dart] BuilderInfo::pc
    // 0x17a5c10: r16 = <VideoCruisePointData>
    //     0x17a5c10: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d130] TypeArguments: <VideoCruisePointData>
    //     0x17a5c14: ldr             x16, [x16, #0x130]
    // 0x17a5c18: ldur            lr, [fp, #-8]
    // 0x17a5c1c: stp             lr, x16, [SP, #0x20]
    // 0x17a5c20: r0 = 39
    //     0x17a5c20: mov             x0, #0x27
    // 0x17a5c24: r16 = "videoCruisePointData"
    //     0x17a5c24: add             x16, PP, #0x42, lsl #12  ; [pp+0x422f8] "videoCruisePointData"
    //     0x17a5c28: ldr             x16, [x16, #0x2f8]
    // 0x17a5c2c: stp             x16, x0, [SP, #0x10]
    // 0x17a5c30: r0 = 2097154
    //     0x17a5c30: mov             x0, #2
    //     0x17a5c34: movk            x0, #0x20, lsl #16
    // 0x17a5c38: r16 = Closure: () => VideoCruisePointData from Function 'create': static.
    //     0x17a5c38: add             x16, PP, #0x42, lsl #12  ; [pp+0x42300] Closure: () => VideoCruisePointData from Function 'create': static. (0x76bf8c64e19c)
    //     0x17a5c3c: ldr             x16, [x16, #0x300]
    // 0x17a5c40: stp             x16, x0, [SP]
    // 0x17a5c44: r4 = const [0x1, 0x5, 0x5, 0x4, subBuilder, 0x4, null]
    //     0x17a5c44: add             x4, PP, #0x22, lsl #12  ; [pp+0x22590] List(7) [0x1, 0x5, 0x5, 0x4, "subBuilder", 0x4, Null]
    //     0x17a5c48: ldr             x4, [x4, #0x590]
    // 0x17a5c4c: r0 = pc()
    //     0x17a5c4c: bl              #0x177ff58  ; [package:protobuf/protobuf.dart] BuilderInfo::pc
    // 0x17a5c50: r16 = <PetHeatArea>
    //     0x17a5c50: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d410] TypeArguments: <PetHeatArea>
    //     0x17a5c54: ldr             x16, [x16, #0x410]
    // 0x17a5c58: ldur            lr, [fp, #-8]
    // 0x17a5c5c: stp             lr, x16, [SP, #0x20]
    // 0x17a5c60: r0 = 40
    //     0x17a5c60: mov             x0, #0x28
    // 0x17a5c64: r16 = "petHeatAreas"
    //     0x17a5c64: add             x16, PP, #0x42, lsl #12  ; [pp+0x42308] "petHeatAreas"
    //     0x17a5c68: ldr             x16, [x16, #0x308]
    // 0x17a5c6c: stp             x16, x0, [SP, #0x10]
    // 0x17a5c70: r0 = 2097154
    //     0x17a5c70: mov             x0, #2
    //     0x17a5c74: movk            x0, #0x20, lsl #16
    // 0x17a5c78: r16 = Closure: () => PetHeatArea from Function 'create': static.
    //     0x17a5c78: add             x16, PP, #0x42, lsl #12  ; [pp+0x42310] Closure: () => PetHeatArea from Function 'create': static. (0x76bf8c64fae4)
    //     0x17a5c7c: ldr             x16, [x16, #0x310]
    // 0x17a5c80: stp             x16, x0, [SP]
    // 0x17a5c84: r4 = const [0x1, 0x5, 0x5, 0x4, subBuilder, 0x4, null]
    //     0x17a5c84: add             x4, PP, #0x22, lsl #12  ; [pp+0x22590] List(7) [0x1, 0x5, 0x5, 0x4, "subBuilder", 0x4, Null]
    //     0x17a5c88: ldr             x4, [x4, #0x590]
    // 0x17a5c8c: r0 = pc()
    //     0x17a5c8c: bl              #0x177ff58  ; [package:protobuf/protobuf.dart] BuilderInfo::pc
    // 0x17a5c90: r16 = <ThresholdData>
    //     0x17a5c90: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d120] TypeArguments: <ThresholdData>
    //     0x17a5c94: ldr             x16, [x16, #0x120]
    // 0x17a5c98: ldur            lr, [fp, #-8]
    // 0x17a5c9c: stp             lr, x16, [SP, #0x20]
    // 0x17a5ca0: r0 = 41
    //     0x17a5ca0: mov             x0, #0x29
    // 0x17a5ca4: r16 = "thresholds"
    //     0x17a5ca4: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e7f0] "thresholds"
    //     0x17a5ca8: ldr             x16, [x16, #0x7f0]
    // 0x17a5cac: stp             x16, x0, [SP, #0x10]
    // 0x17a5cb0: r0 = 2097154
    //     0x17a5cb0: mov             x0, #2
    //     0x17a5cb4: movk            x0, #0x20, lsl #16
    // 0x17a5cb8: r16 = Closure: () => ThresholdData from Function 'create': static.
    //     0x17a5cb8: add             x16, PP, #0x42, lsl #12  ; [pp+0x42318] Closure: () => ThresholdData from Function 'create': static. (0x76bf8c33c688)
    //     0x17a5cbc: ldr             x16, [x16, #0x318]
    // 0x17a5cc0: stp             x16, x0, [SP]
    // 0x17a5cc4: r4 = const [0x1, 0x5, 0x5, 0x4, subBuilder, 0x4, null]
    //     0x17a5cc4: add             x4, PP, #0x22, lsl #12  ; [pp+0x22590] List(7) [0x1, 0x5, 0x5, 0x4, "subBuilder", 0x4, Null]
    //     0x17a5cc8: ldr             x4, [x4, #0x590]
    // 0x17a5ccc: r0 = pc()
    //     0x17a5ccc: bl              #0x177ff58  ; [package:protobuf/protobuf.dart] BuilderInfo::pc
    // 0x17a5cd0: r16 = <Window>
    //     0x17a5cd0: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e748] TypeArguments: <Window>
    //     0x17a5cd4: ldr             x16, [x16, #0x748]
    // 0x17a5cd8: ldur            lr, [fp, #-8]
    // 0x17a5cdc: stp             lr, x16, [SP, #0x20]
    // 0x17a5ce0: r0 = 42
    //     0x17a5ce0: mov             x0, #0x2a
    // 0x17a5ce4: r16 = "windows"
    //     0x17a5ce4: add             x16, PP, #0x10, lsl #12  ; [pp+0x102d0] "windows"
    //     0x17a5ce8: ldr             x16, [x16, #0x2d0]
    // 0x17a5cec: stp             x16, x0, [SP, #0x10]
    // 0x17a5cf0: r0 = 2097154
    //     0x17a5cf0: mov             x0, #2
    //     0x17a5cf4: movk            x0, #0x20, lsl #16
    // 0x17a5cf8: r16 = Closure: () => Window from Function 'create': static.
    //     0x17a5cf8: add             x16, PP, #0x42, lsl #12  ; [pp+0x42320] Closure: () => Window from Function 'create': static. (0x76bf8c653d80)
    //     0x17a5cfc: ldr             x16, [x16, #0x320]
    // 0x17a5d00: stp             x16, x0, [SP]
    // 0x17a5d04: r4 = const [0x1, 0x5, 0x5, 0x4, subBuilder, 0x4, null]
    //     0x17a5d04: add             x4, PP, #0x22, lsl #12  ; [pp+0x22590] List(7) [0x1, 0x5, 0x5, 0x4, "subBuilder", 0x4, Null]
    //     0x17a5d08: ldr             x4, [x4, #0x590]
    // 0x17a5d0c: r0 = pc()
    //     0x17a5d0c: bl              #0x177ff58  ; [package:protobuf/protobuf.dart] BuilderInfo::pc
    // 0x17a5d10: r16 = <RobotTrajectoryArc>
    //     0x17a5d10: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f540] TypeArguments: <RobotTrajectoryArc>
    //     0x17a5d14: ldr             x16, [x16, #0x540]
    // 0x17a5d18: ldur            lr, [fp, #-8]
    // 0x17a5d1c: stp             lr, x16, [SP, #0x20]
    // 0x17a5d20: r0 = 43
    //     0x17a5d20: mov             x0, #0x2b
    // 0x17a5d24: r16 = "trajectoryArcs"
    //     0x17a5d24: add             x16, PP, #0x42, lsl #12  ; [pp+0x42328] "trajectoryArcs"
    //     0x17a5d28: ldr             x16, [x16, #0x328]
    // 0x17a5d2c: stp             x16, x0, [SP, #0x10]
    // 0x17a5d30: r0 = 2097154
    //     0x17a5d30: mov             x0, #2
    //     0x17a5d34: movk            x0, #0x20, lsl #16
    // 0x17a5d38: r16 = Closure: () => RobotTrajectoryArc from Function 'create': static.
    //     0x17a5d38: add             x16, PP, #0x42, lsl #12  ; [pp+0x42330] Closure: () => RobotTrajectoryArc from Function 'create': static. (0x76bf8c64ece8)
    //     0x17a5d3c: ldr             x16, [x16, #0x330]
    // 0x17a5d40: stp             x16, x0, [SP]
    // 0x17a5d44: r4 = const [0x1, 0x5, 0x5, 0x4, subBuilder, 0x4, null]
    //     0x17a5d44: add             x4, PP, #0x22, lsl #12  ; [pp+0x22590] List(7) [0x1, 0x5, 0x5, 0x4, "subBuilder", 0x4, Null]
    //     0x17a5d48: ldr             x4, [x4, #0x590]
    // 0x17a5d4c: r0 = pc()
    //     0x17a5d4c: bl              #0x177ff58  ; [package:protobuf/protobuf.dart] BuilderInfo::pc
    // 0x17a5d50: r16 = <RobotTrajectory>
    //     0x17a5d50: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f568] TypeArguments: <RobotTrajectory>
    //     0x17a5d54: ldr             x16, [x16, #0x568]
    // 0x17a5d58: ldur            lr, [fp, #-8]
    // 0x17a5d5c: stp             lr, x16, [SP, #0x18]
    // 0x17a5d60: r0 = 44
    //     0x17a5d60: mov             x0, #0x2c
    // 0x17a5d64: r16 = "originTrajectory"
    //     0x17a5d64: add             x16, PP, #0x42, lsl #12  ; [pp+0x42338] "originTrajectory"
    //     0x17a5d68: ldr             x16, [x16, #0x338]
    // 0x17a5d6c: stp             x16, x0, [SP, #8]
    // 0x17a5d70: r16 = Closure: () => RobotTrajectory from Function 'create': static.
    //     0x17a5d70: add             x16, PP, #0x42, lsl #12  ; [pp+0x421e8] Closure: () => RobotTrajectory from Function 'create': static. (0x76bf8c520e60)
    //     0x17a5d74: ldr             x16, [x16, #0x1e8]
    // 0x17a5d78: str             x16, [SP]
    // 0x17a5d7c: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x17a5d7c: ldr             x4, [PP, #0x730]  ; [pp+0x730] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x17a5d80: r0 = aOM()
    //     0x17a5d80: bl              #0x17807d0  ; [package:protobuf/protobuf.dart] BuilderInfo::aOM
    // 0x17a5d84: r16 = <List<int>>
    //     0x17a5d84: ldr             x16, [PP, #0x43e8]  ; [pp+0x43e8] TypeArguments: <List<int>>
    // 0x17a5d88: ldur            lr, [fp, #-8]
    // 0x17a5d8c: stp             lr, x16, [SP, #0x18]
    // 0x17a5d90: r0 = 45
    //     0x17a5d90: mov             x0, #0x2d
    // 0x17a5d94: r16 = "originRobotTrajectory"
    //     0x17a5d94: add             x16, PP, #0x42, lsl #12  ; [pp+0x42340] "originRobotTrajectory"
    //     0x17a5d98: ldr             x16, [x16, #0x340]
    // 0x17a5d9c: stp             x16, x0, [SP, #8]
    // 0x17a5da0: r0 = 32
    //     0x17a5da0: mov             x0, #0x20
    // 0x17a5da4: str             x0, [SP]
    // 0x17a5da8: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x17a5da8: ldr             x4, [PP, #0x730]  ; [pp+0x730] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x17a5dac: r0 = a()
    //     0x17a5dac: bl              #0x1622ad8  ; [package:protobuf/protobuf.dart] BuilderInfo::a
    // 0x17a5db0: r16 = <RobotTrajectoryInfo>
    //     0x17a5db0: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3fa30] TypeArguments: <RobotTrajectoryInfo>
    //     0x17a5db4: ldr             x16, [x16, #0xa30]
    // 0x17a5db8: ldur            lr, [fp, #-8]
    // 0x17a5dbc: stp             lr, x16, [SP, #0x20]
    // 0x17a5dc0: r0 = 46
    //     0x17a5dc0: mov             x0, #0x2e
    // 0x17a5dc4: r16 = "originTrajectoryInfos"
    //     0x17a5dc4: add             x16, PP, #0x42, lsl #12  ; [pp+0x42348] "originTrajectoryInfos"
    //     0x17a5dc8: ldr             x16, [x16, #0x348]
    // 0x17a5dcc: stp             x16, x0, [SP, #0x10]
    // 0x17a5dd0: r0 = 2097154
    //     0x17a5dd0: mov             x0, #2
    //     0x17a5dd4: movk            x0, #0x20, lsl #16
    // 0x17a5dd8: r16 = Closure: () => RobotTrajectoryInfo from Function 'create': static.
    //     0x17a5dd8: add             x16, PP, #0x42, lsl #12  ; [pp+0x422b0] Closure: () => RobotTrajectoryInfo from Function 'create': static. (0x76bf8c520de8)
    //     0x17a5ddc: ldr             x16, [x16, #0x2b0]
    // 0x17a5de0: stp             x16, x0, [SP]
    // 0x17a5de4: r4 = const [0x1, 0x5, 0x5, 0x4, subBuilder, 0x4, null]
    //     0x17a5de4: add             x4, PP, #0x22, lsl #12  ; [pp+0x22590] List(7) [0x1, 0x5, 0x5, 0x4, "subBuilder", 0x4, Null]
    //     0x17a5de8: ldr             x4, [x4, #0x590]
    // 0x17a5dec: r0 = pc()
    //     0x17a5dec: bl              #0x177ff58  ; [package:protobuf/protobuf.dart] BuilderInfo::pc
    // 0x17a5df0: r16 = <Point>
    //     0x17a5df0: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2add8] TypeArguments: <Point>
    //     0x17a5df4: ldr             x16, [x16, #0xdd8]
    // 0x17a5df8: ldur            lr, [fp, #-8]
    // 0x17a5dfc: stp             lr, x16, [SP, #0x20]
    // 0x17a5e00: r0 = 47
    //     0x17a5e00: mov             x0, #0x2f
    // 0x17a5e04: r16 = "robotTrappedPoints"
    //     0x17a5e04: add             x16, PP, #0x42, lsl #12  ; [pp+0x42350] "robotTrappedPoints"
    //     0x17a5e08: ldr             x16, [x16, #0x350]
    // 0x17a5e0c: stp             x16, x0, [SP, #0x10]
    // 0x17a5e10: r0 = 2097154
    //     0x17a5e10: mov             x0, #2
    //     0x17a5e14: movk            x0, #0x20, lsl #16
    // 0x17a5e18: r16 = Closure: () => Point from Function 'create': static.
    //     0x17a5e18: add             x16, PP, #0x42, lsl #12  ; [pp+0x42358] Closure: () => Point from Function 'create': static. (0x76bf8c172340)
    //     0x17a5e1c: ldr             x16, [x16, #0x358]
    // 0x17a5e20: stp             x16, x0, [SP]
    // 0x17a5e24: r4 = const [0x1, 0x5, 0x5, 0x4, subBuilder, 0x4, null]
    //     0x17a5e24: add             x4, PP, #0x22, lsl #12  ; [pp+0x22590] List(7) [0x1, 0x5, 0x5, 0x4, "subBuilder", 0x4, Null]
    //     0x17a5e28: ldr             x4, [x4, #0x590]
    // 0x17a5e2c: r0 = pc()
    //     0x17a5e2c: bl              #0x177ff58  ; [package:protobuf/protobuf.dart] BuilderInfo::pc
    // 0x17a5e30: r16 = <ExceptionInfo>
    //     0x17a5e30: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2ae60] TypeArguments: <ExceptionInfo>
    //     0x17a5e34: ldr             x16, [x16, #0xe60]
    // 0x17a5e38: ldur            lr, [fp, #-8]
    // 0x17a5e3c: stp             lr, x16, [SP, #0x20]
    // 0x17a5e40: r0 = 48
    //     0x17a5e40: mov             x0, #0x30
    // 0x17a5e44: r16 = "exceptionInfoList"
    //     0x17a5e44: add             x16, PP, #0x40, lsl #12  ; [pp+0x40bc0] "exceptionInfoList"
    //     0x17a5e48: ldr             x16, [x16, #0xbc0]
    // 0x17a5e4c: stp             x16, x0, [SP, #0x10]
    // 0x17a5e50: r0 = 2097154
    //     0x17a5e50: mov             x0, #2
    //     0x17a5e54: movk            x0, #0x20, lsl #16
    // 0x17a5e58: r16 = Closure: () => ExceptionInfo from Function 'create': static.
    //     0x17a5e58: add             x16, PP, #0x40, lsl #12  ; [pp+0x40bc8] Closure: () => ExceptionInfo from Function 'create': static. (0x76bf8c4a9904)
    //     0x17a5e5c: ldr             x16, [x16, #0xbc8]
    // 0x17a5e60: stp             x16, x0, [SP]
    // 0x17a5e64: r4 = const [0x1, 0x5, 0x5, 0x4, subBuilder, 0x4, null]
    //     0x17a5e64: add             x4, PP, #0x22, lsl #12  ; [pp+0x22590] List(7) [0x1, 0x5, 0x5, 0x4, "subBuilder", 0x4, Null]
    //     0x17a5e68: ldr             x4, [x4, #0x590]
    // 0x17a5e6c: r0 = pc()
    //     0x17a5e6c: bl              #0x177ff58  ; [package:protobuf/protobuf.dart] BuilderInfo::pc
    // 0x17a5e70: r16 = <SlopeData>
    //     0x17a5e70: add             x16, PP, #0x42, lsl #12  ; [pp+0x42360] TypeArguments: <SlopeData>
    //     0x17a5e74: ldr             x16, [x16, #0x360]
    // 0x17a5e78: ldur            lr, [fp, #-8]
    // 0x17a5e7c: stp             lr, x16, [SP, #0x20]
    // 0x17a5e80: r0 = 49
    //     0x17a5e80: mov             x0, #0x31
    // 0x17a5e84: r16 = "slopes"
    //     0x17a5e84: add             x16, PP, #0x42, lsl #12  ; [pp+0x42368] "slopes"
    //     0x17a5e88: ldr             x16, [x16, #0x368]
    // 0x17a5e8c: stp             x16, x0, [SP, #0x10]
    // 0x17a5e90: r0 = 2097154
    //     0x17a5e90: mov             x0, #2
    //     0x17a5e94: movk            x0, #0x20, lsl #16
    // 0x17a5e98: r16 = Closure: () => SlopeData from Function 'create': static.
    //     0x17a5e98: add             x16, PP, #0x42, lsl #12  ; [pp+0x42370] Closure: () => SlopeData from Function 'create': static. (0x76bf8c653f94)
    //     0x17a5e9c: ldr             x16, [x16, #0x370]
    // 0x17a5ea0: stp             x16, x0, [SP]
    // 0x17a5ea4: r4 = const [0x1, 0x5, 0x5, 0x4, subBuilder, 0x4, null]
    //     0x17a5ea4: add             x4, PP, #0x22, lsl #12  ; [pp+0x22590] List(7) [0x1, 0x5, 0x5, 0x4, "subBuilder", 0x4, Null]
    //     0x17a5ea8: ldr             x4, [x4, #0x590]
    // 0x17a5eac: r0 = pc()
    //     0x17a5eac: bl              #0x177ff58  ; [package:protobuf/protobuf.dart] BuilderInfo::pc
    // 0x17a5eb0: r16 = <VirtualWallData>
    //     0x17a5eb0: add             x16, PP, #0x42, lsl #12  ; [pp+0x42378] TypeArguments: <VirtualWallData>
    //     0x17a5eb4: ldr             x16, [x16, #0x378]
    // 0x17a5eb8: ldur            lr, [fp, #-8]
    // 0x17a5ebc: stp             lr, x16, [SP, #0x20]
    // 0x17a5ec0: r0 = 50
    //     0x17a5ec0: mov             x0, #0x32
    // 0x17a5ec4: r16 = "virtualWalls"
    //     0x17a5ec4: add             x16, PP, #0x42, lsl #12  ; [pp+0x42380] "virtualWalls"
    //     0x17a5ec8: ldr             x16, [x16, #0x380]
    // 0x17a5ecc: stp             x16, x0, [SP, #0x10]
    // 0x17a5ed0: r0 = 2097154
    //     0x17a5ed0: mov             x0, #2
    //     0x17a5ed4: movk            x0, #0x20, lsl #16
    // 0x17a5ed8: r16 = Closure: () => VirtualWallData from Function 'create': static.
    //     0x17a5ed8: add             x16, PP, #0x42, lsl #12  ; [pp+0x42388] Closure: () => VirtualWallData from Function 'create': static. (0x76bf8c6541a8)
    //     0x17a5edc: ldr             x16, [x16, #0x388]
    // 0x17a5ee0: stp             x16, x0, [SP]
    // 0x17a5ee4: r4 = const [0x1, 0x5, 0x5, 0x4, subBuilder, 0x4, null]
    //     0x17a5ee4: add             x4, PP, #0x22, lsl #12  ; [pp+0x22590] List(7) [0x1, 0x5, 0x5, 0x4, "subBuilder", 0x4, Null]
    //     0x17a5ee8: ldr             x4, [x4, #0x590]
    // 0x17a5eec: r0 = pc()
    //     0x17a5eec: bl              #0x177ff58  ; [package:protobuf/protobuf.dart] BuilderInfo::pc
    // 0x17a5ef0: r16 = <NoCarpetArea>
    //     0x17a5ef0: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d448] TypeArguments: <NoCarpetArea>
    //     0x17a5ef4: ldr             x16, [x16, #0x448]
    // 0x17a5ef8: ldur            lr, [fp, #-8]
    // 0x17a5efc: stp             lr, x16, [SP, #0x20]
    // 0x17a5f00: r0 = 51
    //     0x17a5f00: mov             x0, #0x33
    // 0x17a5f04: r16 = "noCarpetAreas"
    //     0x17a5f04: add             x16, PP, #0x42, lsl #12  ; [pp+0x42390] "noCarpetAreas"
    //     0x17a5f08: ldr             x16, [x16, #0x390]
    // 0x17a5f0c: stp             x16, x0, [SP, #0x10]
    // 0x17a5f10: r0 = 2097154
    //     0x17a5f10: mov             x0, #2
    //     0x17a5f14: movk            x0, #0x20, lsl #16
    // 0x17a5f18: r16 = Closure: () => NoCarpetArea from Function 'create': static.
    //     0x17a5f18: add             x16, PP, #0x42, lsl #12  ; [pp+0x42398] Closure: () => NoCarpetArea from Function 'create': static. (0x76bf8c334c1c)
    //     0x17a5f1c: ldr             x16, [x16, #0x398]
    // 0x17a5f20: stp             x16, x0, [SP]
    // 0x17a5f24: r4 = const [0x1, 0x5, 0x5, 0x4, subBuilder, 0x4, null]
    //     0x17a5f24: add             x4, PP, #0x22, lsl #12  ; [pp+0x22590] List(7) [0x1, 0x5, 0x5, 0x4, "subBuilder", 0x4, Null]
    //     0x17a5f28: ldr             x4, [x4, #0x590]
    // 0x17a5f2c: r0 = pc()
    //     0x17a5f2c: bl              #0x177ff58  ; [package:protobuf/protobuf.dart] BuilderInfo::pc
    // 0x17a5f30: ldur            x0, [fp, #-8]
    // 0x17a5f34: LeaveFrame
    //     0x17a5f34: mov             SP, fp
    //     0x17a5f38: ldp             fp, lr, [SP], #0x10
    // 0x17a5f3c: ret
    //     0x17a5f3c: ret             
    // 0x17a5f40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17a5f40: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17a5f44: b               #0x17a5394
  }
  factory _ StaticMapPayload.fromBuffer(/* No info */) {
    // ** addr: 0x18875dc, size: 0x48
    // 0x18875dc: EnterFrame
    //     0x18875dc: stp             fp, lr, [SP, #-0x10]!
    //     0x18875e0: mov             fp, SP
    // 0x18875e4: AllocStack(0x8)
    //     0x18875e4: sub             SP, SP, #8
    // 0x18875e8: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x18875e8: stur            x2, [fp, #-8]
    // 0x18875ec: CheckStackOverflow
    //     0x18875ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x18875f0: cmp             SP, x16
    //     0x18875f4: b.ls            #0x188761c
    // 0x18875f8: r0 = create()
    //     0x18875f8: bl              #0x12d1c38  ; [package:app_protol/proto/mqtt/msg/map/StaticMapPayload.pb.dart] StaticMapPayload::create
    // 0x18875fc: mov             x1, x0
    // 0x1887600: ldur            x2, [fp, #-8]
    // 0x1887604: stur            x0, [fp, #-8]
    // 0x1887608: r0 = mergeFromBuffer()
    //     0x1887608: bl              #0xdb8bd4  ; [package:protobuf/protobuf.dart] GeneratedMessage::mergeFromBuffer
    // 0x188760c: ldur            x0, [fp, #-8]
    // 0x1887610: LeaveFrame
    //     0x1887610: mov             SP, fp
    //     0x1887614: ldp             fp, lr, [SP], #0x10
    // 0x1887618: ret
    //     0x1887618: ret             
    // 0x188761c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x188761c: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1887620: b               #0x18875f8
  }
  get _ exceptionInfoList(/* No info */) {
    // ** addr: 0x1892c00, size: 0x48
    // 0x1892c00: EnterFrame
    //     0x1892c00: stp             fp, lr, [SP, #-0x10]!
    //     0x1892c04: mov             fp, SP
    // 0x1892c08: AllocStack(0x18)
    //     0x1892c08: sub             SP, SP, #0x18
    // 0x1892c0c: r0 = 47
    //     0x1892c0c: mov             x0, #0x2f
    // 0x1892c10: CheckStackOverflow
    //     0x1892c10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1892c14: cmp             SP, x16
    //     0x1892c18: b.ls            #0x1892c40
    // 0x1892c1c: r16 = <ExceptionInfo>
    //     0x1892c1c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2ae60] TypeArguments: <ExceptionInfo>
    //     0x1892c20: ldr             x16, [x16, #0xe60]
    // 0x1892c24: stp             x1, x16, [SP, #8]
    // 0x1892c28: str             x0, [SP]
    // 0x1892c2c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x1892c2c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x1892c30: r0 = $_getList()
    //     0x1892c30: bl              #0xcf7930  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_getList
    // 0x1892c34: LeaveFrame
    //     0x1892c34: mov             SP, fp
    //     0x1892c38: ldp             fp, lr, [SP], #0x10
    // 0x1892c3c: ret
    //     0x1892c3c: ret             
    // 0x1892c40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1892c40: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1892c44: b               #0x1892c1c
  }
  get _ robotTrappedPoints(/* No info */) {
    // ** addr: 0x18938cc, size: 0x48
    // 0x18938cc: EnterFrame
    //     0x18938cc: stp             fp, lr, [SP, #-0x10]!
    //     0x18938d0: mov             fp, SP
    // 0x18938d4: AllocStack(0x18)
    //     0x18938d4: sub             SP, SP, #0x18
    // 0x18938d8: r0 = 46
    //     0x18938d8: mov             x0, #0x2e
    // 0x18938dc: CheckStackOverflow
    //     0x18938dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x18938e0: cmp             SP, x16
    //     0x18938e4: b.ls            #0x189390c
    // 0x18938e8: r16 = <Point>
    //     0x18938e8: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2add8] TypeArguments: <Point>
    //     0x18938ec: ldr             x16, [x16, #0xdd8]
    // 0x18938f0: stp             x1, x16, [SP, #8]
    // 0x18938f4: str             x0, [SP]
    // 0x18938f8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x18938f8: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x18938fc: r0 = $_getList()
    //     0x18938fc: bl              #0xcf7930  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_getList
    // 0x1893900: LeaveFrame
    //     0x1893900: mov             SP, fp
    //     0x1893904: ldp             fp, lr, [SP], #0x10
    // 0x1893908: ret
    //     0x1893908: ret             
    // 0x189390c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x189390c: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1893910: b               #0x18938e8
  }
  set _ customName=(/* No info */) {
    // ** addr: 0x18ae030, size: 0x38
    // 0x18ae030: EnterFrame
    //     0x18ae030: stp             fp, lr, [SP, #-0x10]!
    //     0x18ae034: mov             fp, SP
    // 0x18ae038: mov             x3, x2
    // 0x18ae03c: CheckStackOverflow
    //     0x18ae03c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x18ae040: cmp             SP, x16
    //     0x18ae044: b.ls            #0x18ae060
    // 0x18ae048: r2 = 27
    //     0x18ae048: mov             x2, #0x1b
    // 0x18ae04c: r0 = $_setBool()
    //     0x18ae04c: bl              #0xce6200  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_setBool
    // 0x18ae050: r0 = Null
    //     0x18ae050: mov             x0, NULL
    // 0x18ae054: LeaveFrame
    //     0x18ae054: mov             SP, fp
    //     0x18ae058: ldp             fp, lr, [SP], #0x10
    // 0x18ae05c: ret
    //     0x18ae05c: ret             
    // 0x18ae060: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x18ae060: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x18ae064: b               #0x18ae048
  }
  get _ mapData(/* No info */) {
    // ** addr: 0x19465ac, size: 0x44
    // 0x19465ac: EnterFrame
    //     0x19465ac: stp             fp, lr, [SP, #-0x10]!
    //     0x19465b0: mov             fp, SP
    // 0x19465b4: AllocStack(0x18)
    //     0x19465b4: sub             SP, SP, #0x18
    // 0x19465b8: r0 = 16
    //     0x19465b8: mov             x0, #0x10
    // 0x19465bc: CheckStackOverflow
    //     0x19465bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x19465c0: cmp             SP, x16
    //     0x19465c4: b.ls            #0x19465e8
    // 0x19465c8: r16 = <List<int>>
    //     0x19465c8: ldr             x16, [PP, #0x43e8]  ; [pp+0x43e8] TypeArguments: <List<int>>
    // 0x19465cc: stp             x1, x16, [SP, #8]
    // 0x19465d0: str             x0, [SP]
    // 0x19465d4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x19465d4: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x19465d8: r0 = $_getN()
    //     0x19465d8: bl              #0xcde068  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_getN
    // 0x19465dc: LeaveFrame
    //     0x19465dc: mov             SP, fp
    //     0x19465e0: ldp             fp, lr, [SP], #0x10
    // 0x19465e4: ret
    //     0x19465e4: ret             
    // 0x19465e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x19465e8: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x19465ec: b               #0x19465c8
  }
  get _ videoCruisePointData(/* No info */) {
    // ** addr: 0x1aec6c0, size: 0x48
    // 0x1aec6c0: EnterFrame
    //     0x1aec6c0: stp             fp, lr, [SP, #-0x10]!
    //     0x1aec6c4: mov             fp, SP
    // 0x1aec6c8: AllocStack(0x18)
    //     0x1aec6c8: sub             SP, SP, #0x18
    // 0x1aec6cc: r0 = 38
    //     0x1aec6cc: mov             x0, #0x26
    // 0x1aec6d0: CheckStackOverflow
    //     0x1aec6d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1aec6d4: cmp             SP, x16
    //     0x1aec6d8: b.ls            #0x1aec700
    // 0x1aec6dc: r16 = <VideoCruisePointData>
    //     0x1aec6dc: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d130] TypeArguments: <VideoCruisePointData>
    //     0x1aec6e0: ldr             x16, [x16, #0x130]
    // 0x1aec6e4: stp             x1, x16, [SP, #8]
    // 0x1aec6e8: str             x0, [SP]
    // 0x1aec6ec: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x1aec6ec: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x1aec6f0: r0 = $_getList()
    //     0x1aec6f0: bl              #0xcf7930  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_getList
    // 0x1aec6f4: LeaveFrame
    //     0x1aec6f4: mov             SP, fp
    //     0x1aec6f8: ldp             fp, lr, [SP], #0x10
    // 0x1aec6fc: ret
    //     0x1aec6fc: ret             
    // 0x1aec700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1aec700: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1aec704: b               #0x1aec6dc
  }
  _ hasTrajectory(/* No info */) {
    // ** addr: 0x1bcfe60, size: 0x30
    // 0x1bcfe60: EnterFrame
    //     0x1bcfe60: stp             fp, lr, [SP, #-0x10]!
    //     0x1bcfe64: mov             fp, SP
    // 0x1bcfe68: CheckStackOverflow
    //     0x1bcfe68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1bcfe6c: cmp             SP, x16
    //     0x1bcfe70: b.ls            #0x1bcfe88
    // 0x1bcfe74: r2 = 12
    //     0x1bcfe74: mov             x2, #0xc
    // 0x1bcfe78: r0 = $_has()
    //     0x1bcfe78: bl              #0xcf8574  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_has
    // 0x1bcfe7c: LeaveFrame
    //     0x1bcfe7c: mov             SP, fp
    //     0x1bcfe80: ldp             fp, lr, [SP], #0x10
    // 0x1bcfe84: ret
    //     0x1bcfe84: ret             
    // 0x1bcfe88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1bcfe88: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1bcfe8c: b               #0x1bcfe74
  }
  get _ reducedMap(/* No info */) {
    // ** addr: 0x1e85024, size: 0x48
    // 0x1e85024: EnterFrame
    //     0x1e85024: stp             fp, lr, [SP, #-0x10]!
    //     0x1e85028: mov             fp, SP
    // 0x1e8502c: AllocStack(0x18)
    //     0x1e8502c: sub             SP, SP, #0x18
    // 0x1e85030: r0 = 28
    //     0x1e85030: mov             x0, #0x1c
    // 0x1e85034: CheckStackOverflow
    //     0x1e85034: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e85038: cmp             SP, x16
    //     0x1e8503c: b.ls            #0x1e85064
    // 0x1e85040: r16 = <ReducedMap>
    //     0x1e85040: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3eea8] TypeArguments: <ReducedMap>
    //     0x1e85044: ldr             x16, [x16, #0xea8]
    // 0x1e85048: stp             x1, x16, [SP, #8]
    // 0x1e8504c: str             x0, [SP]
    // 0x1e85050: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x1e85050: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x1e85054: r0 = $_getN()
    //     0x1e85054: bl              #0xcde068  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_getN
    // 0x1e85058: LeaveFrame
    //     0x1e85058: mov             SP, fp
    //     0x1e8505c: ldp             fp, lr, [SP], #0x10
    // 0x1e85060: ret
    //     0x1e85060: ret             
    // 0x1e85064: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e85064: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e85068: b               #0x1e85040
  }
  get _ robotTrajectory(/* No info */) {
    // ** addr: 0x1e90860, size: 0x44
    // 0x1e90860: EnterFrame
    //     0x1e90860: stp             fp, lr, [SP, #-0x10]!
    //     0x1e90864: mov             fp, SP
    // 0x1e90868: AllocStack(0x18)
    //     0x1e90868: sub             SP, SP, #0x18
    // 0x1e9086c: r0 = 13
    //     0x1e9086c: mov             x0, #0xd
    // 0x1e90870: CheckStackOverflow
    //     0x1e90870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e90874: cmp             SP, x16
    //     0x1e90878: b.ls            #0x1e9089c
    // 0x1e9087c: r16 = <List<int>>
    //     0x1e9087c: ldr             x16, [PP, #0x43e8]  ; [pp+0x43e8] TypeArguments: <List<int>>
    // 0x1e90880: stp             x1, x16, [SP, #8]
    // 0x1e90884: str             x0, [SP]
    // 0x1e90888: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x1e90888: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x1e9088c: r0 = $_getN()
    //     0x1e9088c: bl              #0xcde068  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_getN
    // 0x1e90890: LeaveFrame
    //     0x1e90890: mov             SP, fp
    //     0x1e90894: ldp             fp, lr, [SP], #0x10
    // 0x1e90898: ret
    //     0x1e90898: ret             
    // 0x1e9089c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e9089c: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e908a0: b               #0x1e9087c
  }
  get _ robotTrajectoryFormat(/* No info */) {
    // ** addr: 0x1e908a4, size: 0x48
    // 0x1e908a4: EnterFrame
    //     0x1e908a4: stp             fp, lr, [SP, #-0x10]!
    //     0x1e908a8: mov             fp, SP
    // 0x1e908ac: AllocStack(0x18)
    //     0x1e908ac: sub             SP, SP, #0x18
    // 0x1e908b0: r0 = 14
    //     0x1e908b0: mov             x0, #0xe
    // 0x1e908b4: CheckStackOverflow
    //     0x1e908b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e908b8: cmp             SP, x16
    //     0x1e908bc: b.ls            #0x1e908e4
    // 0x1e908c0: r16 = <StaticMapPayload_RobotTrajectoryFormat>
    //     0x1e908c0: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f630] TypeArguments: <StaticMapPayload_RobotTrajectoryFormat>
    //     0x1e908c4: ldr             x16, [x16, #0x630]
    // 0x1e908c8: stp             x1, x16, [SP, #8]
    // 0x1e908cc: str             x0, [SP]
    // 0x1e908d0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x1e908d0: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x1e908d4: r0 = $_getN()
    //     0x1e908d4: bl              #0xcde068  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_getN
    // 0x1e908d8: LeaveFrame
    //     0x1e908d8: mov             SP, fp
    //     0x1e908dc: ldp             fp, lr, [SP], #0x10
    // 0x1e908e0: ret
    //     0x1e908e0: ret             
    // 0x1e908e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e908e4: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e908e8: b               #0x1e908c0
  }
  int seqId(StaticMapPayload) {
    // ** addr: 0x1ebca8c, size: 0x30
    // 0x1ebca8c: EnterFrame
    //     0x1ebca8c: stp             fp, lr, [SP, #-0x10]!
    //     0x1ebca90: mov             fp, SP
    // 0x1ebca94: CheckStackOverflow
    //     0x1ebca94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ebca98: cmp             SP, x16
    //     0x1ebca9c: b.ls            #0x1ebcab4
    // 0x1ebcaa0: r2 = 21
    //     0x1ebcaa0: mov             x2, #0x15
    // 0x1ebcaa4: r0 = $_getIZ()
    //     0x1ebcaa4: bl              #0xce0588  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_getIZ
    // 0x1ebcaa8: LeaveFrame
    //     0x1ebcaa8: mov             SP, fp
    //     0x1ebcaac: ldp             fp, lr, [SP], #0x10
    // 0x1ebcab0: ret
    //     0x1ebcab0: ret             
    // 0x1ebcab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ebcab4: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ebcab8: b               #0x1ebcaa0
  }
}
