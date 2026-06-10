// lib: , url: package:app_protol/proto/mqtt/srv/map/GetEditableMap.pb.dart

// class id: 1049141, size: 0x8
class :: {
}

// class id: 9765, size: 0xc, field offset: 0xc
class GetEditableMap_Response extends GeneratedMessage {

  static late final BuilderInfo _i; // offset: 0x1190

  [closure] static GetEditableMap_Response create(dynamic) {
    // ** addr: 0x15a4f08, size: 0x2c
    // 0x15a4f08: EnterFrame
    //     0x15a4f08: stp             fp, lr, [SP, #-0x10]!
    //     0x15a4f0c: mov             fp, SP
    // 0x15a4f10: CheckStackOverflow
    //     0x15a4f10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x15a4f14: cmp             SP, x16
    //     0x15a4f18: b.ls            #0x15a4f2c
    // 0x15a4f1c: r0 = create()
    //     0x15a4f1c: bl              #0x15a4f34  ; [package:app_protol/proto/mqtt/srv/map/GetEditableMap.pb.dart] GetEditableMap_Response::create
    // 0x15a4f20: LeaveFrame
    //     0x15a4f20: mov             SP, fp
    //     0x15a4f24: ldp             fp, lr, [SP], #0x10
    // 0x15a4f28: ret
    //     0x15a4f28: ret             
    // 0x15a4f2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x15a4f2c: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x15a4f30: b               #0x15a4f1c
  }
  static _ create(/* No info */) {
    // ** addr: 0x15a4f34, size: 0x40
    // 0x15a4f34: EnterFrame
    //     0x15a4f34: stp             fp, lr, [SP, #-0x10]!
    //     0x15a4f38: mov             fp, SP
    // 0x15a4f3c: AllocStack(0x8)
    //     0x15a4f3c: sub             SP, SP, #8
    // 0x15a4f40: CheckStackOverflow
    //     0x15a4f40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x15a4f44: cmp             SP, x16
    //     0x15a4f48: b.ls            #0x15a4f6c
    // 0x15a4f4c: r0 = GetEditableMap_Response()
    //     0x15a4f4c: bl              #0x15a4f74  ; AllocateGetEditableMap_ResponseStub -> GetEditableMap_Response (size=0xc)
    // 0x15a4f50: mov             x1, x0
    // 0x15a4f54: stur            x0, [fp, #-8]
    // 0x15a4f58: r0 = GeneratedMessage()
    //     0x15a4f58: bl              #0xce2154  ; [package:protobuf/protobuf.dart] GeneratedMessage::GeneratedMessage
    // 0x15a4f5c: ldur            x0, [fp, #-8]
    // 0x15a4f60: LeaveFrame
    //     0x15a4f60: mov             SP, fp
    //     0x15a4f64: ldp             fp, lr, [SP], #0x10
    // 0x15a4f68: ret
    //     0x15a4f68: ret             
    // 0x15a4f6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x15a4f6c: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x15a4f70: b               #0x15a4f4c
  }
  get _ info_(/* No info */) {
    // ** addr: 0x17c4560, size: 0x48
    // 0x17c4560: EnterFrame
    //     0x17c4560: stp             fp, lr, [SP, #-0x10]!
    //     0x17c4564: mov             fp, SP
    // 0x17c4568: CheckStackOverflow
    //     0x17c4568: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c456c: cmp             SP, x16
    //     0x17c4570: b.ls            #0x17c45a0
    // 0x17c4574: r0 = InitLateStaticField(0x1190) // [package:app_protol/proto/mqtt/srv/map/GetEditableMap.pb.dart] GetEditableMap_Response::_i
    //     0x17c4574: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x17c4578: ldr             x0, [x0, #0x2320]
    //     0x17c457c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x17c4580: cmp             w0, w16
    //     0x17c4584: b.ne            #0x17c4594
    //     0x17c4588: add             x2, PP, #0x42, lsl #12  ; [pp+0x42df0] Field <GetEditableMap_Response._i@1004115615>: static late final (offset: 0x1190)
    //     0x17c458c: ldr             x2, [x2, #0xdf0]
    //     0x17c4590: bl              #0x1f34ba8  ; InitLateFinalStaticFieldStub
    // 0x17c4594: LeaveFrame
    //     0x17c4594: mov             SP, fp
    //     0x17c4598: ldp             fp, lr, [SP], #0x10
    // 0x17c459c: ret
    //     0x17c459c: ret             
    // 0x17c45a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c45a0: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c45a4: b               #0x17c4574
  }
  static BuilderInfo _i() {
    // ** addr: 0x17c45a8, size: 0x144
    // 0x17c45a8: EnterFrame
    //     0x17c45a8: stp             fp, lr, [SP, #-0x10]!
    //     0x17c45ac: mov             fp, SP
    // 0x17c45b0: AllocStack(0x48)
    //     0x17c45b0: sub             SP, SP, #0x48
    // 0x17c45b4: CheckStackOverflow
    //     0x17c45b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c45b8: cmp             SP, x16
    //     0x17c45bc: b.ls            #0x17c46e4
    // 0x17c45c0: r0 = BuilderInfo()
    //     0x17c45c0: bl              #0x162300c  ; AllocateBuilderInfoStub -> BuilderInfo (size=0x30)
    // 0x17c45c4: stur            x0, [fp, #-8]
    // 0x17c45c8: r16 = Instance_PackageName
    //     0x17c45c8: add             x16, PP, #0x22, lsl #12  ; [pp+0x22108] Obj!PackageName@1c841c1
    //     0x17c45cc: ldr             x16, [x16, #0x108]
    // 0x17c45d0: r30 = Closure: () => GetEditableMap_Response from Function 'create': static.
    //     0x17c45d0: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2c6d8] Closure: () => GetEditableMap_Response from Function 'create': static. (0x76bf8c453f08)
    //     0x17c45d4: ldr             lr, [lr, #0x6d8]
    // 0x17c45d8: stp             lr, x16, [SP]
    // 0x17c45dc: mov             x1, x0
    // 0x17c45e0: r2 = "GetEditableMap.Response"
    //     0x17c45e0: add             x2, PP, #0x42, lsl #12  ; [pp+0x42df8] "GetEditableMap.Response"
    //     0x17c45e4: ldr             x2, [x2, #0xdf8]
    // 0x17c45e8: r4 = const [0, 0x4, 0x2, 0x2, createEmptyInstance, 0x3, package, 0x2, null]
    //     0x17c45e8: add             x4, PP, #0x22, lsl #12  ; [pp+0x22120] List(9) [0, 0x4, 0x2, 0x2, "createEmptyInstance", 0x3, "package", 0x2, Null]
    //     0x17c45ec: ldr             x4, [x4, #0x120]
    // 0x17c45f0: r0 = BuilderInfo()
    //     0x17c45f0: bl              #0x1622d40  ; [package:protobuf/protobuf.dart] BuilderInfo::BuilderInfo
    // 0x17c45f4: r16 = <ServiceResult>
    //     0x17c45f4: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a088] TypeArguments: <ServiceResult>
    //     0x17c45f8: ldr             x16, [x16, #0x88]
    // 0x17c45fc: ldur            lr, [fp, #-8]
    // 0x17c4600: stp             lr, x16, [SP, #0x30]
    // 0x17c4604: r0 = 1
    //     0x17c4604: mov             x0, #1
    // 0x17c4608: r16 = "result"
    //     0x17c4608: ldr             x16, [PP, #0x7088]  ; [pp+0x7088] "result"
    // 0x17c460c: stp             x16, x0, [SP, #0x20]
    // 0x17c4610: r0 = 512
    //     0x17c4610: mov             x0, #0x200
    // 0x17c4614: r16 = Instance_ServiceResult
    //     0x17c4614: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a3f8] Obj!ServiceResult@1ca3d21
    //     0x17c4618: ldr             x16, [x16, #0x3f8]
    // 0x17c461c: stp             x16, x0, [SP, #0x10]
    // 0x17c4620: r16 = const [Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult']
    //     0x17c4620: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a4a8] List<ServiceResult>(33)
    //     0x17c4624: ldr             x16, [x16, #0x4a8]
    // 0x17c4628: r30 = Closure: (int) => ServiceResult? from Function 'valueOf': static.
    //     0x17c4628: add             lr, PP, #0x37, lsl #12  ; [pp+0x37400] Closure: (int) => ServiceResult? from Function 'valueOf': static. (0x76bf8c65636c)
    //     0x17c462c: ldr             lr, [lr, #0x400]
    // 0x17c4630: stp             lr, x16, [SP]
    // 0x17c4634: r4 = const [0x1, 0x7, 0x7, 0x7, null]
    //     0x17c4634: add             x4, PP, #0xb, lsl #12  ; [pp+0xb878] List(5) [0x1, 0x7, 0x7, 0x7, Null]
    //     0x17c4638: ldr             x4, [x4, #0x878]
    // 0x17c463c: r0 = e()
    //     0x17c463c: bl              #0x1622c2c  ; [package:protobuf/protobuf.dart] BuilderInfo::e
    // 0x17c4640: r16 = <StaticMapPayload>
    //     0x17c4640: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a4d0] TypeArguments: <StaticMapPayload>
    //     0x17c4644: ldr             x16, [x16, #0x4d0]
    // 0x17c4648: ldur            lr, [fp, #-8]
    // 0x17c464c: stp             lr, x16, [SP, #0x18]
    // 0x17c4650: r0 = 2
    //     0x17c4650: mov             x0, #2
    // 0x17c4654: r16 = "map"
    //     0x17c4654: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b498] "map"
    //     0x17c4658: ldr             x16, [x16, #0x498]
    // 0x17c465c: stp             x16, x0, [SP, #8]
    // 0x17c4660: r16 = Closure: () => StaticMapPayload from Function 'create': static.
    //     0x17c4660: add             x16, PP, #0x40, lsl #12  ; [pp+0x40bb0] Closure: () => StaticMapPayload from Function 'create': static. (0x76bf8c180c78)
    //     0x17c4664: ldr             x16, [x16, #0xbb0]
    // 0x17c4668: str             x16, [SP]
    // 0x17c466c: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x17c466c: ldr             x4, [PP, #0x730]  ; [pp+0x730] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x17c4670: r0 = aOM()
    //     0x17c4670: bl              #0x17807d0  ; [package:protobuf/protobuf.dart] BuilderInfo::aOM
    // 0x17c4674: r16 = <int>
    //     0x17c4674: ldr             x16, [PP, #0xe90]  ; [pp+0xe90] TypeArguments: <int>
    // 0x17c4678: ldur            lr, [fp, #-8]
    // 0x17c467c: stp             lr, x16, [SP, #0x18]
    // 0x17c4680: r0 = 3
    //     0x17c4680: mov             x0, #3
    // 0x17c4684: r16 = "editVersion"
    //     0x17c4684: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3ed28] "editVersion"
    //     0x17c4688: ldr             x16, [x16, #0xd28]
    // 0x17c468c: stp             x16, x0, [SP, #8]
    // 0x17c4690: r0 = 32768
    //     0x17c4690: mov             x0, #0x8000
    // 0x17c4694: str             x0, [SP]
    // 0x17c4698: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x17c4698: ldr             x4, [PP, #0x730]  ; [pp+0x730] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x17c469c: r0 = a()
    //     0x17c469c: bl              #0x1622ad8  ; [package:protobuf/protobuf.dart] BuilderInfo::a
    // 0x17c46a0: r16 = <EditConfig>
    //     0x17c46a0: add             x16, PP, #0x42, lsl #12  ; [pp+0x42e00] TypeArguments: <EditConfig>
    //     0x17c46a4: ldr             x16, [x16, #0xe00]
    // 0x17c46a8: ldur            lr, [fp, #-8]
    // 0x17c46ac: stp             lr, x16, [SP, #0x18]
    // 0x17c46b0: r0 = 4
    //     0x17c46b0: mov             x0, #4
    // 0x17c46b4: r16 = "editConfig"
    //     0x17c46b4: add             x16, PP, #0x42, lsl #12  ; [pp+0x42e08] "editConfig"
    //     0x17c46b8: ldr             x16, [x16, #0xe08]
    // 0x17c46bc: stp             x16, x0, [SP, #8]
    // 0x17c46c0: r16 = Closure: () => EditConfig from Function 'create': static.
    //     0x17c46c0: add             x16, PP, #0x42, lsl #12  ; [pp+0x42e10] Closure: () => EditConfig from Function 'create': static. (0x76bf8c6733e0)
    //     0x17c46c4: ldr             x16, [x16, #0xe10]
    // 0x17c46c8: str             x16, [SP]
    // 0x17c46cc: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x17c46cc: ldr             x4, [PP, #0x730]  ; [pp+0x730] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x17c46d0: r0 = aOM()
    //     0x17c46d0: bl              #0x17807d0  ; [package:protobuf/protobuf.dart] BuilderInfo::aOM
    // 0x17c46d4: ldur            x0, [fp, #-8]
    // 0x17c46d8: LeaveFrame
    //     0x17c46d8: mov             SP, fp
    //     0x17c46dc: ldp             fp, lr, [SP], #0x10
    // 0x17c46e0: ret
    //     0x17c46e0: ret             
    // 0x17c46e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c46e4: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c46e8: b               #0x17c45c0
  }
  factory _ GetEditableMap_Response(/* No info */) {
    // ** addr: 0x1942f64, size: 0x8c
    // 0x1942f64: EnterFrame
    //     0x1942f64: stp             fp, lr, [SP, #-0x10]!
    //     0x1942f68: mov             fp, SP
    // 0x1942f6c: AllocStack(0x10)
    //     0x1942f6c: sub             SP, SP, #0x10
    // 0x1942f70: SetupParameters({dynamic map = Null /* r2, fp-0x8 */})
    //     0x1942f70: ldur            w0, [x4, #0x13]
    //     0x1942f74: ldur            w1, [x4, #0x1f]
    //     0x1942f78: add             x1, x1, HEAP, lsl #32
    //     0x1942f7c: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b498] "map"
    //     0x1942f80: ldr             x16, [x16, #0x498]
    //     0x1942f84: cmp             w1, w16
    //     0x1942f88: b.ne            #0x1942fa8
    //     0x1942f8c: ldur            w1, [x4, #0x23]
    //     0x1942f90: add             x1, x1, HEAP, lsl #32
    //     0x1942f94: sub             w2, w0, w1
    //     0x1942f98: add             x0, fp, w2, sxtw #2
    //     0x1942f9c: ldr             x0, [x0, #8]
    //     0x1942fa0: mov             x2, x0
    //     0x1942fa4: b               #0x1942fac
    //     0x1942fa8: mov             x2, NULL
    //     0x1942fac: stur            x2, [fp, #-8]
    // 0x1942fb0: CheckStackOverflow
    //     0x1942fb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1942fb4: cmp             SP, x16
    //     0x1942fb8: b.ls            #0x1942fe8
    // 0x1942fbc: r0 = create()
    //     0x1942fbc: bl              #0x15a4f34  ; [package:app_protol/proto/mqtt/srv/map/GetEditableMap.pb.dart] GetEditableMap_Response::create
    // 0x1942fc0: ldur            x2, [fp, #-8]
    // 0x1942fc4: stur            x0, [fp, #-0x10]
    // 0x1942fc8: cmp             w2, NULL
    // 0x1942fcc: b.eq            #0x1942fd8
    // 0x1942fd0: mov             x1, x0
    // 0x1942fd4: r0 = config=()
    //     0x1942fd4: bl              #0xcfbc68  ; [package:app_protol/proto/mqtt/srv/config/GetConfig.pb.dart] GetConfig_Response::config=
    // 0x1942fd8: ldur            x0, [fp, #-0x10]
    // 0x1942fdc: LeaveFrame
    //     0x1942fdc: mov             SP, fp
    //     0x1942fe0: ldp             fp, lr, [SP], #0x10
    // 0x1942fe4: ret
    //     0x1942fe4: ret             
    // 0x1942fe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1942fe8: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1942fec: b               #0x1942fbc
  }
}

// class id: 9766, size: 0xc, field offset: 0xc
class GetEditableMap_Request extends GeneratedMessage {

  static late final BuilderInfo _i; // offset: 0x1194

  factory _ GetEditableMap_Request(/* No info */) {
    // ** addr: 0x15a47b4, size: 0xc4
    // 0x15a47b4: EnterFrame
    //     0x15a47b4: stp             fp, lr, [SP, #-0x10]!
    //     0x15a47b8: mov             fp, SP
    // 0x15a47bc: AllocStack(0x20)
    //     0x15a47bc: sub             SP, SP, #0x20
    // 0x15a47c0: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, {dynamic enableFloorPlanData = Null /* r0, fp-0x8 */})
    //     0x15a47c0: stur            x2, [fp, #-0x10]
    //     0x15a47c4: stur            x3, [fp, #-0x18]
    //     0x15a47c8: ldur            w0, [x4, #0x13]
    //     0x15a47cc: ldur            w1, [x4, #0x1f]
    //     0x15a47d0: add             x1, x1, HEAP, lsl #32
    //     0x15a47d4: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c6e8] "enableFloorPlanData"
    //     0x15a47d8: ldr             x16, [x16, #0x6e8]
    //     0x15a47dc: cmp             w1, w16
    //     0x15a47e0: b.ne            #0x15a47fc
    //     0x15a47e4: ldur            w1, [x4, #0x23]
    //     0x15a47e8: add             x1, x1, HEAP, lsl #32
    //     0x15a47ec: sub             w4, w0, w1
    //     0x15a47f0: add             x0, fp, w4, sxtw #2
    //     0x15a47f4: ldr             x0, [x0, #8]
    //     0x15a47f8: b               #0x15a4800
    //     0x15a47fc: mov             x0, NULL
    //     0x15a4800: stur            x0, [fp, #-8]
    // 0x15a4804: CheckStackOverflow
    //     0x15a4804: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x15a4808: cmp             SP, x16
    //     0x15a480c: b.ls            #0x15a4870
    // 0x15a4810: r0 = create()
    //     0x15a4810: bl              #0x15a48d8  ; [package:app_protol/proto/mqtt/srv/map/GetEditableMap.pb.dart] GetEditableMap_Request::create
    // 0x15a4814: mov             x3, x0
    // 0x15a4818: ldur            x0, [fp, #-0x18]
    // 0x15a481c: stur            x3, [fp, #-0x20]
    // 0x15a4820: cmp             w0, NULL
    // 0x15a4824: b.eq            #0x15a483c
    // 0x15a4828: r2 = LoadInt32Instr(r0)
    //     0x15a4828: sbfx            x2, x0, #1, #0x1f
    //     0x15a482c: tbz             w0, #0, #0x15a4834
    //     0x15a4830: ldur            x2, [x0, #7]
    // 0x15a4834: mov             x1, x3
    // 0x15a4838: r0 = id=()
    //     0x15a4838: bl              #0xcf66ec  ; [package:app_protol/proto/mqtt/srv/clean/plan/DeleteCleanPlan.pb.dart] DeleteCleanPlan_Request::id=
    // 0x15a483c: ldur            x0, [fp, #-8]
    // 0x15a4840: ldur            x1, [fp, #-0x20]
    // 0x15a4844: ldur            x2, [fp, #-0x10]
    // 0x15a4848: r0 = isNeedCalibration=()
    //     0x15a4848: bl              #0xce6168  ; [package:app_protol/proto/mqtt/srv/clean/plan/StartWithPlanAndCalibrationParam.pb.dart] StartWithPlanAndCalibrationParam_Request::isNeedCalibration=
    // 0x15a484c: ldur            x2, [fp, #-8]
    // 0x15a4850: cmp             w2, NULL
    // 0x15a4854: b.eq            #0x15a4860
    // 0x15a4858: ldur            x1, [fp, #-0x20]
    // 0x15a485c: r0 = enableDebugMessage=()
    //     0x15a485c: bl              #0xde05d8  ; [package:app_protol/proto/mqtt/srv/common/ActiveRobotPublish.pb.dart] ActiveRobotPublish_Request::enableDebugMessage=
    // 0x15a4860: ldur            x0, [fp, #-0x20]
    // 0x15a4864: LeaveFrame
    //     0x15a4864: mov             SP, fp
    //     0x15a4868: ldp             fp, lr, [SP], #0x10
    // 0x15a486c: ret
    //     0x15a486c: ret             
    // 0x15a4870: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x15a4870: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x15a4874: b               #0x15a4810
  }
  int dyn:get:mapId(GetEditableMap_Request) {
    // ** addr: 0x15a4890, size: 0x60
    // 0x15a4890: EnterFrame
    //     0x15a4890: stp             fp, lr, [SP, #-0x10]!
    //     0x15a4894: mov             fp, SP
    // 0x15a4898: CheckStackOverflow
    //     0x15a4898: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x15a489c: cmp             SP, x16
    //     0x15a48a0: b.ls            #0x15a48d0
    // 0x15a48a4: ldr             x1, [fp, #0x10]
    // 0x15a48a8: r0 = type()
    //     0x15a48a8: bl              #0xce0a30  ; [package:app_protol/proto/mqtt/msg/status/DownloadStatus.pb.dart] DownloadStatus::type
    // 0x15a48ac: mov             x2, x0
    // 0x15a48b0: r0 = BoxInt64Instr(r2)
    //     0x15a48b0: sbfiz           x0, x2, #1, #0x1f
    //     0x15a48b4: cmp             x2, x0, asr #1
    //     0x15a48b8: b.eq            #0x15a48c4
    //     0x15a48bc: bl              #0x1f36ce8  ; AllocateMintSharedWithoutFPURegsStub
    //     0x15a48c0: stur            x2, [x0, #7]
    // 0x15a48c4: LeaveFrame
    //     0x15a48c4: mov             SP, fp
    //     0x15a48c8: ldp             fp, lr, [SP], #0x10
    // 0x15a48cc: ret
    //     0x15a48cc: ret             
    // 0x15a48d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x15a48d0: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x15a48d4: b               #0x15a48a4
  }
  static _ create(/* No info */) {
    // ** addr: 0x15a48d8, size: 0x40
    // 0x15a48d8: EnterFrame
    //     0x15a48d8: stp             fp, lr, [SP, #-0x10]!
    //     0x15a48dc: mov             fp, SP
    // 0x15a48e0: AllocStack(0x8)
    //     0x15a48e0: sub             SP, SP, #8
    // 0x15a48e4: CheckStackOverflow
    //     0x15a48e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x15a48e8: cmp             SP, x16
    //     0x15a48ec: b.ls            #0x15a4910
    // 0x15a48f0: r0 = GetEditableMap_Request()
    //     0x15a48f0: bl              #0x15a4944  ; AllocateGetEditableMap_RequestStub -> GetEditableMap_Request (size=0xc)
    // 0x15a48f4: mov             x1, x0
    // 0x15a48f8: stur            x0, [fp, #-8]
    // 0x15a48fc: r0 = GeneratedMessage()
    //     0x15a48fc: bl              #0xce2154  ; [package:protobuf/protobuf.dart] GeneratedMessage::GeneratedMessage
    // 0x15a4900: ldur            x0, [fp, #-8]
    // 0x15a4904: LeaveFrame
    //     0x15a4904: mov             SP, fp
    //     0x15a4908: ldp             fp, lr, [SP], #0x10
    // 0x15a490c: ret
    //     0x15a490c: ret             
    // 0x15a4910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x15a4910: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x15a4914: b               #0x15a48f0
  }
  [closure] static GetEditableMap_Request create(dynamic) {
    // ** addr: 0x15a4918, size: 0x2c
    // 0x15a4918: EnterFrame
    //     0x15a4918: stp             fp, lr, [SP, #-0x10]!
    //     0x15a491c: mov             fp, SP
    // 0x15a4920: CheckStackOverflow
    //     0x15a4920: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x15a4924: cmp             SP, x16
    //     0x15a4928: b.ls            #0x15a493c
    // 0x15a492c: r0 = create()
    //     0x15a492c: bl              #0x15a48d8  ; [package:app_protol/proto/mqtt/srv/map/GetEditableMap.pb.dart] GetEditableMap_Request::create
    // 0x15a4930: LeaveFrame
    //     0x15a4930: mov             SP, fp
    //     0x15a4934: ldp             fp, lr, [SP], #0x10
    // 0x15a4938: ret
    //     0x15a4938: ret             
    // 0x15a493c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x15a493c: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x15a4940: b               #0x15a492c
  }
  get _ info_(/* No info */) {
    // ** addr: 0x17c4458, size: 0x48
    // 0x17c4458: EnterFrame
    //     0x17c4458: stp             fp, lr, [SP, #-0x10]!
    //     0x17c445c: mov             fp, SP
    // 0x17c4460: CheckStackOverflow
    //     0x17c4460: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c4464: cmp             SP, x16
    //     0x17c4468: b.ls            #0x17c4498
    // 0x17c446c: r0 = InitLateStaticField(0x1194) // [package:app_protol/proto/mqtt/srv/map/GetEditableMap.pb.dart] GetEditableMap_Request::_i
    //     0x17c446c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x17c4470: ldr             x0, [x0, #0x2328]
    //     0x17c4474: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x17c4478: cmp             w0, w16
    //     0x17c447c: b.ne            #0x17c448c
    //     0x17c4480: add             x2, PP, #0x42, lsl #12  ; [pp+0x42dd0] Field <GetEditableMap_Request._i@1004115615>: static late final (offset: 0x1194)
    //     0x17c4484: ldr             x2, [x2, #0xdd0]
    //     0x17c4488: bl              #0x1f34ba8  ; InitLateFinalStaticFieldStub
    // 0x17c448c: LeaveFrame
    //     0x17c448c: mov             SP, fp
    //     0x17c4490: ldp             fp, lr, [SP], #0x10
    // 0x17c4494: ret
    //     0x17c4494: ret             
    // 0x17c4498: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c4498: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c449c: b               #0x17c446c
  }
  static BuilderInfo _i() {
    // ** addr: 0x17c44a0, size: 0xc0
    // 0x17c44a0: EnterFrame
    //     0x17c44a0: stp             fp, lr, [SP, #-0x10]!
    //     0x17c44a4: mov             fp, SP
    // 0x17c44a8: AllocStack(0x30)
    //     0x17c44a8: sub             SP, SP, #0x30
    // 0x17c44ac: CheckStackOverflow
    //     0x17c44ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c44b0: cmp             SP, x16
    //     0x17c44b4: b.ls            #0x17c4558
    // 0x17c44b8: r0 = BuilderInfo()
    //     0x17c44b8: bl              #0x162300c  ; AllocateBuilderInfoStub -> BuilderInfo (size=0x30)
    // 0x17c44bc: stur            x0, [fp, #-8]
    // 0x17c44c0: r16 = Instance_PackageName
    //     0x17c44c0: add             x16, PP, #0x22, lsl #12  ; [pp+0x22108] Obj!PackageName@1c841c1
    //     0x17c44c4: ldr             x16, [x16, #0x108]
    // 0x17c44c8: r30 = Closure: () => GetEditableMap_Request from Function 'create': static.
    //     0x17c44c8: add             lr, PP, #0x42, lsl #12  ; [pp+0x42dd8] Closure: () => GetEditableMap_Request from Function 'create': static. (0x76bf8c453918)
    //     0x17c44cc: ldr             lr, [lr, #0xdd8]
    // 0x17c44d0: stp             lr, x16, [SP]
    // 0x17c44d4: mov             x1, x0
    // 0x17c44d8: r2 = "GetEditableMap.Request"
    //     0x17c44d8: add             x2, PP, #0x42, lsl #12  ; [pp+0x42de0] "GetEditableMap.Request"
    //     0x17c44dc: ldr             x2, [x2, #0xde0]
    // 0x17c44e0: r4 = const [0, 0x4, 0x2, 0x2, createEmptyInstance, 0x3, package, 0x2, null]
    //     0x17c44e0: add             x4, PP, #0x22, lsl #12  ; [pp+0x22120] List(9) [0, 0x4, 0x2, 0x2, "createEmptyInstance", 0x3, "package", 0x2, Null]
    //     0x17c44e4: ldr             x4, [x4, #0x120]
    // 0x17c44e8: r0 = BuilderInfo()
    //     0x17c44e8: bl              #0x1622d40  ; [package:protobuf/protobuf.dart] BuilderInfo::BuilderInfo
    // 0x17c44ec: r16 = <int>
    //     0x17c44ec: ldr             x16, [PP, #0xe90]  ; [pp+0xe90] TypeArguments: <int>
    // 0x17c44f0: ldur            lr, [fp, #-8]
    // 0x17c44f4: stp             lr, x16, [SP, #0x18]
    // 0x17c44f8: r0 = 1
    //     0x17c44f8: mov             x0, #1
    // 0x17c44fc: r16 = "mapId"
    //     0x17c44fc: add             x16, PP, #0x22, lsl #12  ; [pp+0x227f0] "mapId"
    //     0x17c4500: ldr             x16, [x16, #0x7f0]
    // 0x17c4504: stp             x16, x0, [SP, #8]
    // 0x17c4508: r0 = 32768
    //     0x17c4508: mov             x0, #0x8000
    // 0x17c450c: str             x0, [SP]
    // 0x17c4510: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x17c4510: ldr             x4, [PP, #0x730]  ; [pp+0x730] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x17c4514: r0 = a()
    //     0x17c4514: bl              #0x1622ad8  ; [package:protobuf/protobuf.dart] BuilderInfo::a
    // 0x17c4518: ldur            x1, [fp, #-8]
    // 0x17c451c: r2 = 2
    //     0x17c451c: mov             x2, #2
    // 0x17c4520: r3 = "enableShowManualAddCarpet"
    //     0x17c4520: add             x3, PP, #0x42, lsl #12  ; [pp+0x42de8] "enableShowManualAddCarpet"
    //     0x17c4524: ldr             x3, [x3, #0xde8]
    // 0x17c4528: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x17c4528: ldr             x4, [PP, #0x2d8]  ; [pp+0x2d8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x17c452c: r0 = aOB()
    //     0x17c452c: bl              #0x1622188  ; [package:protobuf/protobuf.dart] BuilderInfo::aOB
    // 0x17c4530: ldur            x1, [fp, #-8]
    // 0x17c4534: r2 = 3
    //     0x17c4534: mov             x2, #3
    // 0x17c4538: r3 = "enableFloorPlanData"
    //     0x17c4538: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c6e8] "enableFloorPlanData"
    //     0x17c453c: ldr             x3, [x3, #0x6e8]
    // 0x17c4540: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x17c4540: ldr             x4, [PP, #0x2d8]  ; [pp+0x2d8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x17c4544: r0 = aOB()
    //     0x17c4544: bl              #0x1622188  ; [package:protobuf/protobuf.dart] BuilderInfo::aOB
    // 0x17c4548: ldur            x0, [fp, #-8]
    // 0x17c454c: LeaveFrame
    //     0x17c454c: mov             SP, fp
    //     0x17c4550: ldp             fp, lr, [SP], #0x10
    // 0x17c4554: ret
    //     0x17c4554: ret             
    // 0x17c4558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c4558: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c455c: b               #0x17c44b8
  }
}

// class id: 9767, size: 0xc, field offset: 0xc
class EditConfig extends GeneratedMessage {

  static late final BuilderInfo _i; // offset: 0x118c

  get _ info_(/* No info */) {
    // ** addr: 0x17c4308, size: 0x48
    // 0x17c4308: EnterFrame
    //     0x17c4308: stp             fp, lr, [SP, #-0x10]!
    //     0x17c430c: mov             fp, SP
    // 0x17c4310: CheckStackOverflow
    //     0x17c4310: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c4314: cmp             SP, x16
    //     0x17c4318: b.ls            #0x17c4348
    // 0x17c431c: r0 = InitLateStaticField(0x118c) // [package:app_protol/proto/mqtt/srv/map/GetEditableMap.pb.dart] EditConfig::_i
    //     0x17c431c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x17c4320: ldr             x0, [x0, #0x2318]
    //     0x17c4324: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x17c4328: cmp             w0, w16
    //     0x17c432c: b.ne            #0x17c433c
    //     0x17c4330: add             x2, PP, #0x71, lsl #12  ; [pp+0x71bc0] Field <EditConfig._i@1004115615>: static late final (offset: 0x118c)
    //     0x17c4334: ldr             x2, [x2, #0xbc0]
    //     0x17c4338: bl              #0x1f34ba8  ; InitLateFinalStaticFieldStub
    // 0x17c433c: LeaveFrame
    //     0x17c433c: mov             SP, fp
    //     0x17c4340: ldp             fp, lr, [SP], #0x10
    // 0x17c4344: ret
    //     0x17c4344: ret             
    // 0x17c4348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c4348: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c434c: b               #0x17c431c
  }
  static BuilderInfo _i() {
    // ** addr: 0x17c4350, size: 0x90
    // 0x17c4350: EnterFrame
    //     0x17c4350: stp             fp, lr, [SP, #-0x10]!
    //     0x17c4354: mov             fp, SP
    // 0x17c4358: AllocStack(0x30)
    //     0x17c4358: sub             SP, SP, #0x30
    // 0x17c435c: CheckStackOverflow
    //     0x17c435c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c4360: cmp             SP, x16
    //     0x17c4364: b.ls            #0x17c43d8
    // 0x17c4368: r0 = BuilderInfo()
    //     0x17c4368: bl              #0x162300c  ; AllocateBuilderInfoStub -> BuilderInfo (size=0x30)
    // 0x17c436c: stur            x0, [fp, #-8]
    // 0x17c4370: r16 = Instance_PackageName
    //     0x17c4370: add             x16, PP, #0x22, lsl #12  ; [pp+0x22108] Obj!PackageName@1c841c1
    //     0x17c4374: ldr             x16, [x16, #0x108]
    // 0x17c4378: r30 = Closure: () => EditConfig from Function 'create': static.
    //     0x17c4378: add             lr, PP, #0x42, lsl #12  ; [pp+0x42e10] Closure: () => EditConfig from Function 'create': static. (0x76bf8c6733e0)
    //     0x17c437c: ldr             lr, [lr, #0xe10]
    // 0x17c4380: stp             lr, x16, [SP]
    // 0x17c4384: mov             x1, x0
    // 0x17c4388: r2 = "EditConfig"
    //     0x17c4388: add             x2, PP, #0x71, lsl #12  ; [pp+0x71bc8] "EditConfig"
    //     0x17c438c: ldr             x2, [x2, #0xbc8]
    // 0x17c4390: r4 = const [0, 0x4, 0x2, 0x2, createEmptyInstance, 0x3, package, 0x2, null]
    //     0x17c4390: add             x4, PP, #0x22, lsl #12  ; [pp+0x22120] List(9) [0, 0x4, 0x2, 0x2, "createEmptyInstance", 0x3, "package", 0x2, Null]
    //     0x17c4394: ldr             x4, [x4, #0x120]
    // 0x17c4398: r0 = BuilderInfo()
    //     0x17c4398: bl              #0x1622d40  ; [package:protobuf/protobuf.dart] BuilderInfo::BuilderInfo
    // 0x17c439c: r16 = <int>
    //     0x17c439c: ldr             x16, [PP, #0xe90]  ; [pp+0xe90] TypeArguments: <int>
    // 0x17c43a0: ldur            lr, [fp, #-8]
    // 0x17c43a4: stp             lr, x16, [SP, #0x18]
    // 0x17c43a8: r0 = 1
    //     0x17c43a8: mov             x0, #1
    // 0x17c43ac: r16 = "maxRoomNums"
    //     0x17c43ac: add             x16, PP, #0x71, lsl #12  ; [pp+0x71bd0] "maxRoomNums"
    //     0x17c43b0: ldr             x16, [x16, #0xbd0]
    // 0x17c43b4: stp             x16, x0, [SP, #8]
    // 0x17c43b8: r0 = 32768
    //     0x17c43b8: mov             x0, #0x8000
    // 0x17c43bc: str             x0, [SP]
    // 0x17c43c0: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x17c43c0: ldr             x4, [PP, #0x730]  ; [pp+0x730] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x17c43c4: r0 = a()
    //     0x17c43c4: bl              #0x1622ad8  ; [package:protobuf/protobuf.dart] BuilderInfo::a
    // 0x17c43c8: ldur            x0, [fp, #-8]
    // 0x17c43cc: LeaveFrame
    //     0x17c43cc: mov             SP, fp
    //     0x17c43d0: ldp             fp, lr, [SP], #0x10
    // 0x17c43d4: ret
    //     0x17c43d4: ret             
    // 0x17c43d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c43d8: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c43dc: b               #0x17c4368
  }
  [closure] static EditConfig create(dynamic) {
    // ** addr: 0x17c43e0, size: 0x2c
    // 0x17c43e0: EnterFrame
    //     0x17c43e0: stp             fp, lr, [SP, #-0x10]!
    //     0x17c43e4: mov             fp, SP
    // 0x17c43e8: CheckStackOverflow
    //     0x17c43e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c43ec: cmp             SP, x16
    //     0x17c43f0: b.ls            #0x17c4404
    // 0x17c43f4: r0 = create()
    //     0x17c43f4: bl              #0x17c440c  ; [package:app_protol/proto/mqtt/srv/map/GetEditableMap.pb.dart] EditConfig::create
    // 0x17c43f8: LeaveFrame
    //     0x17c43f8: mov             SP, fp
    //     0x17c43fc: ldp             fp, lr, [SP], #0x10
    // 0x17c4400: ret
    //     0x17c4400: ret             
    // 0x17c4404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c4404: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c4408: b               #0x17c43f4
  }
  static _ create(/* No info */) {
    // ** addr: 0x17c440c, size: 0x40
    // 0x17c440c: EnterFrame
    //     0x17c440c: stp             fp, lr, [SP, #-0x10]!
    //     0x17c4410: mov             fp, SP
    // 0x17c4414: AllocStack(0x8)
    //     0x17c4414: sub             SP, SP, #8
    // 0x17c4418: CheckStackOverflow
    //     0x17c4418: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c441c: cmp             SP, x16
    //     0x17c4420: b.ls            #0x17c4444
    // 0x17c4424: r0 = EditConfig()
    //     0x17c4424: bl              #0x17c444c  ; AllocateEditConfigStub -> EditConfig (size=0xc)
    // 0x17c4428: mov             x1, x0
    // 0x17c442c: stur            x0, [fp, #-8]
    // 0x17c4430: r0 = GeneratedMessage()
    //     0x17c4430: bl              #0xce2154  ; [package:protobuf/protobuf.dart] GeneratedMessage::GeneratedMessage
    // 0x17c4434: ldur            x0, [fp, #-8]
    // 0x17c4438: LeaveFrame
    //     0x17c4438: mov             SP, fp
    //     0x17c443c: ldp             fp, lr, [SP], #0x10
    // 0x17c4440: ret
    //     0x17c4440: ret             
    // 0x17c4444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c4444: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c4448: b               #0x17c4424
  }
}
