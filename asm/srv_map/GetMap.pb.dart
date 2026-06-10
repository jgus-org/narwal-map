// lib: , url: package:app_protol/proto/mqtt/srv/map/GetMap.pb.dart

// class id: 1049142, size: 0x8
class :: {
}

// class id: 9763, size: 0xc, field offset: 0xc
class GetMap_Response extends GeneratedMessage {

  static late final BuilderInfo _i; // offset: 0x1198

  [closure] static GetMap_Response create(dynamic) {
    // ** addr: 0x15aaa34, size: 0x2c
    // 0x15aaa34: EnterFrame
    //     0x15aaa34: stp             fp, lr, [SP, #-0x10]!
    //     0x15aaa38: mov             fp, SP
    // 0x15aaa3c: CheckStackOverflow
    //     0x15aaa3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x15aaa40: cmp             SP, x16
    //     0x15aaa44: b.ls            #0x15aaa58
    // 0x15aaa48: r0 = create()
    //     0x15aaa48: bl              #0x15aaa60  ; [package:app_protol/proto/mqtt/srv/map/GetMap.pb.dart] GetMap_Response::create
    // 0x15aaa4c: LeaveFrame
    //     0x15aaa4c: mov             SP, fp
    //     0x15aaa50: ldp             fp, lr, [SP], #0x10
    // 0x15aaa54: ret
    //     0x15aaa54: ret             
    // 0x15aaa58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x15aaa58: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x15aaa5c: b               #0x15aaa48
  }
  static _ create(/* No info */) {
    // ** addr: 0x15aaa60, size: 0x40
    // 0x15aaa60: EnterFrame
    //     0x15aaa60: stp             fp, lr, [SP, #-0x10]!
    //     0x15aaa64: mov             fp, SP
    // 0x15aaa68: AllocStack(0x8)
    //     0x15aaa68: sub             SP, SP, #8
    // 0x15aaa6c: CheckStackOverflow
    //     0x15aaa6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x15aaa70: cmp             SP, x16
    //     0x15aaa74: b.ls            #0x15aaa98
    // 0x15aaa78: r0 = GetMap_Response()
    //     0x15aaa78: bl              #0x15aaaa0  ; AllocateGetMap_ResponseStub -> GetMap_Response (size=0xc)
    // 0x15aaa7c: mov             x1, x0
    // 0x15aaa80: stur            x0, [fp, #-8]
    // 0x15aaa84: r0 = GeneratedMessage()
    //     0x15aaa84: bl              #0xce2154  ; [package:protobuf/protobuf.dart] GeneratedMessage::GeneratedMessage
    // 0x15aaa88: ldur            x0, [fp, #-8]
    // 0x15aaa8c: LeaveFrame
    //     0x15aaa8c: mov             SP, fp
    //     0x15aaa90: ldp             fp, lr, [SP], #0x10
    // 0x15aaa94: ret
    //     0x15aaa94: ret             
    // 0x15aaa98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x15aaa98: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x15aaa9c: b               #0x15aaa78
  }
  get _ info_(/* No info */) {
    // ** addr: 0x17c48f0, size: 0x48
    // 0x17c48f0: EnterFrame
    //     0x17c48f0: stp             fp, lr, [SP, #-0x10]!
    //     0x17c48f4: mov             fp, SP
    // 0x17c48f8: CheckStackOverflow
    //     0x17c48f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c48fc: cmp             SP, x16
    //     0x17c4900: b.ls            #0x17c4930
    // 0x17c4904: r0 = InitLateStaticField(0x1198) // [package:app_protol/proto/mqtt/srv/map/GetMap.pb.dart] GetMap_Response::_i
    //     0x17c4904: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x17c4908: ldr             x0, [x0, #0x2330]
    //     0x17c490c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x17c4910: cmp             w0, w16
    //     0x17c4914: b.ne            #0x17c4924
    //     0x17c4918: add             x2, PP, #0x88, lsl #12  ; [pp+0x88dc8] Field <GetMap_Response._i@1005370096>: static late final (offset: 0x1198)
    //     0x17c491c: ldr             x2, [x2, #0xdc8]
    //     0x17c4920: bl              #0x1f34ba8  ; InitLateFinalStaticFieldStub
    // 0x17c4924: LeaveFrame
    //     0x17c4924: mov             SP, fp
    //     0x17c4928: ldp             fp, lr, [SP], #0x10
    // 0x17c492c: ret
    //     0x17c492c: ret             
    // 0x17c4930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c4930: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c4934: b               #0x17c4904
  }
  static BuilderInfo _i() {
    // ** addr: 0x17c4938, size: 0xfc
    // 0x17c4938: EnterFrame
    //     0x17c4938: stp             fp, lr, [SP, #-0x10]!
    //     0x17c493c: mov             fp, SP
    // 0x17c4940: AllocStack(0x48)
    //     0x17c4940: sub             SP, SP, #0x48
    // 0x17c4944: CheckStackOverflow
    //     0x17c4944: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c4948: cmp             SP, x16
    //     0x17c494c: b.ls            #0x17c4a2c
    // 0x17c4950: r0 = BuilderInfo()
    //     0x17c4950: bl              #0x162300c  ; AllocateBuilderInfoStub -> BuilderInfo (size=0x30)
    // 0x17c4954: stur            x0, [fp, #-8]
    // 0x17c4958: r16 = Instance_PackageName
    //     0x17c4958: add             x16, PP, #0x22, lsl #12  ; [pp+0x22108] Obj!PackageName@1c841c1
    //     0x17c495c: ldr             x16, [x16, #0x108]
    // 0x17c4960: r30 = Closure: () => GetMap_Response from Function 'create': static.
    //     0x17c4960: add             lr, PP, #0x52, lsl #12  ; [pp+0x523a8] Closure: () => GetMap_Response from Function 'create': static. (0x76bf8c459a34)
    //     0x17c4964: ldr             lr, [lr, #0x3a8]
    // 0x17c4968: stp             lr, x16, [SP]
    // 0x17c496c: mov             x1, x0
    // 0x17c4970: r2 = "GetMap.Response"
    //     0x17c4970: add             x2, PP, #0x88, lsl #12  ; [pp+0x88dd0] "GetMap.Response"
    //     0x17c4974: ldr             x2, [x2, #0xdd0]
    // 0x17c4978: r4 = const [0, 0x4, 0x2, 0x2, createEmptyInstance, 0x3, package, 0x2, null]
    //     0x17c4978: add             x4, PP, #0x22, lsl #12  ; [pp+0x22120] List(9) [0, 0x4, 0x2, 0x2, "createEmptyInstance", 0x3, "package", 0x2, Null]
    //     0x17c497c: ldr             x4, [x4, #0x120]
    // 0x17c4980: r0 = BuilderInfo()
    //     0x17c4980: bl              #0x1622d40  ; [package:protobuf/protobuf.dart] BuilderInfo::BuilderInfo
    // 0x17c4984: r16 = <ServiceResult>
    //     0x17c4984: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a088] TypeArguments: <ServiceResult>
    //     0x17c4988: ldr             x16, [x16, #0x88]
    // 0x17c498c: ldur            lr, [fp, #-8]
    // 0x17c4990: stp             lr, x16, [SP, #0x30]
    // 0x17c4994: r0 = 1
    //     0x17c4994: mov             x0, #1
    // 0x17c4998: r16 = "result"
    //     0x17c4998: ldr             x16, [PP, #0x7088]  ; [pp+0x7088] "result"
    // 0x17c499c: stp             x16, x0, [SP, #0x20]
    // 0x17c49a0: r0 = 512
    //     0x17c49a0: mov             x0, #0x200
    // 0x17c49a4: r16 = Instance_ServiceResult
    //     0x17c49a4: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a3f8] Obj!ServiceResult@1ca3d21
    //     0x17c49a8: ldr             x16, [x16, #0x3f8]
    // 0x17c49ac: stp             x16, x0, [SP, #0x10]
    // 0x17c49b0: r16 = const [Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult']
    //     0x17c49b0: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a4a8] List<ServiceResult>(33)
    //     0x17c49b4: ldr             x16, [x16, #0x4a8]
    // 0x17c49b8: r30 = Closure: (int) => ServiceResult? from Function 'valueOf': static.
    //     0x17c49b8: add             lr, PP, #0x37, lsl #12  ; [pp+0x37400] Closure: (int) => ServiceResult? from Function 'valueOf': static. (0x76bf8c65636c)
    //     0x17c49bc: ldr             lr, [lr, #0x400]
    // 0x17c49c0: stp             lr, x16, [SP]
    // 0x17c49c4: r4 = const [0x1, 0x7, 0x7, 0x7, null]
    //     0x17c49c4: add             x4, PP, #0xb, lsl #12  ; [pp+0xb878] List(5) [0x1, 0x7, 0x7, 0x7, Null]
    //     0x17c49c8: ldr             x4, [x4, #0x878]
    // 0x17c49cc: r0 = e()
    //     0x17c49cc: bl              #0x1622c2c  ; [package:protobuf/protobuf.dart] BuilderInfo::e
    // 0x17c49d0: r16 = <StaticMapPayload>
    //     0x17c49d0: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a4d0] TypeArguments: <StaticMapPayload>
    //     0x17c49d4: ldr             x16, [x16, #0x4d0]
    // 0x17c49d8: ldur            lr, [fp, #-8]
    // 0x17c49dc: stp             lr, x16, [SP, #0x18]
    // 0x17c49e0: r0 = 2
    //     0x17c49e0: mov             x0, #2
    // 0x17c49e4: r16 = "map"
    //     0x17c49e4: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b498] "map"
    //     0x17c49e8: ldr             x16, [x16, #0x498]
    // 0x17c49ec: stp             x16, x0, [SP, #8]
    // 0x17c49f0: r16 = Closure: () => StaticMapPayload from Function 'create': static.
    //     0x17c49f0: add             x16, PP, #0x40, lsl #12  ; [pp+0x40bb0] Closure: () => StaticMapPayload from Function 'create': static. (0x76bf8c180c78)
    //     0x17c49f4: ldr             x16, [x16, #0xbb0]
    // 0x17c49f8: str             x16, [SP]
    // 0x17c49fc: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x17c49fc: ldr             x4, [PP, #0x730]  ; [pp+0x730] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x17c4a00: r0 = aOM()
    //     0x17c4a00: bl              #0x17807d0  ; [package:protobuf/protobuf.dart] BuilderInfo::aOM
    // 0x17c4a04: ldur            x1, [fp, #-8]
    // 0x17c4a08: r2 = 3
    //     0x17c4a08: mov             x2, #3
    // 0x17c4a0c: r3 = "robotHasMap"
    //     0x17c4a0c: add             x3, PP, #0x88, lsl #12  ; [pp+0x88dd8] "robotHasMap"
    //     0x17c4a10: ldr             x3, [x3, #0xdd8]
    // 0x17c4a14: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x17c4a14: ldr             x4, [PP, #0x2d8]  ; [pp+0x2d8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x17c4a18: r0 = aOB()
    //     0x17c4a18: bl              #0x1622188  ; [package:protobuf/protobuf.dart] BuilderInfo::aOB
    // 0x17c4a1c: ldur            x0, [fp, #-8]
    // 0x17c4a20: LeaveFrame
    //     0x17c4a20: mov             SP, fp
    //     0x17c4a24: ldp             fp, lr, [SP], #0x10
    // 0x17c4a28: ret
    //     0x17c4a28: ret             
    // 0x17c4a2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c4a2c: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c4a30: b               #0x17c4950
  }
  factory _ GetMap_Response(/* No info */) {
    // ** addr: 0x1c86d64, size: 0x58
    // 0x1c86d64: EnterFrame
    //     0x1c86d64: stp             fp, lr, [SP, #-0x10]!
    //     0x1c86d68: mov             fp, SP
    // 0x1c86d6c: AllocStack(0x10)
    //     0x1c86d6c: sub             SP, SP, #0x10
    // 0x1c86d70: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x1c86d70: stur            x2, [fp, #-8]
    // 0x1c86d74: CheckStackOverflow
    //     0x1c86d74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1c86d78: cmp             SP, x16
    //     0x1c86d7c: b.ls            #0x1c86db4
    // 0x1c86d80: r0 = create()
    //     0x1c86d80: bl              #0x15aaa60  ; [package:app_protol/proto/mqtt/srv/map/GetMap.pb.dart] GetMap_Response::create
    // 0x1c86d84: mov             x1, x0
    // 0x1c86d88: r2 = Instance_ServiceResult
    //     0x1c86d88: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a048] Obj!ServiceResult@1ca3c41
    //     0x1c86d8c: ldr             x2, [x2, #0x48]
    // 0x1c86d90: stur            x0, [fp, #-0x10]
    // 0x1c86d94: r0 = result=()
    //     0x1c86d94: bl              #0x156a0e0  ; [package:app_protol/proto/mqtt/srv/config/GetConfig.pb.dart] GetConfig_Response::result=
    // 0x1c86d98: ldur            x1, [fp, #-0x10]
    // 0x1c86d9c: ldur            x2, [fp, #-8]
    // 0x1c86da0: r0 = config=()
    //     0x1c86da0: bl              #0xcfbc68  ; [package:app_protol/proto/mqtt/srv/config/GetConfig.pb.dart] GetConfig_Response::config=
    // 0x1c86da4: ldur            x0, [fp, #-0x10]
    // 0x1c86da8: LeaveFrame
    //     0x1c86da8: mov             SP, fp
    //     0x1c86dac: ldp             fp, lr, [SP], #0x10
    // 0x1c86db0: ret
    //     0x1c86db0: ret             
    // 0x1c86db4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c86db4: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c86db8: b               #0x1c86d80
  }
}

// class id: 9764, size: 0xc, field offset: 0xc
class GetMap_Request extends GeneratedMessage {

  static late final BuilderInfo _i; // offset: 0x119c

  factory _ GetMap_Request(/* No info */) {
    // ** addr: 0x15aa690, size: 0x60
    // 0x15aa690: EnterFrame
    //     0x15aa690: stp             fp, lr, [SP, #-0x10]!
    //     0x15aa694: mov             fp, SP
    // 0x15aa698: AllocStack(0x10)
    //     0x15aa698: sub             SP, SP, #0x10
    // 0x15aa69c: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r2, fp-0x10 */)
    //     0x15aa69c: mov             x0, x2
    //     0x15aa6a0: stur            x2, [fp, #-8]
    //     0x15aa6a4: mov             x2, x3
    //     0x15aa6a8: stur            x3, [fp, #-0x10]
    // 0x15aa6ac: CheckStackOverflow
    //     0x15aa6ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x15aa6b0: cmp             SP, x16
    //     0x15aa6b4: b.ls            #0x15aa6e8
    // 0x15aa6b8: r0 = create()
    //     0x15aa6b8: bl              #0x15aa6f0  ; [package:app_protol/proto/mqtt/srv/map/GetMap.pb.dart] GetMap_Request::create
    // 0x15aa6bc: mov             x1, x0
    // 0x15aa6c0: ldur            x2, [fp, #-0x10]
    // 0x15aa6c4: stur            x0, [fp, #-0x10]
    // 0x15aa6c8: r0 = msg=()
    //     0x15aa6c8: bl              #0xcfb804  ; [package:app_protol/proto/mqtt/msg/developer/DebugMessage.pb.dart] AppToRobotDebugMessage::msg=
    // 0x15aa6cc: ldur            x1, [fp, #-0x10]
    // 0x15aa6d0: ldur            x2, [fp, #-8]
    // 0x15aa6d4: r0 = isNeedCalibration=()
    //     0x15aa6d4: bl              #0xce6168  ; [package:app_protol/proto/mqtt/srv/clean/plan/StartWithPlanAndCalibrationParam.pb.dart] StartWithPlanAndCalibrationParam_Request::isNeedCalibration=
    // 0x15aa6d8: ldur            x0, [fp, #-0x10]
    // 0x15aa6dc: LeaveFrame
    //     0x15aa6dc: mov             SP, fp
    //     0x15aa6e0: ldp             fp, lr, [SP], #0x10
    // 0x15aa6e4: ret
    //     0x15aa6e4: ret             
    // 0x15aa6e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x15aa6e8: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x15aa6ec: b               #0x15aa6b8
  }
  static _ create(/* No info */) {
    // ** addr: 0x15aa6f0, size: 0x40
    // 0x15aa6f0: EnterFrame
    //     0x15aa6f0: stp             fp, lr, [SP, #-0x10]!
    //     0x15aa6f4: mov             fp, SP
    // 0x15aa6f8: AllocStack(0x8)
    //     0x15aa6f8: sub             SP, SP, #8
    // 0x15aa6fc: CheckStackOverflow
    //     0x15aa6fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x15aa700: cmp             SP, x16
    //     0x15aa704: b.ls            #0x15aa728
    // 0x15aa708: r0 = GetMap_Request()
    //     0x15aa708: bl              #0x15aa75c  ; AllocateGetMap_RequestStub -> GetMap_Request (size=0xc)
    // 0x15aa70c: mov             x1, x0
    // 0x15aa710: stur            x0, [fp, #-8]
    // 0x15aa714: r0 = GeneratedMessage()
    //     0x15aa714: bl              #0xce2154  ; [package:protobuf/protobuf.dart] GeneratedMessage::GeneratedMessage
    // 0x15aa718: ldur            x0, [fp, #-8]
    // 0x15aa71c: LeaveFrame
    //     0x15aa71c: mov             SP, fp
    //     0x15aa720: ldp             fp, lr, [SP], #0x10
    // 0x15aa724: ret
    //     0x15aa724: ret             
    // 0x15aa728: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x15aa728: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x15aa72c: b               #0x15aa708
  }
  [closure] static GetMap_Request create(dynamic) {
    // ** addr: 0x15aa730, size: 0x2c
    // 0x15aa730: EnterFrame
    //     0x15aa730: stp             fp, lr, [SP, #-0x10]!
    //     0x15aa734: mov             fp, SP
    // 0x15aa738: CheckStackOverflow
    //     0x15aa738: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x15aa73c: cmp             SP, x16
    //     0x15aa740: b.ls            #0x15aa754
    // 0x15aa744: r0 = create()
    //     0x15aa744: bl              #0x15aa6f0  ; [package:app_protol/proto/mqtt/srv/map/GetMap.pb.dart] GetMap_Request::create
    // 0x15aa748: LeaveFrame
    //     0x15aa748: mov             SP, fp
    //     0x15aa74c: ldp             fp, lr, [SP], #0x10
    // 0x15aa750: ret
    //     0x15aa750: ret             
    // 0x15aa754: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x15aa754: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x15aa758: b               #0x15aa744
  }
  get _ info_(/* No info */) {
    // ** addr: 0x17c46ec, size: 0x48
    // 0x17c46ec: EnterFrame
    //     0x17c46ec: stp             fp, lr, [SP, #-0x10]!
    //     0x17c46f0: mov             fp, SP
    // 0x17c46f4: CheckStackOverflow
    //     0x17c46f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c46f8: cmp             SP, x16
    //     0x17c46fc: b.ls            #0x17c472c
    // 0x17c4700: r0 = InitLateStaticField(0x119c) // [package:app_protol/proto/mqtt/srv/map/GetMap.pb.dart] GetMap_Request::_i
    //     0x17c4700: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x17c4704: ldr             x0, [x0, #0x2338]
    //     0x17c4708: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x17c470c: cmp             w0, w16
    //     0x17c4710: b.ne            #0x17c4720
    //     0x17c4714: add             x2, PP, #0x88, lsl #12  ; [pp+0x88d90] Field <GetMap_Request._i@1005370096>: static late final (offset: 0x119c)
    //     0x17c4718: ldr             x2, [x2, #0xd90]
    //     0x17c471c: bl              #0x1f34ba8  ; InitLateFinalStaticFieldStub
    // 0x17c4720: LeaveFrame
    //     0x17c4720: mov             SP, fp
    //     0x17c4724: ldp             fp, lr, [SP], #0x10
    // 0x17c4728: ret
    //     0x17c4728: ret             
    // 0x17c472c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c472c: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c4730: b               #0x17c4700
  }
  static BuilderInfo _i() {
    // ** addr: 0x17c4734, size: 0xc8
    // 0x17c4734: EnterFrame
    //     0x17c4734: stp             fp, lr, [SP, #-0x10]!
    //     0x17c4738: mov             fp, SP
    // 0x17c473c: AllocStack(0x48)
    //     0x17c473c: sub             SP, SP, #0x48
    // 0x17c4740: CheckStackOverflow
    //     0x17c4740: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c4744: cmp             SP, x16
    //     0x17c4748: b.ls            #0x17c47f4
    // 0x17c474c: r0 = BuilderInfo()
    //     0x17c474c: bl              #0x162300c  ; AllocateBuilderInfoStub -> BuilderInfo (size=0x30)
    // 0x17c4750: stur            x0, [fp, #-8]
    // 0x17c4754: r16 = Instance_PackageName
    //     0x17c4754: add             x16, PP, #0x22, lsl #12  ; [pp+0x22108] Obj!PackageName@1c841c1
    //     0x17c4758: ldr             x16, [x16, #0x108]
    // 0x17c475c: r30 = Closure: () => GetMap_Request from Function 'create': static.
    //     0x17c475c: add             lr, PP, #0x88, lsl #12  ; [pp+0x88d98] Closure: () => GetMap_Request from Function 'create': static. (0x76bf8c459730)
    //     0x17c4760: ldr             lr, [lr, #0xd98]
    // 0x17c4764: stp             lr, x16, [SP]
    // 0x17c4768: mov             x1, x0
    // 0x17c476c: r2 = "GetMap.Request"
    //     0x17c476c: add             x2, PP, #0x88, lsl #12  ; [pp+0x88da0] "GetMap.Request"
    //     0x17c4770: ldr             x2, [x2, #0xda0]
    // 0x17c4774: r4 = const [0, 0x4, 0x2, 0x2, createEmptyInstance, 0x3, package, 0x2, null]
    //     0x17c4774: add             x4, PP, #0x22, lsl #12  ; [pp+0x22120] List(9) [0, 0x4, 0x2, 0x2, "createEmptyInstance", 0x3, "package", 0x2, Null]
    //     0x17c4778: ldr             x4, [x4, #0x120]
    // 0x17c477c: r0 = BuilderInfo()
    //     0x17c477c: bl              #0x1622d40  ; [package:protobuf/protobuf.dart] BuilderInfo::BuilderInfo
    // 0x17c4780: r16 = <GetMap_Request_RequestType>
    //     0x17c4780: add             x16, PP, #0x88, lsl #12  ; [pp+0x88da8] TypeArguments: <GetMap_Request_RequestType>
    //     0x17c4784: ldr             x16, [x16, #0xda8]
    // 0x17c4788: ldur            lr, [fp, #-8]
    // 0x17c478c: stp             lr, x16, [SP, #0x30]
    // 0x17c4790: r0 = 1
    //     0x17c4790: mov             x0, #1
    // 0x17c4794: r16 = "requestType"
    //     0x17c4794: ldr             x16, [PP, #0x6910]  ; [pp+0x6910] "requestType"
    // 0x17c4798: stp             x16, x0, [SP, #0x20]
    // 0x17c479c: r0 = 512
    //     0x17c479c: mov             x0, #0x200
    // 0x17c47a0: r16 = Instance_GetMap_Request_RequestType
    //     0x17c47a0: add             x16, PP, #0x5b, lsl #12  ; [pp+0x5b528] Obj!GetMap_Request_RequestType@1ca2841
    //     0x17c47a4: ldr             x16, [x16, #0x528]
    // 0x17c47a8: stp             x16, x0, [SP, #0x10]
    // 0x17c47ac: r16 = const [Instance of 'GetMap_Request_RequestType', Instance of 'GetMap_Request_RequestType', Instance of 'GetMap_Request_RequestType', Instance of 'GetMap_Request_RequestType', Instance of 'GetMap_Request_RequestType']
    //     0x17c47ac: add             x16, PP, #0x88, lsl #12  ; [pp+0x88db0] List<GetMap_Request_RequestType>(5)
    //     0x17c47b0: ldr             x16, [x16, #0xdb0]
    // 0x17c47b4: r30 = Closure: (int) => GetMap_Request_RequestType? from Function 'valueOf': static.
    //     0x17c47b4: add             lr, PP, #0x88, lsl #12  ; [pp+0x88db8] Closure: (int) => GetMap_Request_RequestType? from Function 'valueOf': static. (0x76bf8c6737fc)
    //     0x17c47b8: ldr             lr, [lr, #0xdb8]
    // 0x17c47bc: stp             lr, x16, [SP]
    // 0x17c47c0: r4 = const [0x1, 0x7, 0x7, 0x7, null]
    //     0x17c47c0: add             x4, PP, #0xb, lsl #12  ; [pp+0xb878] List(5) [0x1, 0x7, 0x7, 0x7, Null]
    //     0x17c47c4: ldr             x4, [x4, #0x878]
    // 0x17c47c8: r0 = e()
    //     0x17c47c8: bl              #0x1622c2c  ; [package:protobuf/protobuf.dart] BuilderInfo::e
    // 0x17c47cc: ldur            x1, [fp, #-8]
    // 0x17c47d0: r2 = 2
    //     0x17c47d0: mov             x2, #2
    // 0x17c47d4: r3 = "enableShowManualAddCarpet"
    //     0x17c47d4: add             x3, PP, #0x42, lsl #12  ; [pp+0x42de8] "enableShowManualAddCarpet"
    //     0x17c47d8: ldr             x3, [x3, #0xde8]
    // 0x17c47dc: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x17c47dc: ldr             x4, [PP, #0x2d8]  ; [pp+0x2d8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x17c47e0: r0 = aOB()
    //     0x17c47e0: bl              #0x1622188  ; [package:protobuf/protobuf.dart] BuilderInfo::aOB
    // 0x17c47e4: ldur            x0, [fp, #-8]
    // 0x17c47e8: LeaveFrame
    //     0x17c47e8: mov             SP, fp
    //     0x17c47ec: ldp             fp, lr, [SP], #0x10
    // 0x17c47f0: ret
    //     0x17c47f0: ret             
    // 0x17c47f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c47f4: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c47f8: b               #0x17c474c
  }
}
