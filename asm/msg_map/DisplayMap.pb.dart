// lib: , url: package:app_protol/proto/mqtt/msg/map/DisplayMap.pb.dart

// class id: 1049000, size: 0x8
class :: {
}

// class id: 10016, size: 0xc, field offset: 0xc
class DisplayMap extends GeneratedMessage {

  static late final BuilderInfo _i; // offset: 0x1320

  get _ trajectoryInfos(/* No info */) {
    // ** addr: 0xce01d0, size: 0x48
    // 0xce01d0: EnterFrame
    //     0xce01d0: stp             fp, lr, [SP, #-0x10]!
    //     0xce01d4: mov             fp, SP
    // 0xce01d8: AllocStack(0x18)
    //     0xce01d8: sub             SP, SP, #0x18
    // 0xce01dc: r0 = 8
    //     0xce01dc: mov             x0, #8
    // 0xce01e0: CheckStackOverflow
    //     0xce01e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce01e4: cmp             SP, x16
    //     0xce01e8: b.ls            #0xce0210
    // 0xce01ec: r16 = <RobotTrajectoryInfo>
    //     0xce01ec: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3fa30] TypeArguments: <RobotTrajectoryInfo>
    //     0xce01f0: ldr             x16, [x16, #0xa30]
    // 0xce01f4: stp             x1, x16, [SP, #8]
    // 0xce01f8: str             x0, [SP]
    // 0xce01fc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xce01fc: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xce0200: r0 = $_getList()
    //     0xce0200: bl              #0xcf7930  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_getList
    // 0xce0204: LeaveFrame
    //     0xce0204: mov             SP, fp
    //     0xce0208: ldp             fp, lr, [SP], #0x10
    // 0xce020c: ret
    //     0xce020c: ret             
    // 0xce0210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce0210: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce0214: b               #0xce01ec
  }
  get _ trajectory(/* No info */) {
    // ** addr: 0xce0218, size: 0x48
    // 0xce0218: EnterFrame
    //     0xce0218: stp             fp, lr, [SP, #-0x10]!
    //     0xce021c: mov             fp, SP
    // 0xce0220: AllocStack(0x18)
    //     0xce0220: sub             SP, SP, #0x18
    // 0xce0224: r0 = 1
    //     0xce0224: mov             x0, #1
    // 0xce0228: CheckStackOverflow
    //     0xce0228: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce022c: cmp             SP, x16
    //     0xce0230: b.ls            #0xce0258
    // 0xce0234: r16 = <RobotTrajectory>
    //     0xce0234: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f568] TypeArguments: <RobotTrajectory>
    //     0xce0238: ldr             x16, [x16, #0x568]
    // 0xce023c: stp             x1, x16, [SP, #8]
    // 0xce0240: str             x0, [SP]
    // 0xce0244: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xce0244: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xce0248: r0 = $_getN()
    //     0xce0248: bl              #0xcde068  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_getN
    // 0xce024c: LeaveFrame
    //     0xce024c: mov             SP, fp
    //     0xce0250: ldp             fp, lr, [SP], #0x10
    // 0xce0254: ret
    //     0xce0254: ret             
    // 0xce0258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce0258: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce025c: b               #0xce0234
  }
  get _ robotPoseUpdateTime(/* No info */) {
    // ** addr: 0xce0260, size: 0x30
    // 0xce0260: EnterFrame
    //     0xce0260: stp             fp, lr, [SP, #-0x10]!
    //     0xce0264: mov             fp, SP
    // 0xce0268: CheckStackOverflow
    //     0xce0268: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce026c: cmp             SP, x16
    //     0xce0270: b.ls            #0xce0288
    // 0xce0274: r2 = 9
    //     0xce0274: mov             x2, #9
    // 0xce0278: r0 = $_getI64()
    //     0xce0278: bl              #0xcf8430  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_getI64
    // 0xce027c: LeaveFrame
    //     0xce027c: mov             SP, fp
    //     0xce0280: ldp             fp, lr, [SP], #0x10
    // 0xce0284: ret
    //     0xce0284: ret             
    // 0xce0288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce0288: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce028c: b               #0xce0274
  }
  get _ robot(/* No info */) {
    // ** addr: 0xce0c08, size: 0x44
    // 0xce0c08: EnterFrame
    //     0xce0c08: stp             fp, lr, [SP, #-0x10]!
    //     0xce0c0c: mov             fp, SP
    // 0xce0c10: AllocStack(0x18)
    //     0xce0c10: sub             SP, SP, #0x18
    // 0xce0c14: CheckStackOverflow
    //     0xce0c14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce0c18: cmp             SP, x16
    //     0xce0c1c: b.ls            #0xce0c44
    // 0xce0c20: r16 = <PoseData>
    //     0xce0c20: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d258] TypeArguments: <PoseData>
    //     0xce0c24: ldr             x16, [x16, #0x258]
    // 0xce0c28: stp             x1, x16, [SP, #8]
    // 0xce0c2c: str             xzr, [SP]
    // 0xce0c30: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xce0c30: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xce0c34: r0 = $_getN()
    //     0xce0c34: bl              #0xcde068  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_getN
    // 0xce0c38: LeaveFrame
    //     0xce0c38: mov             SP, fp
    //     0xce0c3c: ldp             fp, lr, [SP], #0x10
    // 0xce0c40: ret
    //     0xce0c40: ret             
    // 0xce0c44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce0c44: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce0c48: b               #0xce0c20
  }
  get _ entireMapData(/* No info */) {
    // ** addr: 0xce0c94, size: 0x48
    // 0xce0c94: EnterFrame
    //     0xce0c94: stp             fp, lr, [SP, #-0x10]!
    //     0xce0c98: mov             fp, SP
    // 0xce0c9c: AllocStack(0x18)
    //     0xce0c9c: sub             SP, SP, #0x18
    // 0xce0ca0: r0 = 7
    //     0xce0ca0: mov             x0, #7
    // 0xce0ca4: CheckStackOverflow
    //     0xce0ca4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce0ca8: cmp             SP, x16
    //     0xce0cac: b.ls            #0xce0cd4
    // 0xce0cb0: r16 = <EntireMapData>
    //     0xce0cb0: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d0c0] TypeArguments: <EntireMapData>
    //     0xce0cb4: ldr             x16, [x16, #0xc0]
    // 0xce0cb8: stp             x1, x16, [SP, #8]
    // 0xce0cbc: str             x0, [SP]
    // 0xce0cc0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xce0cc0: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xce0cc4: r0 = $_getN()
    //     0xce0cc4: bl              #0xcde068  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_getN
    // 0xce0cc8: LeaveFrame
    //     0xce0cc8: mov             SP, fp
    //     0xce0ccc: ldp             fp, lr, [SP], #0x10
    // 0xce0cd0: ret
    //     0xce0cd0: ret             
    // 0xce0cd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce0cd4: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce0cd8: b               #0xce0cb0
  }
  _ hasRobotPoseUpdateTime(/* No info */) {
    // ** addr: 0xcf8544, size: 0x30
    // 0xcf8544: EnterFrame
    //     0xcf8544: stp             fp, lr, [SP, #-0x10]!
    //     0xcf8548: mov             fp, SP
    // 0xcf854c: CheckStackOverflow
    //     0xcf854c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf8550: cmp             SP, x16
    //     0xcf8554: b.ls            #0xcf856c
    // 0xcf8558: r2 = 9
    //     0xcf8558: mov             x2, #9
    // 0xcf855c: r0 = $_has()
    //     0xcf855c: bl              #0xcf8574  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_has
    // 0xcf8560: LeaveFrame
    //     0xcf8560: mov             SP, fp
    //     0xcf8564: ldp             fp, lr, [SP], #0x10
    // 0xcf8568: ret
    //     0xcf8568: ret             
    // 0xcf856c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf856c: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf8570: b               #0xcf8558
  }
  get _ multiRssiLocation(/* No info */) {
    // ** addr: 0xcfd564, size: 0x48
    // 0xcfd564: EnterFrame
    //     0xcfd564: stp             fp, lr, [SP, #-0x10]!
    //     0xcfd568: mov             fp, SP
    // 0xcfd56c: AllocStack(0x18)
    //     0xcfd56c: sub             SP, SP, #0x18
    // 0xcfd570: r0 = 13
    //     0xcfd570: mov             x0, #0xd
    // 0xcfd574: CheckStackOverflow
    //     0xcfd574: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcfd578: cmp             SP, x16
    //     0xcfd57c: b.ls            #0xcfd5a4
    // 0xcfd580: r16 = <PoseData>
    //     0xcfd580: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d258] TypeArguments: <PoseData>
    //     0xcfd584: ldr             x16, [x16, #0x258]
    // 0xcfd588: stp             x1, x16, [SP, #8]
    // 0xcfd58c: str             x0, [SP]
    // 0xcfd590: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xcfd590: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xcfd594: r0 = $_getList()
    //     0xcfd594: bl              #0xcf7930  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_getList
    // 0xcfd598: LeaveFrame
    //     0xcfd598: mov             SP, fp
    //     0xcfd59c: ldp             fp, lr, [SP], #0x10
    // 0xcfd5a0: ret
    //     0xcfd5a0: ret             
    // 0xcfd5a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcfd5a4: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcfd5a8: b               #0xcfd580
  }
  get _ trajectoryArcs(/* No info */) {
    // ** addr: 0xcfd8bc, size: 0x48
    // 0xcfd8bc: EnterFrame
    //     0xcfd8bc: stp             fp, lr, [SP, #-0x10]!
    //     0xcfd8c0: mov             fp, SP
    // 0xcfd8c4: AllocStack(0x18)
    //     0xcfd8c4: sub             SP, SP, #0x18
    // 0xcfd8c8: r0 = 14
    //     0xcfd8c8: mov             x0, #0xe
    // 0xcfd8cc: CheckStackOverflow
    //     0xcfd8cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcfd8d0: cmp             SP, x16
    //     0xcfd8d4: b.ls            #0xcfd8fc
    // 0xcfd8d8: r16 = <RobotTrajectoryArc>
    //     0xcfd8d8: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f540] TypeArguments: <RobotTrajectoryArc>
    //     0xcfd8dc: ldr             x16, [x16, #0x540]
    // 0xcfd8e0: stp             x1, x16, [SP, #8]
    // 0xcfd8e4: str             x0, [SP]
    // 0xcfd8e8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xcfd8e8: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xcfd8ec: r0 = $_getList()
    //     0xcfd8ec: bl              #0xcf7930  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_getList
    // 0xcfd8f0: LeaveFrame
    //     0xcfd8f0: mov             SP, fp
    //     0xcfd8f4: ldp             fp, lr, [SP], #0x10
    // 0xcfd8f8: ret
    //     0xcfd8f8: ret             
    // 0xcfd8fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcfd8fc: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcfd900: b               #0xcfd8d8
  }
  get _ incrementalMapData(/* No info */) {
    // ** addr: 0xcfeebc, size: 0x48
    // 0xcfeebc: EnterFrame
    //     0xcfeebc: stp             fp, lr, [SP, #-0x10]!
    //     0xcfeec0: mov             fp, SP
    // 0xcfeec4: AllocStack(0x18)
    //     0xcfeec4: sub             SP, SP, #0x18
    // 0xcfeec8: r0 = 6
    //     0xcfeec8: mov             x0, #6
    // 0xcfeecc: CheckStackOverflow
    //     0xcfeecc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcfeed0: cmp             SP, x16
    //     0xcfeed4: b.ls            #0xcfeefc
    // 0xcfeed8: r16 = <IncrementalMapData>
    //     0xcfeed8: add             x16, PP, #0xb5, lsl #12  ; [pp+0xb5e18] TypeArguments: <IncrementalMapData>
    //     0xcfeedc: ldr             x16, [x16, #0xe18]
    // 0xcfeee0: stp             x1, x16, [SP, #8]
    // 0xcfeee4: str             x0, [SP]
    // 0xcfeee8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xcfeee8: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xcfeeec: r0 = $_getN()
    //     0xcfeeec: bl              #0xcde068  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_getN
    // 0xcfeef0: LeaveFrame
    //     0xcfeef0: mov             SP, fp
    //     0xcfeef4: ldp             fp, lr, [SP], #0x10
    // 0xcfeef8: ret
    //     0xcfeef8: ret             
    // 0xcfeefc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcfeefc: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcfef00: b               #0xcfeed8
  }
  get _ mapType(/* No info */) {
    // ** addr: 0xf97738, size: 0x48
    // 0xf97738: EnterFrame
    //     0xf97738: stp             fp, lr, [SP, #-0x10]!
    //     0xf9773c: mov             fp, SP
    // 0xf97740: AllocStack(0x18)
    //     0xf97740: sub             SP, SP, #0x18
    // 0xf97744: r0 = 5
    //     0xf97744: mov             x0, #5
    // 0xf97748: CheckStackOverflow
    //     0xf97748: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xf9774c: cmp             SP, x16
    //     0xf97750: b.ls            #0xf97778
    // 0xf97754: r16 = <DisplayMap_MapType>
    //     0xf97754: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d0d8] TypeArguments: <DisplayMap_MapType>
    //     0xf97758: ldr             x16, [x16, #0xd8]
    // 0xf9775c: stp             x1, x16, [SP, #8]
    // 0xf97760: str             x0, [SP]
    // 0xf97764: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xf97764: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xf97768: r0 = $_getN()
    //     0xf97768: bl              #0xcde068  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_getN
    // 0xf9776c: LeaveFrame
    //     0xf9776c: mov             SP, fp
    //     0xf97770: ldp             fp, lr, [SP], #0x10
    // 0xf97774: ret
    //     0xf97774: ret             
    // 0xf97778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xf97778: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0xf9777c: b               #0xf97754
  }
  get _ info_(/* No info */) {
    // ** addr: 0x179f780, size: 0x48
    // 0x179f780: EnterFrame
    //     0x179f780: stp             fp, lr, [SP, #-0x10]!
    //     0x179f784: mov             fp, SP
    // 0x179f788: CheckStackOverflow
    //     0x179f788: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x179f78c: cmp             SP, x16
    //     0x179f790: b.ls            #0x179f7c0
    // 0x179f794: r0 = InitLateStaticField(0x1320) // [package:app_protol/proto/mqtt/msg/map/DisplayMap.pb.dart] DisplayMap::_i
    //     0x179f794: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x179f798: ldr             x0, [x0, #0x2640]
    //     0x179f79c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x179f7a0: cmp             w0, w16
    //     0x179f7a4: b.ne            #0x179f7b4
    //     0x179f7a8: add             x2, PP, #0xb9, lsl #12  ; [pp+0xb99d8] Field <DisplayMap._i@1047001283>: static late final (offset: 0x1320)
    //     0x179f7ac: ldr             x2, [x2, #0x9d8]
    //     0x179f7b0: bl              #0x1f34ba8  ; InitLateFinalStaticFieldStub
    // 0x179f7b4: LeaveFrame
    //     0x179f7b4: mov             SP, fp
    //     0x179f7b8: ldp             fp, lr, [SP], #0x10
    // 0x179f7bc: ret
    //     0x179f7bc: ret             
    // 0x179f7c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x179f7c0: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x179f7c4: b               #0x179f794
  }
  static BuilderInfo _i() {
    // ** addr: 0x179f7c8, size: 0x3b4
    // 0x179f7c8: EnterFrame
    //     0x179f7c8: stp             fp, lr, [SP, #-0x10]!
    //     0x179f7cc: mov             fp, SP
    // 0x179f7d0: AllocStack(0x48)
    //     0x179f7d0: sub             SP, SP, #0x48
    // 0x179f7d4: CheckStackOverflow
    //     0x179f7d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x179f7d8: cmp             SP, x16
    //     0x179f7dc: b.ls            #0x179fb74
    // 0x179f7e0: r0 = BuilderInfo()
    //     0x179f7e0: bl              #0x162300c  ; AllocateBuilderInfoStub -> BuilderInfo (size=0x30)
    // 0x179f7e4: stur            x0, [fp, #-8]
    // 0x179f7e8: r16 = Instance_PackageName
    //     0x179f7e8: add             x16, PP, #0x22, lsl #12  ; [pp+0x22578] Obj!PackageName@1c841b1
    //     0x179f7ec: ldr             x16, [x16, #0x578]
    // 0x179f7f0: r30 = Closure: () => DisplayMap from Function 'create': static.
    //     0x179f7f0: add             lr, PP, #0xa7, lsl #12  ; [pp+0xa7518] Closure: () => DisplayMap from Function 'create': static. (0x76bf8c64ed60)
    //     0x179f7f4: ldr             lr, [lr, #0x518]
    // 0x179f7f8: stp             lr, x16, [SP]
    // 0x179f7fc: mov             x1, x0
    // 0x179f800: r2 = "DisplayMap"
    //     0x179f800: add             x2, PP, #0xb9, lsl #12  ; [pp+0xb99e0] "DisplayMap"
    //     0x179f804: ldr             x2, [x2, #0x9e0]
    // 0x179f808: r4 = const [0, 0x4, 0x2, 0x2, createEmptyInstance, 0x3, package, 0x2, null]
    //     0x179f808: add             x4, PP, #0x22, lsl #12  ; [pp+0x22120] List(9) [0, 0x4, 0x2, 0x2, "createEmptyInstance", 0x3, "package", 0x2, Null]
    //     0x179f80c: ldr             x4, [x4, #0x120]
    // 0x179f810: r0 = BuilderInfo()
    //     0x179f810: bl              #0x1622d40  ; [package:protobuf/protobuf.dart] BuilderInfo::BuilderInfo
    // 0x179f814: r16 = <PoseData>
    //     0x179f814: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d258] TypeArguments: <PoseData>
    //     0x179f818: ldr             x16, [x16, #0x258]
    // 0x179f81c: ldur            lr, [fp, #-8]
    // 0x179f820: stp             lr, x16, [SP, #0x18]
    // 0x179f824: r0 = 1
    //     0x179f824: mov             x0, #1
    // 0x179f828: r16 = "robot"
    //     0x179f828: add             x16, PP, #0x44, lsl #12  ; [pp+0x44fd0] "robot"
    //     0x179f82c: ldr             x16, [x16, #0xfd0]
    // 0x179f830: stp             x16, x0, [SP, #8]
    // 0x179f834: r16 = Closure: () => PoseData from Function 'create': static.
    //     0x179f834: add             x16, PP, #0x42, lsl #12  ; [pp+0x421a8] Closure: () => PoseData from Function 'create': static. (0x76bf8c1722c8)
    //     0x179f838: ldr             x16, [x16, #0x1a8]
    // 0x179f83c: str             x16, [SP]
    // 0x179f840: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x179f840: ldr             x4, [PP, #0x730]  ; [pp+0x730] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x179f844: r0 = aOM()
    //     0x179f844: bl              #0x17807d0  ; [package:protobuf/protobuf.dart] BuilderInfo::aOM
    // 0x179f848: r16 = <RobotTrajectory>
    //     0x179f848: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f568] TypeArguments: <RobotTrajectory>
    //     0x179f84c: ldr             x16, [x16, #0x568]
    // 0x179f850: ldur            lr, [fp, #-8]
    // 0x179f854: stp             lr, x16, [SP, #0x18]
    // 0x179f858: r0 = 2
    //     0x179f858: mov             x0, #2
    // 0x179f85c: r16 = "trajectory"
    //     0x179f85c: add             x16, PP, #0x42, lsl #12  ; [pp+0x421e0] "trajectory"
    //     0x179f860: ldr             x16, [x16, #0x1e0]
    // 0x179f864: stp             x16, x0, [SP, #8]
    // 0x179f868: r16 = Closure: () => RobotTrajectory from Function 'create': static.
    //     0x179f868: add             x16, PP, #0x42, lsl #12  ; [pp+0x421e8] Closure: () => RobotTrajectory from Function 'create': static. (0x76bf8c520e60)
    //     0x179f86c: ldr             x16, [x16, #0x1e8]
    // 0x179f870: str             x16, [SP]
    // 0x179f874: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x179f874: ldr             x4, [PP, #0x730]  ; [pp+0x730] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x179f878: r0 = aOM()
    //     0x179f878: bl              #0x17807d0  ; [package:protobuf/protobuf.dart] BuilderInfo::aOM
    // 0x179f87c: r16 = <int>
    //     0x179f87c: ldr             x16, [PP, #0xe90]  ; [pp+0xe90] TypeArguments: <int>
    // 0x179f880: ldur            lr, [fp, #-8]
    // 0x179f884: stp             lr, x16, [SP, #0x18]
    // 0x179f888: r0 = 3
    //     0x179f888: mov             x0, #3
    // 0x179f88c: r16 = "trajectoryFirstIndex"
    //     0x179f88c: add             x16, PP, #0xb9, lsl #12  ; [pp+0xb99e8] "trajectoryFirstIndex"
    //     0x179f890: ldr             x16, [x16, #0x9e8]
    // 0x179f894: stp             x16, x0, [SP, #8]
    // 0x179f898: r0 = 32768
    //     0x179f898: mov             x0, #0x8000
    // 0x179f89c: str             x0, [SP]
    // 0x179f8a0: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x179f8a0: ldr             x4, [PP, #0x730]  ; [pp+0x730] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x179f8a4: r0 = a()
    //     0x179f8a4: bl              #0x1622ad8  ; [package:protobuf/protobuf.dart] BuilderInfo::a
    // 0x179f8a8: r16 = <int>
    //     0x179f8a8: ldr             x16, [PP, #0xe90]  ; [pp+0xe90] TypeArguments: <int>
    // 0x179f8ac: ldur            lr, [fp, #-8]
    // 0x179f8b0: stp             lr, x16, [SP, #0x18]
    // 0x179f8b4: r0 = 4
    //     0x179f8b4: mov             x0, #4
    // 0x179f8b8: r16 = "currentCleanZoneId"
    //     0x179f8b8: add             x16, PP, #0xb9, lsl #12  ; [pp+0xb99f0] "currentCleanZoneId"
    //     0x179f8bc: ldr             x16, [x16, #0x9f0]
    // 0x179f8c0: stp             x16, x0, [SP, #8]
    // 0x179f8c4: r0 = 32768
    //     0x179f8c4: mov             x0, #0x8000
    // 0x179f8c8: str             x0, [SP]
    // 0x179f8cc: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x179f8cc: ldr             x4, [PP, #0x730]  ; [pp+0x730] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x179f8d0: r0 = a()
    //     0x179f8d0: bl              #0x1622ad8  ; [package:protobuf/protobuf.dart] BuilderInfo::a
    // 0x179f8d4: r16 = <PoseData>
    //     0x179f8d4: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d258] TypeArguments: <PoseData>
    //     0x179f8d8: ldr             x16, [x16, #0x258]
    // 0x179f8dc: ldur            lr, [fp, #-8]
    // 0x179f8e0: stp             lr, x16, [SP, #0x18]
    // 0x179f8e4: r0 = 5
    //     0x179f8e4: mov             x0, #5
    // 0x179f8e8: r16 = "station"
    //     0x179f8e8: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b980] "station"
    //     0x179f8ec: ldr             x16, [x16, #0x980]
    // 0x179f8f0: stp             x16, x0, [SP, #8]
    // 0x179f8f4: r16 = Closure: () => PoseData from Function 'create': static.
    //     0x179f8f4: add             x16, PP, #0x42, lsl #12  ; [pp+0x421a8] Closure: () => PoseData from Function 'create': static. (0x76bf8c1722c8)
    //     0x179f8f8: ldr             x16, [x16, #0x1a8]
    // 0x179f8fc: str             x16, [SP]
    // 0x179f900: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x179f900: ldr             x4, [PP, #0x730]  ; [pp+0x730] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x179f904: r0 = aOM()
    //     0x179f904: bl              #0x17807d0  ; [package:protobuf/protobuf.dart] BuilderInfo::aOM
    // 0x179f908: r16 = <DisplayMap_MapType>
    //     0x179f908: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d0d8] TypeArguments: <DisplayMap_MapType>
    //     0x179f90c: ldr             x16, [x16, #0xd8]
    // 0x179f910: ldur            lr, [fp, #-8]
    // 0x179f914: stp             lr, x16, [SP, #0x30]
    // 0x179f918: r0 = 6
    //     0x179f918: mov             x0, #6
    // 0x179f91c: r16 = "mapType"
    //     0x179f91c: add             x16, PP, #0x52, lsl #12  ; [pp+0x529f8] "mapType"
    //     0x179f920: ldr             x16, [x16, #0x9f8]
    // 0x179f924: stp             x16, x0, [SP, #0x20]
    // 0x179f928: r0 = 512
    //     0x179f928: mov             x0, #0x200
    // 0x179f92c: r16 = Instance_DisplayMap_MapType
    //     0x179f92c: add             x16, PP, #0xb9, lsl #12  ; [pp+0xb99f8] Obj!DisplayMap_MapType@1ca9a41
    //     0x179f930: ldr             x16, [x16, #0x9f8]
    // 0x179f934: stp             x16, x0, [SP, #0x10]
    // 0x179f938: r16 = const [Instance of 'DisplayMap_MapType', Instance of 'DisplayMap_MapType', Instance of 'DisplayMap_MapType']
    //     0x179f938: add             x16, PP, #0xb9, lsl #12  ; [pp+0xb9a00] List<DisplayMap_MapType>(3)
    //     0x179f93c: ldr             x16, [x16, #0xa00]
    // 0x179f940: r30 = Closure: (int) => DisplayMap_MapType? from Function 'valueOf': static.
    //     0x179f940: add             lr, PP, #0xb9, lsl #12  ; [pp+0xb9a08] Closure: (int) => DisplayMap_MapType? from Function 'valueOf': static. (0x76bf8c64ebf4)
    //     0x179f944: ldr             lr, [lr, #0xa08]
    // 0x179f948: stp             lr, x16, [SP]
    // 0x179f94c: r4 = const [0x1, 0x7, 0x7, 0x7, null]
    //     0x179f94c: add             x4, PP, #0xb, lsl #12  ; [pp+0xb878] List(5) [0x1, 0x7, 0x7, 0x7, Null]
    //     0x179f950: ldr             x4, [x4, #0x878]
    // 0x179f954: r0 = e()
    //     0x179f954: bl              #0x1622c2c  ; [package:protobuf/protobuf.dart] BuilderInfo::e
    // 0x179f958: r16 = <IncrementalMapData>
    //     0x179f958: add             x16, PP, #0xb5, lsl #12  ; [pp+0xb5e18] TypeArguments: <IncrementalMapData>
    //     0x179f95c: ldr             x16, [x16, #0xe18]
    // 0x179f960: ldur            lr, [fp, #-8]
    // 0x179f964: stp             lr, x16, [SP, #0x18]
    // 0x179f968: r0 = 7
    //     0x179f968: mov             x0, #7
    // 0x179f96c: r16 = "incrementalMapData"
    //     0x179f96c: add             x16, PP, #0xb9, lsl #12  ; [pp+0xb9a10] "incrementalMapData"
    //     0x179f970: ldr             x16, [x16, #0xa10]
    // 0x179f974: stp             x16, x0, [SP, #8]
    // 0x179f978: r16 = Closure: () => IncrementalMapData from Function 'create': static.
    //     0x179f978: add             x16, PP, #0xb9, lsl #12  ; [pp+0xb9a18] Closure: () => IncrementalMapData from Function 'create': static. (0x76bf8c64e328)
    //     0x179f97c: ldr             x16, [x16, #0xa18]
    // 0x179f980: str             x16, [SP]
    // 0x179f984: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x179f984: ldr             x4, [PP, #0x730]  ; [pp+0x730] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x179f988: r0 = aOM()
    //     0x179f988: bl              #0x17807d0  ; [package:protobuf/protobuf.dart] BuilderInfo::aOM
    // 0x179f98c: r16 = <EntireMapData>
    //     0x179f98c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d0c0] TypeArguments: <EntireMapData>
    //     0x179f990: ldr             x16, [x16, #0xc0]
    // 0x179f994: ldur            lr, [fp, #-8]
    // 0x179f998: stp             lr, x16, [SP, #0x18]
    // 0x179f99c: r0 = 8
    //     0x179f99c: mov             x0, #8
    // 0x179f9a0: r16 = "entireMapData"
    //     0x179f9a0: add             x16, PP, #0xb9, lsl #12  ; [pp+0xb9a20] "entireMapData"
    //     0x179f9a4: ldr             x16, [x16, #0xa20]
    // 0x179f9a8: stp             x16, x0, [SP, #8]
    // 0x179f9ac: r16 = Closure: () => EntireMapData from Function 'create': static.
    //     0x179f9ac: add             x16, PP, #0xb9, lsl #12  ; [pp+0xb9a28] Closure: () => EntireMapData from Function 'create': static. (0x76bf8c64e708)
    //     0x179f9b0: ldr             x16, [x16, #0xa28]
    // 0x179f9b4: str             x16, [SP]
    // 0x179f9b8: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x179f9b8: ldr             x4, [PP, #0x730]  ; [pp+0x730] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x179f9bc: r0 = aOM()
    //     0x179f9bc: bl              #0x17807d0  ; [package:protobuf/protobuf.dart] BuilderInfo::aOM
    // 0x179f9c0: r16 = <RobotTrajectoryInfo>
    //     0x179f9c0: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3fa30] TypeArguments: <RobotTrajectoryInfo>
    //     0x179f9c4: ldr             x16, [x16, #0xa30]
    // 0x179f9c8: ldur            lr, [fp, #-8]
    // 0x179f9cc: stp             lr, x16, [SP, #0x20]
    // 0x179f9d0: r0 = 9
    //     0x179f9d0: mov             x0, #9
    // 0x179f9d4: r16 = "trajectoryInfos"
    //     0x179f9d4: add             x16, PP, #0x42, lsl #12  ; [pp+0x422a8] "trajectoryInfos"
    //     0x179f9d8: ldr             x16, [x16, #0x2a8]
    // 0x179f9dc: stp             x16, x0, [SP, #0x10]
    // 0x179f9e0: r0 = 2097154
    //     0x179f9e0: mov             x0, #2
    //     0x179f9e4: movk            x0, #0x20, lsl #16
    // 0x179f9e8: r16 = Closure: () => RobotTrajectoryInfo from Function 'create': static.
    //     0x179f9e8: add             x16, PP, #0x42, lsl #12  ; [pp+0x422b0] Closure: () => RobotTrajectoryInfo from Function 'create': static. (0x76bf8c520de8)
    //     0x179f9ec: ldr             x16, [x16, #0x2b0]
    // 0x179f9f0: stp             x16, x0, [SP]
    // 0x179f9f4: r4 = const [0x1, 0x5, 0x5, 0x4, subBuilder, 0x4, null]
    //     0x179f9f4: add             x4, PP, #0x22, lsl #12  ; [pp+0x22590] List(7) [0x1, 0x5, 0x5, 0x4, "subBuilder", 0x4, Null]
    //     0x179f9f8: ldr             x4, [x4, #0x590]
    // 0x179f9fc: r0 = pc()
    //     0x179f9fc: bl              #0x177ff58  ; [package:protobuf/protobuf.dart] BuilderInfo::pc
    // 0x179fa00: r16 = <Int64>
    //     0x179fa00: add             x16, PP, #0xc, lsl #12  ; [pp+0xc220] TypeArguments: <Int64>
    //     0x179fa04: ldr             x16, [x16, #0x220]
    // 0x179fa08: ldur            lr, [fp, #-8]
    // 0x179fa0c: stp             lr, x16, [SP, #0x20]
    // 0x179fa10: r0 = 10
    //     0x179fa10: mov             x0, #0xa
    // 0x179fa14: r16 = "robotPoseUpdateTime"
    //     0x179fa14: add             x16, PP, #0x42, lsl #12  ; [pp+0x422d8] "robotPoseUpdateTime"
    //     0x179fa18: ldr             x16, [x16, #0x2d8]
    // 0x179fa1c: stp             x16, x0, [SP, #0x10]
    // 0x179fa20: r0 = 65536
    //     0x179fa20: mov             x0, #0x10000
    // 0x179fa24: r16 = Instance_Int64
    //     0x179fa24: add             x16, PP, #0xb, lsl #12  ; [pp+0xbfa0] Obj!Int64@1ca1101
    //     0x179fa28: ldr             x16, [x16, #0xfa0]
    // 0x179fa2c: stp             x16, x0, [SP]
    // 0x179fa30: r4 = const [0x1, 0x5, 0x5, 0x4, defaultOrMaker, 0x4, null]
    //     0x179fa30: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b848] List(7) [0x1, 0x5, 0x5, 0x4, "defaultOrMaker", 0x4, Null]
    //     0x179fa34: ldr             x4, [x4, #0x848]
    // 0x179fa38: r0 = a()
    //     0x179fa38: bl              #0x1622ad8  ; [package:protobuf/protobuf.dart] BuilderInfo::a
    // 0x179fa3c: r16 = <RobotTrajectory>
    //     0x179fa3c: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f568] TypeArguments: <RobotTrajectory>
    //     0x179fa40: ldr             x16, [x16, #0x568]
    // 0x179fa44: ldur            lr, [fp, #-8]
    // 0x179fa48: stp             lr, x16, [SP, #0x18]
    // 0x179fa4c: r0 = 11
    //     0x179fa4c: mov             x0, #0xb
    // 0x179fa50: r16 = "planningTrajectory"
    //     0x179fa50: add             x16, PP, #0xb9, lsl #12  ; [pp+0xb9a30] "planningTrajectory"
    //     0x179fa54: ldr             x16, [x16, #0xa30]
    // 0x179fa58: stp             x16, x0, [SP, #8]
    // 0x179fa5c: r16 = Closure: () => RobotTrajectory from Function 'create': static.
    //     0x179fa5c: add             x16, PP, #0x42, lsl #12  ; [pp+0x421e8] Closure: () => RobotTrajectory from Function 'create': static. (0x76bf8c520e60)
    //     0x179fa60: ldr             x16, [x16, #0x1e8]
    // 0x179fa64: str             x16, [SP]
    // 0x179fa68: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x179fa68: ldr             x4, [PP, #0x730]  ; [pp+0x730] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x179fa6c: r0 = aOM()
    //     0x179fa6c: bl              #0x17807d0  ; [package:protobuf/protobuf.dart] BuilderInfo::aOM
    // 0x179fa70: r16 = <RobotTrajectoryWithInfo>
    //     0x179fa70: add             x16, PP, #0xb9, lsl #12  ; [pp+0xb9a38] TypeArguments: <RobotTrajectoryWithInfo>
    //     0x179fa74: ldr             x16, [x16, #0xa38]
    // 0x179fa78: ldur            lr, [fp, #-8]
    // 0x179fa7c: stp             lr, x16, [SP, #0x20]
    // 0x179fa80: r0 = 12
    //     0x179fa80: mov             x0, #0xc
    // 0x179fa84: r16 = "addtionalTrajectorys"
    //     0x179fa84: add             x16, PP, #0xb9, lsl #12  ; [pp+0xb9a40] "addtionalTrajectorys"
    //     0x179fa88: ldr             x16, [x16, #0xa40]
    // 0x179fa8c: stp             x16, x0, [SP, #0x10]
    // 0x179fa90: r0 = 2097154
    //     0x179fa90: mov             x0, #2
    //     0x179fa94: movk            x0, #0x20, lsl #16
    // 0x179fa98: r16 = Closure: () => RobotTrajectoryWithInfo from Function 'create': static.
    //     0x179fa98: add             x16, PP, #0xb9, lsl #12  ; [pp+0xb9a48] Closure: () => RobotTrajectoryWithInfo from Function 'create': static. (0x76bf8c64eb7c)
    //     0x179fa9c: ldr             x16, [x16, #0xa48]
    // 0x179faa0: stp             x16, x0, [SP]
    // 0x179faa4: r4 = const [0x1, 0x5, 0x5, 0x4, subBuilder, 0x4, null]
    //     0x179faa4: add             x4, PP, #0x22, lsl #12  ; [pp+0x22590] List(7) [0x1, 0x5, 0x5, 0x4, "subBuilder", 0x4, Null]
    //     0x179faa8: ldr             x4, [x4, #0x590]
    // 0x179faac: r0 = pc()
    //     0x179faac: bl              #0x177ff58  ; [package:protobuf/protobuf.dart] BuilderInfo::pc
    // 0x179fab0: r16 = <PoseData>
    //     0x179fab0: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d258] TypeArguments: <PoseData>
    //     0x179fab4: ldr             x16, [x16, #0x258]
    // 0x179fab8: ldur            lr, [fp, #-8]
    // 0x179fabc: stp             lr, x16, [SP, #0x18]
    // 0x179fac0: r0 = 13
    //     0x179fac0: mov             x0, #0xd
    // 0x179fac4: r16 = "rssiLocation"
    //     0x179fac4: add             x16, PP, #0xb9, lsl #12  ; [pp+0xb9a50] "rssiLocation"
    //     0x179fac8: ldr             x16, [x16, #0xa50]
    // 0x179facc: stp             x16, x0, [SP, #8]
    // 0x179fad0: r16 = Closure: () => PoseData from Function 'create': static.
    //     0x179fad0: add             x16, PP, #0x42, lsl #12  ; [pp+0x421a8] Closure: () => PoseData from Function 'create': static. (0x76bf8c1722c8)
    //     0x179fad4: ldr             x16, [x16, #0x1a8]
    // 0x179fad8: str             x16, [SP]
    // 0x179fadc: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x179fadc: ldr             x4, [PP, #0x730]  ; [pp+0x730] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x179fae0: r0 = aOM()
    //     0x179fae0: bl              #0x17807d0  ; [package:protobuf/protobuf.dart] BuilderInfo::aOM
    // 0x179fae4: r16 = <PoseData>
    //     0x179fae4: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d258] TypeArguments: <PoseData>
    //     0x179fae8: ldr             x16, [x16, #0x258]
    // 0x179faec: ldur            lr, [fp, #-8]
    // 0x179faf0: stp             lr, x16, [SP, #0x20]
    // 0x179faf4: r0 = 14
    //     0x179faf4: mov             x0, #0xe
    // 0x179faf8: r16 = "multiRssiLocation"
    //     0x179faf8: add             x16, PP, #0xb9, lsl #12  ; [pp+0xb9a58] "multiRssiLocation"
    //     0x179fafc: ldr             x16, [x16, #0xa58]
    // 0x179fb00: stp             x16, x0, [SP, #0x10]
    // 0x179fb04: r0 = 2097154
    //     0x179fb04: mov             x0, #2
    //     0x179fb08: movk            x0, #0x20, lsl #16
    // 0x179fb0c: r16 = Closure: () => PoseData from Function 'create': static.
    //     0x179fb0c: add             x16, PP, #0x42, lsl #12  ; [pp+0x421a8] Closure: () => PoseData from Function 'create': static. (0x76bf8c1722c8)
    //     0x179fb10: ldr             x16, [x16, #0x1a8]
    // 0x179fb14: stp             x16, x0, [SP]
    // 0x179fb18: r4 = const [0x1, 0x5, 0x5, 0x4, subBuilder, 0x4, null]
    //     0x179fb18: add             x4, PP, #0x22, lsl #12  ; [pp+0x22590] List(7) [0x1, 0x5, 0x5, 0x4, "subBuilder", 0x4, Null]
    //     0x179fb1c: ldr             x4, [x4, #0x590]
    // 0x179fb20: r0 = pc()
    //     0x179fb20: bl              #0x177ff58  ; [package:protobuf/protobuf.dart] BuilderInfo::pc
    // 0x179fb24: r16 = <RobotTrajectoryArc>
    //     0x179fb24: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f540] TypeArguments: <RobotTrajectoryArc>
    //     0x179fb28: ldr             x16, [x16, #0x540]
    // 0x179fb2c: ldur            lr, [fp, #-8]
    // 0x179fb30: stp             lr, x16, [SP, #0x20]
    // 0x179fb34: r0 = 15
    //     0x179fb34: mov             x0, #0xf
    // 0x179fb38: r16 = "trajectoryArcs"
    //     0x179fb38: add             x16, PP, #0x42, lsl #12  ; [pp+0x42328] "trajectoryArcs"
    //     0x179fb3c: ldr             x16, [x16, #0x328]
    // 0x179fb40: stp             x16, x0, [SP, #0x10]
    // 0x179fb44: r0 = 2097154
    //     0x179fb44: mov             x0, #2
    //     0x179fb48: movk            x0, #0x20, lsl #16
    // 0x179fb4c: r16 = Closure: () => RobotTrajectoryArc from Function 'create': static.
    //     0x179fb4c: add             x16, PP, #0x42, lsl #12  ; [pp+0x42330] Closure: () => RobotTrajectoryArc from Function 'create': static. (0x76bf8c64ece8)
    //     0x179fb50: ldr             x16, [x16, #0x330]
    // 0x179fb54: stp             x16, x0, [SP]
    // 0x179fb58: r4 = const [0x1, 0x5, 0x5, 0x4, subBuilder, 0x4, null]
    //     0x179fb58: add             x4, PP, #0x22, lsl #12  ; [pp+0x22590] List(7) [0x1, 0x5, 0x5, 0x4, "subBuilder", 0x4, Null]
    //     0x179fb5c: ldr             x4, [x4, #0x590]
    // 0x179fb60: r0 = pc()
    //     0x179fb60: bl              #0x177ff58  ; [package:protobuf/protobuf.dart] BuilderInfo::pc
    // 0x179fb64: ldur            x0, [fp, #-8]
    // 0x179fb68: LeaveFrame
    //     0x179fb68: mov             SP, fp
    //     0x179fb6c: ldp             fp, lr, [SP], #0x10
    // 0x179fb70: ret
    //     0x179fb70: ret             
    // 0x179fb74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x179fb74: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x179fb78: b               #0x179f7e0
  }
  [closure] static DisplayMap create(dynamic) {
    // ** addr: 0x179fd60, size: 0x2c
    // 0x179fd60: EnterFrame
    //     0x179fd60: stp             fp, lr, [SP, #-0x10]!
    //     0x179fd64: mov             fp, SP
    // 0x179fd68: CheckStackOverflow
    //     0x179fd68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x179fd6c: cmp             SP, x16
    //     0x179fd70: b.ls            #0x179fd84
    // 0x179fd74: r0 = create()
    //     0x179fd74: bl              #0x179fd8c  ; [package:app_protol/proto/mqtt/msg/map/DisplayMap.pb.dart] DisplayMap::create
    // 0x179fd78: LeaveFrame
    //     0x179fd78: mov             SP, fp
    //     0x179fd7c: ldp             fp, lr, [SP], #0x10
    // 0x179fd80: ret
    //     0x179fd80: ret             
    // 0x179fd84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x179fd84: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x179fd88: b               #0x179fd74
  }
  static _ create(/* No info */) {
    // ** addr: 0x179fd8c, size: 0x40
    // 0x179fd8c: EnterFrame
    //     0x179fd8c: stp             fp, lr, [SP, #-0x10]!
    //     0x179fd90: mov             fp, SP
    // 0x179fd94: AllocStack(0x8)
    //     0x179fd94: sub             SP, SP, #8
    // 0x179fd98: CheckStackOverflow
    //     0x179fd98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x179fd9c: cmp             SP, x16
    //     0x179fda0: b.ls            #0x179fdc4
    // 0x179fda4: r0 = DisplayMap()
    //     0x179fda4: bl              #0x179fdcc  ; AllocateDisplayMapStub -> DisplayMap (size=0xc)
    // 0x179fda8: mov             x1, x0
    // 0x179fdac: stur            x0, [fp, #-8]
    // 0x179fdb0: r0 = GeneratedMessage()
    //     0x179fdb0: bl              #0xce2154  ; [package:protobuf/protobuf.dart] GeneratedMessage::GeneratedMessage
    // 0x179fdb4: ldur            x0, [fp, #-8]
    // 0x179fdb8: LeaveFrame
    //     0x179fdb8: mov             SP, fp
    //     0x179fdbc: ldp             fp, lr, [SP], #0x10
    // 0x179fdc0: ret
    //     0x179fdc0: ret             
    // 0x179fdc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x179fdc4: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x179fdc8: b               #0x179fda4
  }
}

// class id: 10017, size: 0xc, field offset: 0xc
class EntireMapData extends GeneratedMessage {

  static late final BuilderInfo _i; // offset: 0x1328

  get _ border(/* No info */) {
    // ** addr: 0xce0c4c, size: 0x48
    // 0xce0c4c: EnterFrame
    //     0xce0c4c: stp             fp, lr, [SP, #-0x10]!
    //     0xce0c50: mov             fp, SP
    // 0xce0c54: AllocStack(0x18)
    //     0xce0c54: sub             SP, SP, #0x18
    // 0xce0c58: r0 = 3
    //     0xce0c58: mov             x0, #3
    // 0xce0c5c: CheckStackOverflow
    //     0xce0c5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce0c60: cmp             SP, x16
    //     0xce0c64: b.ls            #0xce0c8c
    // 0xce0c68: r16 = <Border>
    //     0xce0c68: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d0c8] TypeArguments: <Border>
    //     0xce0c6c: ldr             x16, [x16, #0xc8]
    // 0xce0c70: stp             x1, x16, [SP, #8]
    // 0xce0c74: str             x0, [SP]
    // 0xce0c78: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xce0c78: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xce0c7c: r0 = $_getN()
    //     0xce0c7c: bl              #0xcde068  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_getN
    // 0xce0c80: LeaveFrame
    //     0xce0c80: mov             SP, fp
    //     0xce0c84: ldp             fp, lr, [SP], #0x10
    // 0xce0c88: ret
    //     0xce0c88: ret             
    // 0xce0c8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce0c8c: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce0c90: b               #0xce0c68
  }
  get _ origin(/* No info */) {
    // ** addr: 0xcf89c4, size: 0x48
    // 0xcf89c4: EnterFrame
    //     0xcf89c4: stp             fp, lr, [SP, #-0x10]!
    //     0xcf89c8: mov             fp, SP
    // 0xcf89cc: AllocStack(0x18)
    //     0xcf89cc: sub             SP, SP, #0x18
    // 0xcf89d0: r0 = 4
    //     0xcf89d0: mov             x0, #4
    // 0xcf89d4: CheckStackOverflow
    //     0xcf89d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf89d8: cmp             SP, x16
    //     0xcf89dc: b.ls            #0xcf8a04
    // 0xcf89e0: r16 = <PoseData>
    //     0xcf89e0: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d258] TypeArguments: <PoseData>
    //     0xcf89e4: ldr             x16, [x16, #0x258]
    // 0xcf89e8: stp             x1, x16, [SP, #8]
    // 0xcf89ec: str             x0, [SP]
    // 0xcf89f0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xcf89f0: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xcf89f4: r0 = $_getN()
    //     0xcf89f4: bl              #0xcde068  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_getN
    // 0xcf89f8: LeaveFrame
    //     0xcf89f8: mov             SP, fp
    //     0xcf89fc: ldp             fp, lr, [SP], #0x10
    // 0xcf8a00: ret
    //     0xcf8a00: ret             
    // 0xcf8a04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf8a04: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf8a08: b               #0xcf89e0
  }
  get _ visionData(/* No info */) {
    // ** addr: 0xcf8da8, size: 0x48
    // 0xcf8da8: EnterFrame
    //     0xcf8da8: stp             fp, lr, [SP, #-0x10]!
    //     0xcf8dac: mov             fp, SP
    // 0xcf8db0: AllocStack(0x18)
    //     0xcf8db0: sub             SP, SP, #0x18
    // 0xcf8db4: r0 = 7
    //     0xcf8db4: mov             x0, #7
    // 0xcf8db8: CheckStackOverflow
    //     0xcf8db8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf8dbc: cmp             SP, x16
    //     0xcf8dc0: b.ls            #0xcf8de8
    // 0xcf8dc4: r16 = <VisionData>
    //     0xcf8dc4: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d350] TypeArguments: <VisionData>
    //     0xcf8dc8: ldr             x16, [x16, #0x350]
    // 0xcf8dcc: stp             x1, x16, [SP, #8]
    // 0xcf8dd0: str             x0, [SP]
    // 0xcf8dd4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xcf8dd4: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xcf8dd8: r0 = $_getN()
    //     0xcf8dd8: bl              #0xcde068  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_getN
    // 0xcf8ddc: LeaveFrame
    //     0xcf8ddc: mov             SP, fp
    //     0xcf8de0: ldp             fp, lr, [SP], #0x10
    // 0xcf8de4: ret
    //     0xcf8de4: ret             
    // 0xcf8de8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf8de8: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf8dec: b               #0xcf8dc4
  }
  get _ doors(/* No info */) {
    // ** addr: 0xf9baa0, size: 0x48
    // 0xf9baa0: EnterFrame
    //     0xf9baa0: stp             fp, lr, [SP, #-0x10]!
    //     0xf9baa4: mov             fp, SP
    // 0xf9baa8: AllocStack(0x18)
    //     0xf9baa8: sub             SP, SP, #0x18
    // 0xf9baac: r0 = 9
    //     0xf9baac: mov             x0, #9
    // 0xf9bab0: CheckStackOverflow
    //     0xf9bab0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xf9bab4: cmp             SP, x16
    //     0xf9bab8: b.ls            #0xf9bae0
    // 0xf9babc: r16 = <Door>
    //     0xf9babc: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d198] TypeArguments: <Door>
    //     0xf9bac0: ldr             x16, [x16, #0x198]
    // 0xf9bac4: stp             x1, x16, [SP, #8]
    // 0xf9bac8: str             x0, [SP]
    // 0xf9bacc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xf9bacc: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xf9bad0: r0 = $_getList()
    //     0xf9bad0: bl              #0xcf7930  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_getList
    // 0xf9bad4: LeaveFrame
    //     0xf9bad4: mov             SP, fp
    //     0xf9bad8: ldp             fp, lr, [SP], #0x10
    // 0xf9badc: ret
    //     0xf9badc: ret             
    // 0xf9bae0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xf9bae0: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0xf9bae4: b               #0xf9babc
  }
  get _ info_(/* No info */) {
    // ** addr: 0x179f3a0, size: 0x48
    // 0x179f3a0: EnterFrame
    //     0x179f3a0: stp             fp, lr, [SP, #-0x10]!
    //     0x179f3a4: mov             fp, SP
    // 0x179f3a8: CheckStackOverflow
    //     0x179f3a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x179f3ac: cmp             SP, x16
    //     0x179f3b0: b.ls            #0x179f3e0
    // 0x179f3b4: r0 = InitLateStaticField(0x1328) // [package:app_protol/proto/mqtt/msg/map/DisplayMap.pb.dart] EntireMapData::_i
    //     0x179f3b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x179f3b8: ldr             x0, [x0, #0x2650]
    //     0x179f3bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x179f3c0: cmp             w0, w16
    //     0x179f3c4: b.ne            #0x179f3d4
    //     0x179f3c8: add             x2, PP, #0xc1, lsl #12  ; [pp+0xc1d18] Field <EntireMapData._i@1047001283>: static late final (offset: 0x1328)
    //     0x179f3cc: ldr             x2, [x2, #0xd18]
    //     0x179f3d0: bl              #0x1f34ba8  ; InitLateFinalStaticFieldStub
    // 0x179f3d4: LeaveFrame
    //     0x179f3d4: mov             SP, fp
    //     0x179f3d8: ldp             fp, lr, [SP], #0x10
    // 0x179f3dc: ret
    //     0x179f3dc: ret             
    // 0x179f3e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x179f3e0: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x179f3e4: b               #0x179f3b4
  }
  static BuilderInfo _i() {
    // ** addr: 0x179f3e8, size: 0x230
    // 0x179f3e8: EnterFrame
    //     0x179f3e8: stp             fp, lr, [SP, #-0x10]!
    //     0x179f3ec: mov             fp, SP
    // 0x179f3f0: AllocStack(0x38)
    //     0x179f3f0: sub             SP, SP, #0x38
    // 0x179f3f4: CheckStackOverflow
    //     0x179f3f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x179f3f8: cmp             SP, x16
    //     0x179f3fc: b.ls            #0x179f610
    // 0x179f400: r0 = BuilderInfo()
    //     0x179f400: bl              #0x162300c  ; AllocateBuilderInfoStub -> BuilderInfo (size=0x30)
    // 0x179f404: stur            x0, [fp, #-8]
    // 0x179f408: r16 = Instance_PackageName
    //     0x179f408: add             x16, PP, #0x22, lsl #12  ; [pp+0x22578] Obj!PackageName@1c841b1
    //     0x179f40c: ldr             x16, [x16, #0x578]
    // 0x179f410: r30 = Closure: () => EntireMapData from Function 'create': static.
    //     0x179f410: add             lr, PP, #0xb9, lsl #12  ; [pp+0xb9a28] Closure: () => EntireMapData from Function 'create': static. (0x76bf8c64e708)
    //     0x179f414: ldr             lr, [lr, #0xa28]
    // 0x179f418: stp             lr, x16, [SP]
    // 0x179f41c: mov             x1, x0
    // 0x179f420: r2 = "EntireMapData"
    //     0x179f420: add             x2, PP, #0xc1, lsl #12  ; [pp+0xc1d20] "EntireMapData"
    //     0x179f424: ldr             x2, [x2, #0xd20]
    // 0x179f428: r4 = const [0, 0x4, 0x2, 0x2, createEmptyInstance, 0x3, package, 0x2, null]
    //     0x179f428: add             x4, PP, #0x22, lsl #12  ; [pp+0x22120] List(9) [0, 0x4, 0x2, 0x2, "createEmptyInstance", 0x3, "package", 0x2, Null]
    //     0x179f42c: ldr             x4, [x4, #0x120]
    // 0x179f430: r0 = BuilderInfo()
    //     0x179f430: bl              #0x1622d40  ; [package:protobuf/protobuf.dart] BuilderInfo::BuilderInfo
    // 0x179f434: r16 = <int>
    //     0x179f434: ldr             x16, [PP, #0xe90]  ; [pp+0xe90] TypeArguments: <int>
    // 0x179f438: ldur            lr, [fp, #-8]
    // 0x179f43c: stp             lr, x16, [SP, #0x18]
    // 0x179f440: r0 = 1
    //     0x179f440: mov             x0, #1
    // 0x179f444: r16 = "seqId"
    //     0x179f444: add             x16, PP, #0x42, lsl #12  ; [pp+0x42258] "seqId"
    //     0x179f448: ldr             x16, [x16, #0x258]
    // 0x179f44c: stp             x16, x0, [SP, #8]
    // 0x179f450: r0 = 32768
    //     0x179f450: mov             x0, #0x8000
    // 0x179f454: str             x0, [SP]
    // 0x179f458: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x179f458: ldr             x4, [PP, #0x730]  ; [pp+0x730] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x179f45c: r0 = a()
    //     0x179f45c: bl              #0x1622ad8  ; [package:protobuf/protobuf.dart] BuilderInfo::a
    // 0x179f460: ldur            x1, [fp, #-8]
    // 0x179f464: r2 = 2
    //     0x179f464: mov             x2, #2
    // 0x179f468: r3 = "mapVersion"
    //     0x179f468: add             x3, PP, #0x42, lsl #12  ; [pp+0x42198] "mapVersion"
    //     0x179f46c: ldr             x3, [x3, #0x198]
    // 0x179f470: r0 = aInt64()
    //     0x179f470: bl              #0x1791334  ; [package:protobuf/protobuf.dart] BuilderInfo::aInt64
    // 0x179f474: r16 = <int>
    //     0x179f474: ldr             x16, [PP, #0xe90]  ; [pp+0xe90] TypeArguments: <int>
    // 0x179f478: ldur            lr, [fp, #-8]
    // 0x179f47c: stp             lr, x16, [SP, #0x18]
    // 0x179f480: r0 = 3
    //     0x179f480: mov             x0, #3
    // 0x179f484: r16 = "resolution"
    //     0x179f484: add             x16, PP, #0x30, lsl #12  ; [pp+0x305b8] "resolution"
    //     0x179f488: ldr             x16, [x16, #0x5b8]
    // 0x179f48c: stp             x16, x0, [SP, #8]
    // 0x179f490: r0 = 2048
    //     0x179f490: mov             x0, #0x800
    // 0x179f494: str             x0, [SP]
    // 0x179f498: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x179f498: ldr             x4, [PP, #0x730]  ; [pp+0x730] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x179f49c: r0 = a()
    //     0x179f49c: bl              #0x1622ad8  ; [package:protobuf/protobuf.dart] BuilderInfo::a
    // 0x179f4a0: r16 = <Border>
    //     0x179f4a0: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d0c8] TypeArguments: <Border>
    //     0x179f4a4: ldr             x16, [x16, #0xc8]
    // 0x179f4a8: ldur            lr, [fp, #-8]
    // 0x179f4ac: stp             lr, x16, [SP, #0x18]
    // 0x179f4b0: r0 = 4
    //     0x179f4b0: mov             x0, #4
    // 0x179f4b4: r16 = "border"
    //     0x179f4b4: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b950] "border"
    //     0x179f4b8: ldr             x16, [x16, #0x950]
    // 0x179f4bc: stp             x16, x0, [SP, #8]
    // 0x179f4c0: r16 = Closure: () => Border from Function 'create': static.
    //     0x179f4c0: add             x16, PP, #0x42, lsl #12  ; [pp+0x421a0] Closure: () => Border from Function 'create': static. (0x76bf8c31fd98)
    //     0x179f4c4: ldr             x16, [x16, #0x1a0]
    // 0x179f4c8: str             x16, [SP]
    // 0x179f4cc: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x179f4cc: ldr             x4, [PP, #0x730]  ; [pp+0x730] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x179f4d0: r0 = aOM()
    //     0x179f4d0: bl              #0x17807d0  ; [package:protobuf/protobuf.dart] BuilderInfo::aOM
    // 0x179f4d4: r16 = <PoseData>
    //     0x179f4d4: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d258] TypeArguments: <PoseData>
    //     0x179f4d8: ldr             x16, [x16, #0x258]
    // 0x179f4dc: ldur            lr, [fp, #-8]
    // 0x179f4e0: stp             lr, x16, [SP, #0x18]
    // 0x179f4e4: r0 = 5
    //     0x179f4e4: mov             x0, #5
    // 0x179f4e8: r16 = "origin"
    //     0x179f4e8: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b968] "origin"
    //     0x179f4ec: ldr             x16, [x16, #0x968]
    // 0x179f4f0: stp             x16, x0, [SP, #8]
    // 0x179f4f4: r16 = Closure: () => PoseData from Function 'create': static.
    //     0x179f4f4: add             x16, PP, #0x42, lsl #12  ; [pp+0x421a8] Closure: () => PoseData from Function 'create': static. (0x76bf8c1722c8)
    //     0x179f4f8: ldr             x16, [x16, #0x1a8]
    // 0x179f4fc: str             x16, [SP]
    // 0x179f500: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x179f500: ldr             x4, [PP, #0x730]  ; [pp+0x730] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x179f504: r0 = aOM()
    //     0x179f504: bl              #0x17807d0  ; [package:protobuf/protobuf.dart] BuilderInfo::aOM
    // 0x179f508: r16 = <List<int>>
    //     0x179f508: ldr             x16, [PP, #0x43e8]  ; [pp+0x43e8] TypeArguments: <List<int>>
    // 0x179f50c: ldur            lr, [fp, #-8]
    // 0x179f510: stp             lr, x16, [SP, #0x18]
    // 0x179f514: r0 = 6
    //     0x179f514: mov             x0, #6
    // 0x179f518: r16 = "compressedEntireMapDataStr"
    //     0x179f518: add             x16, PP, #0xc1, lsl #12  ; [pp+0xc1d28] "compressedEntireMapDataStr"
    //     0x179f51c: ldr             x16, [x16, #0xd28]
    // 0x179f520: stp             x16, x0, [SP, #8]
    // 0x179f524: r0 = 32
    //     0x179f524: mov             x0, #0x20
    // 0x179f528: str             x0, [SP]
    // 0x179f52c: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x179f52c: ldr             x4, [PP, #0x730]  ; [pp+0x730] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x179f530: r0 = a()
    //     0x179f530: bl              #0x1622ad8  ; [package:protobuf/protobuf.dart] BuilderInfo::a
    // 0x179f534: ldur            x1, [fp, #-8]
    // 0x179f538: r2 = 7
    //     0x179f538: mov             x2, #7
    // 0x179f53c: r3 = "isRotated"
    //     0x179f53c: add             x3, PP, #0xc1, lsl #12  ; [pp+0xc1d30] "isRotated"
    //     0x179f540: ldr             x3, [x3, #0xd30]
    // 0x179f544: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x179f544: ldr             x4, [PP, #0x2d8]  ; [pp+0x2d8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x179f548: r0 = aOB()
    //     0x179f548: bl              #0x1622188  ; [package:protobuf/protobuf.dart] BuilderInfo::aOB
    // 0x179f54c: r16 = <VisionData>
    //     0x179f54c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d350] TypeArguments: <VisionData>
    //     0x179f550: ldr             x16, [x16, #0x350]
    // 0x179f554: ldur            lr, [fp, #-8]
    // 0x179f558: stp             lr, x16, [SP, #0x18]
    // 0x179f55c: r0 = 8
    //     0x179f55c: mov             x0, #8
    // 0x179f560: r16 = "visionData"
    //     0x179f560: add             x16, PP, #0x42, lsl #12  ; [pp+0x422b8] "visionData"
    //     0x179f564: ldr             x16, [x16, #0x2b8]
    // 0x179f568: stp             x16, x0, [SP, #8]
    // 0x179f56c: r16 = Closure: () => VisionData from Function 'create': static.
    //     0x179f56c: add             x16, PP, #0x42, lsl #12  ; [pp+0x422c0] Closure: () => VisionData from Function 'create': static. (0x76bf8c64e690)
    //     0x179f570: ldr             x16, [x16, #0x2c0]
    // 0x179f574: str             x16, [SP]
    // 0x179f578: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x179f578: ldr             x4, [PP, #0x730]  ; [pp+0x730] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x179f57c: r0 = aOM()
    //     0x179f57c: bl              #0x17807d0  ; [package:protobuf/protobuf.dart] BuilderInfo::aOM
    // 0x179f580: r16 = <Carpet>
    //     0x179f580: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cbc0] TypeArguments: <Carpet>
    //     0x179f584: ldr             x16, [x16, #0xbc0]
    // 0x179f588: ldur            lr, [fp, #-8]
    // 0x179f58c: stp             lr, x16, [SP, #0x20]
    // 0x179f590: r0 = 9
    //     0x179f590: mov             x0, #9
    // 0x179f594: r16 = "carpets"
    //     0x179f594: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bce0] "carpets"
    //     0x179f598: ldr             x16, [x16, #0xce0]
    // 0x179f59c: stp             x16, x0, [SP, #0x10]
    // 0x179f5a0: r0 = 2097154
    //     0x179f5a0: mov             x0, #2
    //     0x179f5a4: movk            x0, #0x20, lsl #16
    // 0x179f5a8: r16 = Closure: () => Carpet from Function 'create': static.
    //     0x179f5a8: add             x16, PP, #0x42, lsl #12  ; [pp+0x42278] Closure: () => Carpet from Function 'create': static. (0x76bf8c31f02c)
    //     0x179f5ac: ldr             x16, [x16, #0x278]
    // 0x179f5b0: stp             x16, x0, [SP]
    // 0x179f5b4: r4 = const [0x1, 0x5, 0x5, 0x4, subBuilder, 0x4, null]
    //     0x179f5b4: add             x4, PP, #0x22, lsl #12  ; [pp+0x22590] List(7) [0x1, 0x5, 0x5, 0x4, "subBuilder", 0x4, Null]
    //     0x179f5b8: ldr             x4, [x4, #0x590]
    // 0x179f5bc: r0 = pc()
    //     0x179f5bc: bl              #0x177ff58  ; [package:protobuf/protobuf.dart] BuilderInfo::pc
    // 0x179f5c0: r16 = <Door>
    //     0x179f5c0: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d198] TypeArguments: <Door>
    //     0x179f5c4: ldr             x16, [x16, #0x198]
    // 0x179f5c8: ldur            lr, [fp, #-8]
    // 0x179f5cc: stp             lr, x16, [SP, #0x20]
    // 0x179f5d0: r0 = 10
    //     0x179f5d0: mov             x0, #0xa
    // 0x179f5d4: r16 = "doors"
    //     0x179f5d4: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b9f0] "doors"
    //     0x179f5d8: ldr             x16, [x16, #0x9f0]
    // 0x179f5dc: stp             x16, x0, [SP, #0x10]
    // 0x179f5e0: r0 = 2097154
    //     0x179f5e0: mov             x0, #2
    //     0x179f5e4: movk            x0, #0x20, lsl #16
    // 0x179f5e8: r16 = Closure: () => Door from Function 'create': static.
    //     0x179f5e8: add             x16, PP, #0x42, lsl #12  ; [pp+0x421c8] Closure: () => Door from Function 'create': static. (0x76bf8c64e618)
    //     0x179f5ec: ldr             x16, [x16, #0x1c8]
    // 0x179f5f0: stp             x16, x0, [SP]
    // 0x179f5f4: r4 = const [0x1, 0x5, 0x5, 0x4, subBuilder, 0x4, null]
    //     0x179f5f4: add             x4, PP, #0x22, lsl #12  ; [pp+0x22590] List(7) [0x1, 0x5, 0x5, 0x4, "subBuilder", 0x4, Null]
    //     0x179f5f8: ldr             x4, [x4, #0x590]
    // 0x179f5fc: r0 = pc()
    //     0x179f5fc: bl              #0x177ff58  ; [package:protobuf/protobuf.dart] BuilderInfo::pc
    // 0x179f600: ldur            x0, [fp, #-8]
    // 0x179f604: LeaveFrame
    //     0x179f604: mov             SP, fp
    //     0x179f608: ldp             fp, lr, [SP], #0x10
    // 0x179f60c: ret
    //     0x179f60c: ret             
    // 0x179f610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x179f610: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x179f614: b               #0x179f400
  }
  [closure] static EntireMapData create(dynamic) {
    // ** addr: 0x179f708, size: 0x2c
    // 0x179f708: EnterFrame
    //     0x179f708: stp             fp, lr, [SP, #-0x10]!
    //     0x179f70c: mov             fp, SP
    // 0x179f710: CheckStackOverflow
    //     0x179f710: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x179f714: cmp             SP, x16
    //     0x179f718: b.ls            #0x179f72c
    // 0x179f71c: r0 = create()
    //     0x179f71c: bl              #0x179f734  ; [package:app_protol/proto/mqtt/msg/map/DisplayMap.pb.dart] EntireMapData::create
    // 0x179f720: LeaveFrame
    //     0x179f720: mov             SP, fp
    //     0x179f724: ldp             fp, lr, [SP], #0x10
    // 0x179f728: ret
    //     0x179f728: ret             
    // 0x179f72c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x179f72c: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x179f730: b               #0x179f71c
  }
  static _ create(/* No info */) {
    // ** addr: 0x179f734, size: 0x40
    // 0x179f734: EnterFrame
    //     0x179f734: stp             fp, lr, [SP, #-0x10]!
    //     0x179f738: mov             fp, SP
    // 0x179f73c: AllocStack(0x8)
    //     0x179f73c: sub             SP, SP, #8
    // 0x179f740: CheckStackOverflow
    //     0x179f740: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x179f744: cmp             SP, x16
    //     0x179f748: b.ls            #0x179f76c
    // 0x179f74c: r0 = EntireMapData()
    //     0x179f74c: bl              #0x179f774  ; AllocateEntireMapDataStub -> EntireMapData (size=0xc)
    // 0x179f750: mov             x1, x0
    // 0x179f754: stur            x0, [fp, #-8]
    // 0x179f758: r0 = GeneratedMessage()
    //     0x179f758: bl              #0xce2154  ; [package:protobuf/protobuf.dart] GeneratedMessage::GeneratedMessage
    // 0x179f75c: ldur            x0, [fp, #-8]
    // 0x179f760: LeaveFrame
    //     0x179f760: mov             SP, fp
    //     0x179f764: ldp             fp, lr, [SP], #0x10
    // 0x179f768: ret
    //     0x179f768: ret             
    // 0x179f76c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x179f76c: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x179f770: b               #0x179f74c
  }
  get _ carpets(/* No info */) {
    // ** addr: 0x1e8cddc, size: 0x48
    // 0x1e8cddc: EnterFrame
    //     0x1e8cddc: stp             fp, lr, [SP, #-0x10]!
    //     0x1e8cde0: mov             fp, SP
    // 0x1e8cde4: AllocStack(0x18)
    //     0x1e8cde4: sub             SP, SP, #0x18
    // 0x1e8cde8: r0 = 8
    //     0x1e8cde8: mov             x0, #8
    // 0x1e8cdec: CheckStackOverflow
    //     0x1e8cdec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e8cdf0: cmp             SP, x16
    //     0x1e8cdf4: b.ls            #0x1e8ce1c
    // 0x1e8cdf8: r16 = <Carpet>
    //     0x1e8cdf8: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cbc0] TypeArguments: <Carpet>
    //     0x1e8cdfc: ldr             x16, [x16, #0xbc0]
    // 0x1e8ce00: stp             x1, x16, [SP, #8]
    // 0x1e8ce04: str             x0, [SP]
    // 0x1e8ce08: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x1e8ce08: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x1e8ce0c: r0 = $_getList()
    //     0x1e8ce0c: bl              #0xcf7930  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_getList
    // 0x1e8ce10: LeaveFrame
    //     0x1e8ce10: mov             SP, fp
    //     0x1e8ce14: ldp             fp, lr, [SP], #0x10
    // 0x1e8ce18: ret
    //     0x1e8ce18: ret             
    // 0x1e8ce1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e8ce1c: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e8ce20: b               #0x1e8cdf8
  }
  get _ compressedEntireMapDataStr(/* No info */) {
    // ** addr: 0x1e8d970, size: 0x44
    // 0x1e8d970: EnterFrame
    //     0x1e8d970: stp             fp, lr, [SP, #-0x10]!
    //     0x1e8d974: mov             fp, SP
    // 0x1e8d978: AllocStack(0x18)
    //     0x1e8d978: sub             SP, SP, #0x18
    // 0x1e8d97c: r0 = 5
    //     0x1e8d97c: mov             x0, #5
    // 0x1e8d980: CheckStackOverflow
    //     0x1e8d980: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e8d984: cmp             SP, x16
    //     0x1e8d988: b.ls            #0x1e8d9ac
    // 0x1e8d98c: r16 = <List<int>>
    //     0x1e8d98c: ldr             x16, [PP, #0x43e8]  ; [pp+0x43e8] TypeArguments: <List<int>>
    // 0x1e8d990: stp             x1, x16, [SP, #8]
    // 0x1e8d994: str             x0, [SP]
    // 0x1e8d998: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x1e8d998: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x1e8d99c: r0 = $_getN()
    //     0x1e8d99c: bl              #0xcde068  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_getN
    // 0x1e8d9a0: LeaveFrame
    //     0x1e8d9a0: mov             SP, fp
    //     0x1e8d9a4: ldp             fp, lr, [SP], #0x10
    // 0x1e8d9a8: ret
    //     0x1e8d9a8: ret             
    // 0x1e8d9ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e8d9ac: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e8d9b0: b               #0x1e8d98c
  }
}

// class id: 10018, size: 0xc, field offset: 0xc
class IncrementalMapData extends GeneratedMessage {

  static late final BuilderInfo _i; // offset: 0x1324

  get _ deleteVisionObs(/* No info */) {
    // ** addr: 0xcfee2c, size: 0x48
    // 0xcfee2c: EnterFrame
    //     0xcfee2c: stp             fp, lr, [SP, #-0x10]!
    //     0xcfee30: mov             fp, SP
    // 0xcfee34: AllocStack(0x18)
    //     0xcfee34: sub             SP, SP, #0x18
    // 0xcfee38: r0 = 5
    //     0xcfee38: mov             x0, #5
    // 0xcfee3c: CheckStackOverflow
    //     0xcfee3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcfee40: cmp             SP, x16
    //     0xcfee44: b.ls            #0xcfee6c
    // 0xcfee48: r16 = <VisionObs>
    //     0xcfee48: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b740] TypeArguments: <VisionObs>
    //     0xcfee4c: ldr             x16, [x16, #0x740]
    // 0xcfee50: stp             x1, x16, [SP, #8]
    // 0xcfee54: str             x0, [SP]
    // 0xcfee58: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xcfee58: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xcfee5c: r0 = $_getList()
    //     0xcfee5c: bl              #0xcf7930  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_getList
    // 0xcfee60: LeaveFrame
    //     0xcfee60: mov             SP, fp
    //     0xcfee64: ldp             fp, lr, [SP], #0x10
    // 0xcfee68: ret
    //     0xcfee68: ret             
    // 0xcfee6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcfee6c: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcfee70: b               #0xcfee48
  }
  get _ addVisionObs(/* No info */) {
    // ** addr: 0xcfee74, size: 0x48
    // 0xcfee74: EnterFrame
    //     0xcfee74: stp             fp, lr, [SP, #-0x10]!
    //     0xcfee78: mov             fp, SP
    // 0xcfee7c: AllocStack(0x18)
    //     0xcfee7c: sub             SP, SP, #0x18
    // 0xcfee80: r0 = 4
    //     0xcfee80: mov             x0, #4
    // 0xcfee84: CheckStackOverflow
    //     0xcfee84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcfee88: cmp             SP, x16
    //     0xcfee8c: b.ls            #0xcfeeb4
    // 0xcfee90: r16 = <VisionObs>
    //     0xcfee90: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b740] TypeArguments: <VisionObs>
    //     0xcfee94: ldr             x16, [x16, #0x740]
    // 0xcfee98: stp             x1, x16, [SP, #8]
    // 0xcfee9c: str             x0, [SP]
    // 0xcfeea0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xcfeea0: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xcfeea4: r0 = $_getList()
    //     0xcfeea4: bl              #0xcf7930  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_getList
    // 0xcfeea8: LeaveFrame
    //     0xcfeea8: mov             SP, fp
    //     0xcfeeac: ldp             fp, lr, [SP], #0x10
    // 0xcfeeb0: ret
    //     0xcfeeb0: ret             
    // 0xcfeeb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcfeeb4: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcfeeb8: b               #0xcfee90
  }
  get _ deleteVisionDirty(/* No info */) {
    // ** addr: 0xcffa70, size: 0x48
    // 0xcffa70: EnterFrame
    //     0xcffa70: stp             fp, lr, [SP, #-0x10]!
    //     0xcffa74: mov             fp, SP
    // 0xcffa78: AllocStack(0x18)
    //     0xcffa78: sub             SP, SP, #0x18
    // 0xcffa7c: r0 = 8
    //     0xcffa7c: mov             x0, #8
    // 0xcffa80: CheckStackOverflow
    //     0xcffa80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcffa84: cmp             SP, x16
    //     0xcffa88: b.ls            #0xcffab0
    // 0xcffa8c: r16 = <VisionDirty>
    //     0xcffa8c: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b750] TypeArguments: <VisionDirty>
    //     0xcffa90: ldr             x16, [x16, #0x750]
    // 0xcffa94: stp             x1, x16, [SP, #8]
    // 0xcffa98: str             x0, [SP]
    // 0xcffa9c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xcffa9c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xcffaa0: r0 = $_getList()
    //     0xcffaa0: bl              #0xcf7930  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_getList
    // 0xcffaa4: LeaveFrame
    //     0xcffaa4: mov             SP, fp
    //     0xcffaa8: ldp             fp, lr, [SP], #0x10
    // 0xcffaac: ret
    //     0xcffaac: ret             
    // 0xcffab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcffab0: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcffab4: b               #0xcffa8c
  }
  get _ addVisionDirty(/* No info */) {
    // ** addr: 0xcffb00, size: 0x48
    // 0xcffb00: EnterFrame
    //     0xcffb00: stp             fp, lr, [SP, #-0x10]!
    //     0xcffb04: mov             fp, SP
    // 0xcffb08: AllocStack(0x18)
    //     0xcffb08: sub             SP, SP, #0x18
    // 0xcffb0c: r0 = 7
    //     0xcffb0c: mov             x0, #7
    // 0xcffb10: CheckStackOverflow
    //     0xcffb10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcffb14: cmp             SP, x16
    //     0xcffb18: b.ls            #0xcffb40
    // 0xcffb1c: r16 = <VisionDirty>
    //     0xcffb1c: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b750] TypeArguments: <VisionDirty>
    //     0xcffb20: ldr             x16, [x16, #0x750]
    // 0xcffb24: stp             x1, x16, [SP, #8]
    // 0xcffb28: str             x0, [SP]
    // 0xcffb2c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xcffb2c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xcffb30: r0 = $_getList()
    //     0xcffb30: bl              #0xcf7930  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_getList
    // 0xcffb34: LeaveFrame
    //     0xcffb34: mov             SP, fp
    //     0xcffb38: ldp             fp, lr, [SP], #0x10
    // 0xcffb3c: ret
    //     0xcffb3c: ret             
    // 0xcffb40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcffb40: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcffb44: b               #0xcffb1c
  }
  get _ info_(/* No info */) {
    // ** addr: 0x179eec0, size: 0x48
    // 0x179eec0: EnterFrame
    //     0x179eec0: stp             fp, lr, [SP, #-0x10]!
    //     0x179eec4: mov             fp, SP
    // 0x179eec8: CheckStackOverflow
    //     0x179eec8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x179eecc: cmp             SP, x16
    //     0x179eed0: b.ls            #0x179ef00
    // 0x179eed4: r0 = InitLateStaticField(0x1324) // [package:app_protol/proto/mqtt/msg/map/DisplayMap.pb.dart] IncrementalMapData::_i
    //     0x179eed4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x179eed8: ldr             x0, [x0, #0x2648]
    //     0x179eedc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x179eee0: cmp             w0, w16
    //     0x179eee4: b.ne            #0x179eef4
    //     0x179eee8: add             x2, PP, #0xc1, lsl #12  ; [pp+0xc1d38] Field <IncrementalMapData._i@1047001283>: static late final (offset: 0x1324)
    //     0x179eeec: ldr             x2, [x2, #0xd38]
    //     0x179eef0: bl              #0x1f34ba8  ; InitLateFinalStaticFieldStub
    // 0x179eef4: LeaveFrame
    //     0x179eef4: mov             SP, fp
    //     0x179eef8: ldp             fp, lr, [SP], #0x10
    // 0x179eefc: ret
    //     0x179eefc: ret             
    // 0x179ef00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x179ef00: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x179ef04: b               #0x179eed4
  }
  static BuilderInfo _i() {
    // ** addr: 0x179ef08, size: 0x294
    // 0x179ef08: EnterFrame
    //     0x179ef08: stp             fp, lr, [SP, #-0x10]!
    //     0x179ef0c: mov             fp, SP
    // 0x179ef10: AllocStack(0x38)
    //     0x179ef10: sub             SP, SP, #0x38
    // 0x179ef14: CheckStackOverflow
    //     0x179ef14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x179ef18: cmp             SP, x16
    //     0x179ef1c: b.ls            #0x179f194
    // 0x179ef20: r0 = BuilderInfo()
    //     0x179ef20: bl              #0x162300c  ; AllocateBuilderInfoStub -> BuilderInfo (size=0x30)
    // 0x179ef24: stur            x0, [fp, #-8]
    // 0x179ef28: r16 = Instance_PackageName
    //     0x179ef28: add             x16, PP, #0x22, lsl #12  ; [pp+0x22578] Obj!PackageName@1c841b1
    //     0x179ef2c: ldr             x16, [x16, #0x578]
    // 0x179ef30: r30 = Closure: () => IncrementalMapData from Function 'create': static.
    //     0x179ef30: add             lr, PP, #0xb9, lsl #12  ; [pp+0xb9a18] Closure: () => IncrementalMapData from Function 'create': static. (0x76bf8c64e328)
    //     0x179ef34: ldr             lr, [lr, #0xa18]
    // 0x179ef38: stp             lr, x16, [SP]
    // 0x179ef3c: mov             x1, x0
    // 0x179ef40: r2 = "IncrementalMapData"
    //     0x179ef40: add             x2, PP, #0xc1, lsl #12  ; [pp+0xc1d40] "IncrementalMapData"
    //     0x179ef44: ldr             x2, [x2, #0xd40]
    // 0x179ef48: r4 = const [0, 0x4, 0x2, 0x2, createEmptyInstance, 0x3, package, 0x2, null]
    //     0x179ef48: add             x4, PP, #0x22, lsl #12  ; [pp+0x22120] List(9) [0, 0x4, 0x2, 0x2, "createEmptyInstance", 0x3, "package", 0x2, Null]
    //     0x179ef4c: ldr             x4, [x4, #0x120]
    // 0x179ef50: r0 = BuilderInfo()
    //     0x179ef50: bl              #0x1622d40  ; [package:protobuf/protobuf.dart] BuilderInfo::BuilderInfo
    // 0x179ef54: r16 = <int>
    //     0x179ef54: ldr             x16, [PP, #0xe90]  ; [pp+0xe90] TypeArguments: <int>
    // 0x179ef58: ldur            lr, [fp, #-8]
    // 0x179ef5c: stp             lr, x16, [SP, #0x18]
    // 0x179ef60: r0 = 1
    //     0x179ef60: mov             x0, #1
    // 0x179ef64: r16 = "startEqId"
    //     0x179ef64: add             x16, PP, #0xc1, lsl #12  ; [pp+0xc1d48] "startEqId"
    //     0x179ef68: ldr             x16, [x16, #0xd48]
    // 0x179ef6c: stp             x16, x0, [SP, #8]
    // 0x179ef70: r0 = 32768
    //     0x179ef70: mov             x0, #0x8000
    // 0x179ef74: str             x0, [SP]
    // 0x179ef78: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x179ef78: ldr             x4, [PP, #0x730]  ; [pp+0x730] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x179ef7c: r0 = a()
    //     0x179ef7c: bl              #0x1622ad8  ; [package:protobuf/protobuf.dart] BuilderInfo::a
    // 0x179ef80: r16 = <int>
    //     0x179ef80: ldr             x16, [PP, #0xe90]  ; [pp+0xe90] TypeArguments: <int>
    // 0x179ef84: ldur            lr, [fp, #-8]
    // 0x179ef88: stp             lr, x16, [SP, #0x18]
    // 0x179ef8c: r0 = 2
    //     0x179ef8c: mov             x0, #2
    // 0x179ef90: r16 = "currentSeqId"
    //     0x179ef90: add             x16, PP, #0xc1, lsl #12  ; [pp+0xc1d50] "currentSeqId"
    //     0x179ef94: ldr             x16, [x16, #0xd50]
    // 0x179ef98: stp             x16, x0, [SP, #8]
    // 0x179ef9c: r0 = 32768
    //     0x179ef9c: mov             x0, #0x8000
    // 0x179efa0: str             x0, [SP]
    // 0x179efa4: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x179efa4: ldr             x4, [PP, #0x730]  ; [pp+0x730] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x179efa8: r0 = a()
    //     0x179efa8: bl              #0x1622ad8  ; [package:protobuf/protobuf.dart] BuilderInfo::a
    // 0x179efac: r16 = <List<int>>
    //     0x179efac: ldr             x16, [PP, #0x43e8]  ; [pp+0x43e8] TypeArguments: <List<int>>
    // 0x179efb0: ldur            lr, [fp, #-8]
    // 0x179efb4: stp             lr, x16, [SP, #0x18]
    // 0x179efb8: r0 = 3
    //     0x179efb8: mov             x0, #3
    // 0x179efbc: r16 = "compressedIncrementalMapData"
    //     0x179efbc: add             x16, PP, #0xc1, lsl #12  ; [pp+0xc1d58] "compressedIncrementalMapData"
    //     0x179efc0: ldr             x16, [x16, #0xd58]
    // 0x179efc4: stp             x16, x0, [SP, #8]
    // 0x179efc8: r0 = 32
    //     0x179efc8: mov             x0, #0x20
    // 0x179efcc: str             x0, [SP]
    // 0x179efd0: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x179efd0: ldr             x4, [PP, #0x730]  ; [pp+0x730] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x179efd4: r0 = a()
    //     0x179efd4: bl              #0x1622ad8  ; [package:protobuf/protobuf.dart] BuilderInfo::a
    // 0x179efd8: r16 = <Furniture>
    //     0x179efd8: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cbd0] TypeArguments: <Furniture>
    //     0x179efdc: ldr             x16, [x16, #0xbd0]
    // 0x179efe0: ldur            lr, [fp, #-8]
    // 0x179efe4: stp             lr, x16, [SP, #0x20]
    // 0x179efe8: r0 = 4
    //     0x179efe8: mov             x0, #4
    // 0x179efec: r16 = "addFunitures"
    //     0x179efec: add             x16, PP, #0xc1, lsl #12  ; [pp+0xc1d60] "addFunitures"
    //     0x179eff0: ldr             x16, [x16, #0xd60]
    // 0x179eff4: stp             x16, x0, [SP, #0x10]
    // 0x179eff8: r0 = 2097154
    //     0x179eff8: mov             x0, #2
    //     0x179effc: movk            x0, #0x20, lsl #16
    // 0x179f000: r16 = Closure: () => Furniture from Function 'create': static.
    //     0x179f000: add             x16, PP, #0x71, lsl #12  ; [pp+0x71a98] Closure: () => Furniture from Function 'create': static. (0x76bf8c3333ac)
    //     0x179f004: ldr             x16, [x16, #0xa98]
    // 0x179f008: stp             x16, x0, [SP]
    // 0x179f00c: r4 = const [0x1, 0x5, 0x5, 0x4, subBuilder, 0x4, null]
    //     0x179f00c: add             x4, PP, #0x22, lsl #12  ; [pp+0x22590] List(7) [0x1, 0x5, 0x5, 0x4, "subBuilder", 0x4, Null]
    //     0x179f010: ldr             x4, [x4, #0x590]
    // 0x179f014: r0 = pc()
    //     0x179f014: bl              #0x177ff58  ; [package:protobuf/protobuf.dart] BuilderInfo::pc
    // 0x179f018: r16 = <VisionObs>
    //     0x179f018: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b740] TypeArguments: <VisionObs>
    //     0x179f01c: ldr             x16, [x16, #0x740]
    // 0x179f020: ldur            lr, [fp, #-8]
    // 0x179f024: stp             lr, x16, [SP, #0x20]
    // 0x179f028: r0 = 5
    //     0x179f028: mov             x0, #5
    // 0x179f02c: r16 = "addVisionObs"
    //     0x179f02c: add             x16, PP, #0xc1, lsl #12  ; [pp+0xc1d68] "addVisionObs"
    //     0x179f030: ldr             x16, [x16, #0xd68]
    // 0x179f034: stp             x16, x0, [SP, #0x10]
    // 0x179f038: r0 = 2097154
    //     0x179f038: mov             x0, #2
    //     0x179f03c: movk            x0, #0x20, lsl #16
    // 0x179f040: r16 = Closure: () => VisionObs from Function 'create': static.
    //     0x179f040: add             x16, PP, #0x71, lsl #12  ; [pp+0x71aa8] Closure: () => VisionObs from Function 'create': static. (0x76bf8c64e2b0)
    //     0x179f044: ldr             x16, [x16, #0xaa8]
    // 0x179f048: stp             x16, x0, [SP]
    // 0x179f04c: r4 = const [0x1, 0x5, 0x5, 0x4, subBuilder, 0x4, null]
    //     0x179f04c: add             x4, PP, #0x22, lsl #12  ; [pp+0x22590] List(7) [0x1, 0x5, 0x5, 0x4, "subBuilder", 0x4, Null]
    //     0x179f050: ldr             x4, [x4, #0x590]
    // 0x179f054: r0 = pc()
    //     0x179f054: bl              #0x177ff58  ; [package:protobuf/protobuf.dart] BuilderInfo::pc
    // 0x179f058: r16 = <VisionObs>
    //     0x179f058: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b740] TypeArguments: <VisionObs>
    //     0x179f05c: ldr             x16, [x16, #0x740]
    // 0x179f060: ldur            lr, [fp, #-8]
    // 0x179f064: stp             lr, x16, [SP, #0x20]
    // 0x179f068: r0 = 6
    //     0x179f068: mov             x0, #6
    // 0x179f06c: r16 = "deleteVisionObs"
    //     0x179f06c: add             x16, PP, #0xc1, lsl #12  ; [pp+0xc1d70] "deleteVisionObs"
    //     0x179f070: ldr             x16, [x16, #0xd70]
    // 0x179f074: stp             x16, x0, [SP, #0x10]
    // 0x179f078: r0 = 2097154
    //     0x179f078: mov             x0, #2
    //     0x179f07c: movk            x0, #0x20, lsl #16
    // 0x179f080: r16 = Closure: () => VisionObs from Function 'create': static.
    //     0x179f080: add             x16, PP, #0x71, lsl #12  ; [pp+0x71aa8] Closure: () => VisionObs from Function 'create': static. (0x76bf8c64e2b0)
    //     0x179f084: ldr             x16, [x16, #0xaa8]
    // 0x179f088: stp             x16, x0, [SP]
    // 0x179f08c: r4 = const [0x1, 0x5, 0x5, 0x4, subBuilder, 0x4, null]
    //     0x179f08c: add             x4, PP, #0x22, lsl #12  ; [pp+0x22590] List(7) [0x1, 0x5, 0x5, 0x4, "subBuilder", 0x4, Null]
    //     0x179f090: ldr             x4, [x4, #0x590]
    // 0x179f094: r0 = pc()
    //     0x179f094: bl              #0x177ff58  ; [package:protobuf/protobuf.dart] BuilderInfo::pc
    // 0x179f098: r16 = <List<int>>
    //     0x179f098: ldr             x16, [PP, #0x43e8]  ; [pp+0x43e8] TypeArguments: <List<int>>
    // 0x179f09c: ldur            lr, [fp, #-8]
    // 0x179f0a0: stp             lr, x16, [SP, #0x18]
    // 0x179f0a4: r0 = 7
    //     0x179f0a4: mov             x0, #7
    // 0x179f0a8: r16 = "compressedDebugIncrementalMapData"
    //     0x179f0a8: add             x16, PP, #0xc1, lsl #12  ; [pp+0xc1d78] "compressedDebugIncrementalMapData"
    //     0x179f0ac: ldr             x16, [x16, #0xd78]
    // 0x179f0b0: stp             x16, x0, [SP, #8]
    // 0x179f0b4: r0 = 32
    //     0x179f0b4: mov             x0, #0x20
    // 0x179f0b8: str             x0, [SP]
    // 0x179f0bc: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x179f0bc: ldr             x4, [PP, #0x730]  ; [pp+0x730] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x179f0c0: r0 = a()
    //     0x179f0c0: bl              #0x1622ad8  ; [package:protobuf/protobuf.dart] BuilderInfo::a
    // 0x179f0c4: r16 = <VisionDirty>
    //     0x179f0c4: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b750] TypeArguments: <VisionDirty>
    //     0x179f0c8: ldr             x16, [x16, #0x750]
    // 0x179f0cc: ldur            lr, [fp, #-8]
    // 0x179f0d0: stp             lr, x16, [SP, #0x20]
    // 0x179f0d4: r0 = 8
    //     0x179f0d4: mov             x0, #8
    // 0x179f0d8: r16 = "addVisionDirty"
    //     0x179f0d8: add             x16, PP, #0xc1, lsl #12  ; [pp+0xc1d80] "addVisionDirty"
    //     0x179f0dc: ldr             x16, [x16, #0xd80]
    // 0x179f0e0: stp             x16, x0, [SP, #0x10]
    // 0x179f0e4: r0 = 2097154
    //     0x179f0e4: mov             x0, #2
    //     0x179f0e8: movk            x0, #0x20, lsl #16
    // 0x179f0ec: r16 = Closure: () => VisionDirty from Function 'create': static.
    //     0x179f0ec: add             x16, PP, #0x42, lsl #12  ; [pp+0x42bc0] Closure: () => VisionDirty from Function 'create': static. (0x76bf8c64e238)
    //     0x179f0f0: ldr             x16, [x16, #0xbc0]
    // 0x179f0f4: stp             x16, x0, [SP]
    // 0x179f0f8: r4 = const [0x1, 0x5, 0x5, 0x4, subBuilder, 0x4, null]
    //     0x179f0f8: add             x4, PP, #0x22, lsl #12  ; [pp+0x22590] List(7) [0x1, 0x5, 0x5, 0x4, "subBuilder", 0x4, Null]
    //     0x179f0fc: ldr             x4, [x4, #0x590]
    // 0x179f100: r0 = pc()
    //     0x179f100: bl              #0x177ff58  ; [package:protobuf/protobuf.dart] BuilderInfo::pc
    // 0x179f104: r16 = <VisionDirty>
    //     0x179f104: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b750] TypeArguments: <VisionDirty>
    //     0x179f108: ldr             x16, [x16, #0x750]
    // 0x179f10c: ldur            lr, [fp, #-8]
    // 0x179f110: stp             lr, x16, [SP, #0x20]
    // 0x179f114: r0 = 9
    //     0x179f114: mov             x0, #9
    // 0x179f118: r16 = "deleteVisionDirty"
    //     0x179f118: add             x16, PP, #0xc1, lsl #12  ; [pp+0xc1d88] "deleteVisionDirty"
    //     0x179f11c: ldr             x16, [x16, #0xd88]
    // 0x179f120: stp             x16, x0, [SP, #0x10]
    // 0x179f124: r0 = 2097154
    //     0x179f124: mov             x0, #2
    //     0x179f128: movk            x0, #0x20, lsl #16
    // 0x179f12c: r16 = Closure: () => VisionDirty from Function 'create': static.
    //     0x179f12c: add             x16, PP, #0x42, lsl #12  ; [pp+0x42bc0] Closure: () => VisionDirty from Function 'create': static. (0x76bf8c64e238)
    //     0x179f130: ldr             x16, [x16, #0xbc0]
    // 0x179f134: stp             x16, x0, [SP]
    // 0x179f138: r4 = const [0x1, 0x5, 0x5, 0x4, subBuilder, 0x4, null]
    //     0x179f138: add             x4, PP, #0x22, lsl #12  ; [pp+0x22590] List(7) [0x1, 0x5, 0x5, 0x4, "subBuilder", 0x4, Null]
    //     0x179f13c: ldr             x4, [x4, #0x590]
    // 0x179f140: r0 = pc()
    //     0x179f140: bl              #0x177ff58  ; [package:protobuf/protobuf.dart] BuilderInfo::pc
    // 0x179f144: r16 = <VideoCruisePointData>
    //     0x179f144: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d130] TypeArguments: <VideoCruisePointData>
    //     0x179f148: ldr             x16, [x16, #0x130]
    // 0x179f14c: ldur            lr, [fp, #-8]
    // 0x179f150: stp             lr, x16, [SP, #0x20]
    // 0x179f154: r0 = 10
    //     0x179f154: mov             x0, #0xa
    // 0x179f158: r16 = "videoCruisePointData"
    //     0x179f158: add             x16, PP, #0x42, lsl #12  ; [pp+0x422f8] "videoCruisePointData"
    //     0x179f15c: ldr             x16, [x16, #0x2f8]
    // 0x179f160: stp             x16, x0, [SP, #0x10]
    // 0x179f164: r0 = 2097154
    //     0x179f164: mov             x0, #2
    //     0x179f168: movk            x0, #0x20, lsl #16
    // 0x179f16c: r16 = Closure: () => VideoCruisePointData from Function 'create': static.
    //     0x179f16c: add             x16, PP, #0x42, lsl #12  ; [pp+0x42300] Closure: () => VideoCruisePointData from Function 'create': static. (0x76bf8c64e19c)
    //     0x179f170: ldr             x16, [x16, #0x300]
    // 0x179f174: stp             x16, x0, [SP]
    // 0x179f178: r4 = const [0x1, 0x5, 0x5, 0x4, subBuilder, 0x4, null]
    //     0x179f178: add             x4, PP, #0x22, lsl #12  ; [pp+0x22590] List(7) [0x1, 0x5, 0x5, 0x4, "subBuilder", 0x4, Null]
    //     0x179f17c: ldr             x4, [x4, #0x590]
    // 0x179f180: r0 = pc()
    //     0x179f180: bl              #0x177ff58  ; [package:protobuf/protobuf.dart] BuilderInfo::pc
    // 0x179f184: ldur            x0, [fp, #-8]
    // 0x179f188: LeaveFrame
    //     0x179f188: mov             SP, fp
    //     0x179f18c: ldp             fp, lr, [SP], #0x10
    // 0x179f190: ret
    //     0x179f190: ret             
    // 0x179f194: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x179f194: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x179f198: b               #0x179ef20
  }
  [closure] static IncrementalMapData create(dynamic) {
    // ** addr: 0x179f328, size: 0x2c
    // 0x179f328: EnterFrame
    //     0x179f328: stp             fp, lr, [SP, #-0x10]!
    //     0x179f32c: mov             fp, SP
    // 0x179f330: CheckStackOverflow
    //     0x179f330: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x179f334: cmp             SP, x16
    //     0x179f338: b.ls            #0x179f34c
    // 0x179f33c: r0 = create()
    //     0x179f33c: bl              #0x179f354  ; [package:app_protol/proto/mqtt/msg/map/DisplayMap.pb.dart] IncrementalMapData::create
    // 0x179f340: LeaveFrame
    //     0x179f340: mov             SP, fp
    //     0x179f344: ldp             fp, lr, [SP], #0x10
    // 0x179f348: ret
    //     0x179f348: ret             
    // 0x179f34c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x179f34c: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x179f350: b               #0x179f33c
  }
  static _ create(/* No info */) {
    // ** addr: 0x179f354, size: 0x40
    // 0x179f354: EnterFrame
    //     0x179f354: stp             fp, lr, [SP, #-0x10]!
    //     0x179f358: mov             fp, SP
    // 0x179f35c: AllocStack(0x8)
    //     0x179f35c: sub             SP, SP, #8
    // 0x179f360: CheckStackOverflow
    //     0x179f360: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x179f364: cmp             SP, x16
    //     0x179f368: b.ls            #0x179f38c
    // 0x179f36c: r0 = IncrementalMapData()
    //     0x179f36c: bl              #0x179f394  ; AllocateIncrementalMapDataStub -> IncrementalMapData (size=0xc)
    // 0x179f370: mov             x1, x0
    // 0x179f374: stur            x0, [fp, #-8]
    // 0x179f378: r0 = GeneratedMessage()
    //     0x179f378: bl              #0xce2154  ; [package:protobuf/protobuf.dart] GeneratedMessage::GeneratedMessage
    // 0x179f37c: ldur            x0, [fp, #-8]
    // 0x179f380: LeaveFrame
    //     0x179f380: mov             SP, fp
    //     0x179f384: ldp             fp, lr, [SP], #0x10
    // 0x179f388: ret
    //     0x179f388: ret             
    // 0x179f38c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x179f38c: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x179f390: b               #0x179f36c
  }
  get _ videoCruisePointData(/* No info */) {
    // ** addr: 0x1e8c124, size: 0x48
    // 0x1e8c124: EnterFrame
    //     0x1e8c124: stp             fp, lr, [SP, #-0x10]!
    //     0x1e8c128: mov             fp, SP
    // 0x1e8c12c: AllocStack(0x18)
    //     0x1e8c12c: sub             SP, SP, #0x18
    // 0x1e8c130: r0 = 9
    //     0x1e8c130: mov             x0, #9
    // 0x1e8c134: CheckStackOverflow
    //     0x1e8c134: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e8c138: cmp             SP, x16
    //     0x1e8c13c: b.ls            #0x1e8c164
    // 0x1e8c140: r16 = <VideoCruisePointData>
    //     0x1e8c140: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d130] TypeArguments: <VideoCruisePointData>
    //     0x1e8c144: ldr             x16, [x16, #0x130]
    // 0x1e8c148: stp             x1, x16, [SP, #8]
    // 0x1e8c14c: str             x0, [SP]
    // 0x1e8c150: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x1e8c150: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x1e8c154: r0 = $_getList()
    //     0x1e8c154: bl              #0xcf7930  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_getList
    // 0x1e8c158: LeaveFrame
    //     0x1e8c158: mov             SP, fp
    //     0x1e8c15c: ldp             fp, lr, [SP], #0x10
    // 0x1e8c160: ret
    //     0x1e8c160: ret             
    // 0x1e8c164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e8c164: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e8c168: b               #0x1e8c140
  }
  get _ addFunitures(/* No info */) {
    // ** addr: 0x1e8c268, size: 0x48
    // 0x1e8c268: EnterFrame
    //     0x1e8c268: stp             fp, lr, [SP, #-0x10]!
    //     0x1e8c26c: mov             fp, SP
    // 0x1e8c270: AllocStack(0x18)
    //     0x1e8c270: sub             SP, SP, #0x18
    // 0x1e8c274: r0 = 3
    //     0x1e8c274: mov             x0, #3
    // 0x1e8c278: CheckStackOverflow
    //     0x1e8c278: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e8c27c: cmp             SP, x16
    //     0x1e8c280: b.ls            #0x1e8c2a8
    // 0x1e8c284: r16 = <Furniture>
    //     0x1e8c284: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cbd0] TypeArguments: <Furniture>
    //     0x1e8c288: ldr             x16, [x16, #0xbd0]
    // 0x1e8c28c: stp             x1, x16, [SP, #8]
    // 0x1e8c290: str             x0, [SP]
    // 0x1e8c294: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x1e8c294: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x1e8c298: r0 = $_getList()
    //     0x1e8c298: bl              #0xcf7930  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_getList
    // 0x1e8c29c: LeaveFrame
    //     0x1e8c29c: mov             SP, fp
    //     0x1e8c2a0: ldp             fp, lr, [SP], #0x10
    // 0x1e8c2a4: ret
    //     0x1e8c2a4: ret             
    // 0x1e8c2a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e8c2a8: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e8c2ac: b               #0x1e8c284
  }
  get _ compressedDebugIncrementalMapData(/* No info */) {
    // ** addr: 0x1e8ca7c, size: 0x44
    // 0x1e8ca7c: EnterFrame
    //     0x1e8ca7c: stp             fp, lr, [SP, #-0x10]!
    //     0x1e8ca80: mov             fp, SP
    // 0x1e8ca84: AllocStack(0x18)
    //     0x1e8ca84: sub             SP, SP, #0x18
    // 0x1e8ca88: r0 = 6
    //     0x1e8ca88: mov             x0, #6
    // 0x1e8ca8c: CheckStackOverflow
    //     0x1e8ca8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e8ca90: cmp             SP, x16
    //     0x1e8ca94: b.ls            #0x1e8cab8
    // 0x1e8ca98: r16 = <List<int>>
    //     0x1e8ca98: ldr             x16, [PP, #0x43e8]  ; [pp+0x43e8] TypeArguments: <List<int>>
    // 0x1e8ca9c: stp             x1, x16, [SP, #8]
    // 0x1e8caa0: str             x0, [SP]
    // 0x1e8caa4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x1e8caa4: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x1e8caa8: r0 = $_getN()
    //     0x1e8caa8: bl              #0xcde068  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_getN
    // 0x1e8caac: LeaveFrame
    //     0x1e8caac: mov             SP, fp
    //     0x1e8cab0: ldp             fp, lr, [SP], #0x10
    // 0x1e8cab4: ret
    //     0x1e8cab4: ret             
    // 0x1e8cab8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e8cab8: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e8cabc: b               #0x1e8ca98
  }
}
