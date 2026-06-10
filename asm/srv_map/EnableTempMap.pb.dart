// lib: , url: package:app_protol/proto/mqtt/srv/map/EnableTempMap.pb.dart

// class id: 1049138, size: 0x8
class :: {
}

// class id: 9770, size: 0xc, field offset: 0xc
class EnableTempMap_Response extends GeneratedMessage {

  static late final BuilderInfo _i; // offset: 0x1460

  get _ info_(/* No info */) {
    // ** addr: 0x17c3fb4, size: 0x48
    // 0x17c3fb4: EnterFrame
    //     0x17c3fb4: stp             fp, lr, [SP, #-0x10]!
    //     0x17c3fb8: mov             fp, SP
    // 0x17c3fbc: CheckStackOverflow
    //     0x17c3fbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c3fc0: cmp             SP, x16
    //     0x17c3fc4: b.ls            #0x17c3ff4
    // 0x17c3fc8: r0 = InitLateStaticField(0x1460) // [package:app_protol/proto/mqtt/srv/map/EnableTempMap.pb.dart] EnableTempMap_Response::_i
    //     0x17c3fc8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x17c3fcc: ldr             x0, [x0, #0x28c0]
    //     0x17c3fd0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x17c3fd4: cmp             w0, w16
    //     0x17c3fd8: b.ne            #0x17c3fe8
    //     0x17c3fdc: add             x2, PP, #0x42, lsl #12  ; [pp+0x42950] Field <EnableTempMap_Response._i@1064128266>: static late final (offset: 0x1460)
    //     0x17c3fe0: ldr             x2, [x2, #0x950]
    //     0x17c3fe4: bl              #0x1f34ba8  ; InitLateFinalStaticFieldStub
    // 0x17c3fe8: LeaveFrame
    //     0x17c3fe8: mov             SP, fp
    //     0x17c3fec: ldp             fp, lr, [SP], #0x10
    // 0x17c3ff0: ret
    //     0x17c3ff0: ret             
    // 0x17c3ff4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c3ff4: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c3ff8: b               #0x17c3fc8
  }
  static BuilderInfo _i() {
    // ** addr: 0x17c3ffc, size: 0xb0
    // 0x17c3ffc: EnterFrame
    //     0x17c3ffc: stp             fp, lr, [SP, #-0x10]!
    //     0x17c4000: mov             fp, SP
    // 0x17c4004: AllocStack(0x48)
    //     0x17c4004: sub             SP, SP, #0x48
    // 0x17c4008: CheckStackOverflow
    //     0x17c4008: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c400c: cmp             SP, x16
    //     0x17c4010: b.ls            #0x17c40a4
    // 0x17c4014: r0 = BuilderInfo()
    //     0x17c4014: bl              #0x162300c  ; AllocateBuilderInfoStub -> BuilderInfo (size=0x30)
    // 0x17c4018: stur            x0, [fp, #-8]
    // 0x17c401c: r16 = Instance_PackageName
    //     0x17c401c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22108] Obj!PackageName@1c841c1
    //     0x17c4020: ldr             x16, [x16, #0x108]
    // 0x17c4024: r30 = Closure: () => EnableTempMap_Response from Function 'create': static.
    //     0x17c4024: add             lr, PP, #0x2b, lsl #12  ; [pp+0x2b2f0] Closure: () => EnableTempMap_Response from Function 'create': static. (0x76bf8c6730ac)
    //     0x17c4028: ldr             lr, [lr, #0x2f0]
    // 0x17c402c: stp             lr, x16, [SP]
    // 0x17c4030: mov             x1, x0
    // 0x17c4034: r2 = "EnableTempMap.Response"
    //     0x17c4034: add             x2, PP, #0x42, lsl #12  ; [pp+0x42958] "EnableTempMap.Response"
    //     0x17c4038: ldr             x2, [x2, #0x958]
    // 0x17c403c: r4 = const [0, 0x4, 0x2, 0x2, createEmptyInstance, 0x3, package, 0x2, null]
    //     0x17c403c: add             x4, PP, #0x22, lsl #12  ; [pp+0x22120] List(9) [0, 0x4, 0x2, 0x2, "createEmptyInstance", 0x3, "package", 0x2, Null]
    //     0x17c4040: ldr             x4, [x4, #0x120]
    // 0x17c4044: r0 = BuilderInfo()
    //     0x17c4044: bl              #0x1622d40  ; [package:protobuf/protobuf.dart] BuilderInfo::BuilderInfo
    // 0x17c4048: r16 = <ServiceResult>
    //     0x17c4048: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a088] TypeArguments: <ServiceResult>
    //     0x17c404c: ldr             x16, [x16, #0x88]
    // 0x17c4050: ldur            lr, [fp, #-8]
    // 0x17c4054: stp             lr, x16, [SP, #0x30]
    // 0x17c4058: r0 = 1
    //     0x17c4058: mov             x0, #1
    // 0x17c405c: r16 = "result"
    //     0x17c405c: ldr             x16, [PP, #0x7088]  ; [pp+0x7088] "result"
    // 0x17c4060: stp             x16, x0, [SP, #0x20]
    // 0x17c4064: r0 = 512
    //     0x17c4064: mov             x0, #0x200
    // 0x17c4068: r16 = Instance_ServiceResult
    //     0x17c4068: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a3f8] Obj!ServiceResult@1ca3d21
    //     0x17c406c: ldr             x16, [x16, #0x3f8]
    // 0x17c4070: stp             x16, x0, [SP, #0x10]
    // 0x17c4074: r16 = const [Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult']
    //     0x17c4074: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a4a8] List<ServiceResult>(33)
    //     0x17c4078: ldr             x16, [x16, #0x4a8]
    // 0x17c407c: r30 = Closure: (int) => ServiceResult? from Function 'valueOf': static.
    //     0x17c407c: add             lr, PP, #0x37, lsl #12  ; [pp+0x37400] Closure: (int) => ServiceResult? from Function 'valueOf': static. (0x76bf8c65636c)
    //     0x17c4080: ldr             lr, [lr, #0x400]
    // 0x17c4084: stp             lr, x16, [SP]
    // 0x17c4088: r4 = const [0x1, 0x7, 0x7, 0x7, null]
    //     0x17c4088: add             x4, PP, #0xb, lsl #12  ; [pp+0xb878] List(5) [0x1, 0x7, 0x7, 0x7, Null]
    //     0x17c408c: ldr             x4, [x4, #0x878]
    // 0x17c4090: r0 = e()
    //     0x17c4090: bl              #0x1622c2c  ; [package:protobuf/protobuf.dart] BuilderInfo::e
    // 0x17c4094: ldur            x0, [fp, #-8]
    // 0x17c4098: LeaveFrame
    //     0x17c4098: mov             SP, fp
    //     0x17c409c: ldp             fp, lr, [SP], #0x10
    // 0x17c40a0: ret
    //     0x17c40a0: ret             
    // 0x17c40a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c40a4: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c40a8: b               #0x17c4014
  }
  [closure] static EnableTempMap_Response create(dynamic) {
    // ** addr: 0x17c40ac, size: 0x2c
    // 0x17c40ac: EnterFrame
    //     0x17c40ac: stp             fp, lr, [SP, #-0x10]!
    //     0x17c40b0: mov             fp, SP
    // 0x17c40b4: CheckStackOverflow
    //     0x17c40b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c40b8: cmp             SP, x16
    //     0x17c40bc: b.ls            #0x17c40d0
    // 0x17c40c0: r0 = create()
    //     0x17c40c0: bl              #0x17c40d8  ; [package:app_protol/proto/mqtt/srv/map/EnableTempMap.pb.dart] EnableTempMap_Response::create
    // 0x17c40c4: LeaveFrame
    //     0x17c40c4: mov             SP, fp
    //     0x17c40c8: ldp             fp, lr, [SP], #0x10
    // 0x17c40cc: ret
    //     0x17c40cc: ret             
    // 0x17c40d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c40d0: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c40d4: b               #0x17c40c0
  }
  static _ create(/* No info */) {
    // ** addr: 0x17c40d8, size: 0x40
    // 0x17c40d8: EnterFrame
    //     0x17c40d8: stp             fp, lr, [SP, #-0x10]!
    //     0x17c40dc: mov             fp, SP
    // 0x17c40e0: AllocStack(0x8)
    //     0x17c40e0: sub             SP, SP, #8
    // 0x17c40e4: CheckStackOverflow
    //     0x17c40e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c40e8: cmp             SP, x16
    //     0x17c40ec: b.ls            #0x17c4110
    // 0x17c40f0: r0 = EnableTempMap_Response()
    //     0x17c40f0: bl              #0x17c4118  ; AllocateEnableTempMap_ResponseStub -> EnableTempMap_Response (size=0xc)
    // 0x17c40f4: mov             x1, x0
    // 0x17c40f8: stur            x0, [fp, #-8]
    // 0x17c40fc: r0 = GeneratedMessage()
    //     0x17c40fc: bl              #0xce2154  ; [package:protobuf/protobuf.dart] GeneratedMessage::GeneratedMessage
    // 0x17c4100: ldur            x0, [fp, #-8]
    // 0x17c4104: LeaveFrame
    //     0x17c4104: mov             SP, fp
    //     0x17c4108: ldp             fp, lr, [SP], #0x10
    // 0x17c410c: ret
    //     0x17c410c: ret             
    // 0x17c4110: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c4110: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c4114: b               #0x17c40f0
  }
}

// class id: 9771, size: 0xc, field offset: 0xc
class EnableTempMap_Request extends GeneratedMessage {

  static late final BuilderInfo _i; // offset: 0x1464

  get _ info_(/* No info */) {
    // ** addr: 0x17c3bd4, size: 0x48
    // 0x17c3bd4: EnterFrame
    //     0x17c3bd4: stp             fp, lr, [SP, #-0x10]!
    //     0x17c3bd8: mov             fp, SP
    // 0x17c3bdc: CheckStackOverflow
    //     0x17c3bdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c3be0: cmp             SP, x16
    //     0x17c3be4: b.ls            #0x17c3c14
    // 0x17c3be8: r0 = InitLateStaticField(0x1464) // [package:app_protol/proto/mqtt/srv/map/EnableTempMap.pb.dart] EnableTempMap_Request::_i
    //     0x17c3be8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x17c3bec: ldr             x0, [x0, #0x28c8]
    //     0x17c3bf0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x17c3bf4: cmp             w0, w16
    //     0x17c3bf8: b.ne            #0x17c3c08
    //     0x17c3bfc: add             x2, PP, #0x42, lsl #12  ; [pp+0x428e0] Field <EnableTempMap_Request._i@1064128266>: static late final (offset: 0x1464)
    //     0x17c3c00: ldr             x2, [x2, #0x8e0]
    //     0x17c3c04: bl              #0x1f34ba8  ; InitLateFinalStaticFieldStub
    // 0x17c3c08: LeaveFrame
    //     0x17c3c08: mov             SP, fp
    //     0x17c3c0c: ldp             fp, lr, [SP], #0x10
    // 0x17c3c10: ret
    //     0x17c3c10: ret             
    // 0x17c3c14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c3c14: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c3c18: b               #0x17c3be8
  }
  EnableTempMap_Request_RequestType dyn:get:type(EnableTempMap_Request) {
    // ** addr: 0x17c3c34, size: 0x48
    // 0x17c3c34: EnterFrame
    //     0x17c3c34: stp             fp, lr, [SP, #-0x10]!
    //     0x17c3c38: mov             fp, SP
    // 0x17c3c3c: CheckStackOverflow
    //     0x17c3c3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c3c40: cmp             SP, x16
    //     0x17c3c44: b.ls            #0x17c3c5c
    // 0x17c3c48: ldr             x1, [fp, #0x10]
    // 0x17c3c4c: r0 = type()
    //     0x17c3c4c: bl              #0x17c3c64  ; [package:app_protol/proto/mqtt/srv/map/EnableTempMap.pb.dart] EnableTempMap_Request::type
    // 0x17c3c50: LeaveFrame
    //     0x17c3c50: mov             SP, fp
    //     0x17c3c54: ldp             fp, lr, [SP], #0x10
    // 0x17c3c58: ret
    //     0x17c3c58: ret             
    // 0x17c3c5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c3c5c: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c3c60: b               #0x17c3c48
  }
  EnableTempMap_Request_RequestType type(EnableTempMap_Request) {
    // ** addr: 0x17c3c64, size: 0x44
    // 0x17c3c64: EnterFrame
    //     0x17c3c64: stp             fp, lr, [SP, #-0x10]!
    //     0x17c3c68: mov             fp, SP
    // 0x17c3c6c: AllocStack(0x18)
    //     0x17c3c6c: sub             SP, SP, #0x18
    // 0x17c3c70: CheckStackOverflow
    //     0x17c3c70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c3c74: cmp             SP, x16
    //     0x17c3c78: b.ls            #0x17c3ca0
    // 0x17c3c7c: r16 = <EnableTempMap_Request_RequestType>
    //     0x17c3c7c: add             x16, PP, #0x42, lsl #12  ; [pp+0x428f8] TypeArguments: <EnableTempMap_Request_RequestType>
    //     0x17c3c80: ldr             x16, [x16, #0x8f8]
    // 0x17c3c84: stp             x1, x16, [SP, #8]
    // 0x17c3c88: str             xzr, [SP]
    // 0x17c3c8c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x17c3c8c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x17c3c90: r0 = $_getN()
    //     0x17c3c90: bl              #0xcde068  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_getN
    // 0x17c3c94: LeaveFrame
    //     0x17c3c94: mov             SP, fp
    //     0x17c3c98: ldp             fp, lr, [SP], #0x10
    // 0x17c3c9c: ret
    //     0x17c3c9c: ret             
    // 0x17c3ca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c3ca0: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c3ca4: b               #0x17c3c7c
  }
  static BuilderInfo _i() {
    // ** addr: 0x17c3ca8, size: 0x1a0
    // 0x17c3ca8: EnterFrame
    //     0x17c3ca8: stp             fp, lr, [SP, #-0x10]!
    //     0x17c3cac: mov             fp, SP
    // 0x17c3cb0: AllocStack(0x50)
    //     0x17c3cb0: sub             SP, SP, #0x50
    // 0x17c3cb4: CheckStackOverflow
    //     0x17c3cb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c3cb8: cmp             SP, x16
    //     0x17c3cbc: b.ls            #0x17c3e40
    // 0x17c3cc0: r0 = BuilderInfo()
    //     0x17c3cc0: bl              #0x162300c  ; AllocateBuilderInfoStub -> BuilderInfo (size=0x30)
    // 0x17c3cc4: stur            x0, [fp, #-8]
    // 0x17c3cc8: r16 = Instance_PackageName
    //     0x17c3cc8: add             x16, PP, #0x22, lsl #12  ; [pp+0x22108] Obj!PackageName@1c841c1
    //     0x17c3ccc: ldr             x16, [x16, #0x108]
    // 0x17c3cd0: r30 = Closure: () => EnableTempMap_Request from Function 'create': static.
    //     0x17c3cd0: add             lr, PP, #0x42, lsl #12  ; [pp+0x428e8] Closure: () => EnableTempMap_Request from Function 'create': static. (0x76bf8c672f3c)
    //     0x17c3cd4: ldr             lr, [lr, #0x8e8]
    // 0x17c3cd8: stp             lr, x16, [SP]
    // 0x17c3cdc: mov             x1, x0
    // 0x17c3ce0: r2 = "EnableTempMap.Request"
    //     0x17c3ce0: add             x2, PP, #0x42, lsl #12  ; [pp+0x428f0] "EnableTempMap.Request"
    //     0x17c3ce4: ldr             x2, [x2, #0x8f0]
    // 0x17c3ce8: r4 = const [0, 0x4, 0x2, 0x2, createEmptyInstance, 0x3, package, 0x2, null]
    //     0x17c3ce8: add             x4, PP, #0x22, lsl #12  ; [pp+0x22120] List(9) [0, 0x4, 0x2, 0x2, "createEmptyInstance", 0x3, "package", 0x2, Null]
    //     0x17c3cec: ldr             x4, [x4, #0x120]
    // 0x17c3cf0: r0 = BuilderInfo()
    //     0x17c3cf0: bl              #0x1622d40  ; [package:protobuf/protobuf.dart] BuilderInfo::BuilderInfo
    // 0x17c3cf4: r1 = Null
    //     0x17c3cf4: mov             x1, NULL
    // 0x17c3cf8: r2 = 6
    //     0x17c3cf8: mov             x2, #6
    // 0x17c3cfc: r0 = AllocateArray()
    //     0x17c3cfc: bl              #0x1f36a60  ; AllocateArrayStub
    // 0x17c3d00: stur            x0, [fp, #-0x10]
    // 0x17c3d04: r16 = 4
    //     0x17c3d04: mov             x16, #4
    // 0x17c3d08: StoreField: r0->field_f = r16
    //     0x17c3d08: stur            w16, [x0, #0xf]
    // 0x17c3d0c: r16 = 6
    //     0x17c3d0c: mov             x16, #6
    // 0x17c3d10: StoreField: r0->field_13 = r16
    //     0x17c3d10: stur            w16, [x0, #0x13]
    // 0x17c3d14: r16 = 8
    //     0x17c3d14: mov             x16, #8
    // 0x17c3d18: ArrayStore: r0[0] = r16  ; List_4
    //     0x17c3d18: stur            w16, [x0, #0x17]
    // 0x17c3d1c: r1 = <int>
    //     0x17c3d1c: ldr             x1, [PP, #0xe90]  ; [pp+0xe90] TypeArguments: <int>
    // 0x17c3d20: r0 = AllocateGrowableArray()
    //     0x17c3d20: bl              #0x1f35994  ; AllocateGrowableArrayStub
    // 0x17c3d24: mov             x1, x0
    // 0x17c3d28: ldur            x0, [fp, #-0x10]
    // 0x17c3d2c: StoreField: r1->field_f = r0
    //     0x17c3d2c: stur            w0, [x1, #0xf]
    // 0x17c3d30: r0 = 6
    //     0x17c3d30: mov             x0, #6
    // 0x17c3d34: StoreField: r1->field_b = r0
    //     0x17c3d34: stur            w0, [x1, #0xb]
    // 0x17c3d38: mov             x3, x1
    // 0x17c3d3c: ldur            x1, [fp, #-8]
    // 0x17c3d40: r2 = 0
    //     0x17c3d40: mov             x2, #0
    // 0x17c3d44: r0 = oo()
    //     0x17c3d44: bl              #0x1782a00  ; [package:protobuf/protobuf.dart] BuilderInfo::oo
    // 0x17c3d48: r16 = <EnableTempMap_Request_RequestType>
    //     0x17c3d48: add             x16, PP, #0x42, lsl #12  ; [pp+0x428f8] TypeArguments: <EnableTempMap_Request_RequestType>
    //     0x17c3d4c: ldr             x16, [x16, #0x8f8]
    // 0x17c3d50: ldur            lr, [fp, #-8]
    // 0x17c3d54: stp             lr, x16, [SP, #0x30]
    // 0x17c3d58: r0 = 1
    //     0x17c3d58: mov             x0, #1
    // 0x17c3d5c: r16 = "type"
    //     0x17c3d5c: ldr             x16, [PP, #0x1748]  ; [pp+0x1748] "type"
    // 0x17c3d60: stp             x16, x0, [SP, #0x20]
    // 0x17c3d64: r0 = 512
    //     0x17c3d64: mov             x0, #0x200
    // 0x17c3d68: r16 = Instance_EnableTempMap_Request_RequestType
    //     0x17c3d68: add             x16, PP, #0x42, lsl #12  ; [pp+0x42900] Obj!EnableTempMap_Request_RequestType@1ca2941
    //     0x17c3d6c: ldr             x16, [x16, #0x900]
    // 0x17c3d70: stp             x16, x0, [SP, #0x10]
    // 0x17c3d74: r16 = const [Instance of 'EnableTempMap_Request_RequestType', Instance of 'EnableTempMap_Request_RequestType', Instance of 'EnableTempMap_Request_RequestType', Instance of 'EnableTempMap_Request_RequestType']
    //     0x17c3d74: add             x16, PP, #0x42, lsl #12  ; [pp+0x42908] List<EnableTempMap_Request_RequestType>(4)
    //     0x17c3d78: ldr             x16, [x16, #0x908]
    // 0x17c3d7c: r30 = Closure: (int) => EnableTempMap_Request_RequestType? from Function 'valueOf': static.
    //     0x17c3d7c: add             lr, PP, #0x42, lsl #12  ; [pp+0x42910] Closure: (int) => EnableTempMap_Request_RequestType? from Function 'valueOf': static. (0x76bf8c672e48)
    //     0x17c3d80: ldr             lr, [lr, #0x910]
    // 0x17c3d84: stp             lr, x16, [SP]
    // 0x17c3d88: r4 = const [0x1, 0x7, 0x7, 0x7, null]
    //     0x17c3d88: add             x4, PP, #0xb, lsl #12  ; [pp+0xb878] List(5) [0x1, 0x7, 0x7, 0x7, Null]
    //     0x17c3d8c: ldr             x4, [x4, #0x878]
    // 0x17c3d90: r0 = e()
    //     0x17c3d90: bl              #0x1622c2c  ; [package:protobuf/protobuf.dart] BuilderInfo::e
    // 0x17c3d94: r16 = <QueryMapExistRequest>
    //     0x17c3d94: add             x16, PP, #0x42, lsl #12  ; [pp+0x42918] TypeArguments: <QueryMapExistRequest>
    //     0x17c3d98: ldr             x16, [x16, #0x918]
    // 0x17c3d9c: ldur            lr, [fp, #-8]
    // 0x17c3da0: stp             lr, x16, [SP, #0x18]
    // 0x17c3da4: r0 = 2
    //     0x17c3da4: mov             x0, #2
    // 0x17c3da8: r16 = "queryMapExistRequest"
    //     0x17c3da8: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b318] "queryMapExistRequest"
    //     0x17c3dac: ldr             x16, [x16, #0x318]
    // 0x17c3db0: stp             x16, x0, [SP, #8]
    // 0x17c3db4: r16 = Closure: () => QueryMapExistRequest from Function 'create': static.
    //     0x17c3db4: add             x16, PP, #0x42, lsl #12  ; [pp+0x42920] Closure: () => QueryMapExistRequest from Function 'create': static. (0x76bf8c6726ec)
    //     0x17c3db8: ldr             x16, [x16, #0x920]
    // 0x17c3dbc: str             x16, [SP]
    // 0x17c3dc0: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x17c3dc0: ldr             x4, [PP, #0x730]  ; [pp+0x730] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x17c3dc4: r0 = aOM()
    //     0x17c3dc4: bl              #0x17807d0  ; [package:protobuf/protobuf.dart] BuilderInfo::aOM
    // 0x17c3dc8: r16 = <SaveTempMapRequest>
    //     0x17c3dc8: add             x16, PP, #0x42, lsl #12  ; [pp+0x42928] TypeArguments: <SaveTempMapRequest>
    //     0x17c3dcc: ldr             x16, [x16, #0x928]
    // 0x17c3dd0: ldur            lr, [fp, #-8]
    // 0x17c3dd4: stp             lr, x16, [SP, #0x18]
    // 0x17c3dd8: r0 = 3
    //     0x17c3dd8: mov             x0, #3
    // 0x17c3ddc: r16 = "saveTempMapRequest"
    //     0x17c3ddc: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b320] "saveTempMapRequest"
    //     0x17c3de0: ldr             x16, [x16, #0x320]
    // 0x17c3de4: stp             x16, x0, [SP, #8]
    // 0x17c3de8: r16 = Closure: () => SaveTempMapRequest from Function 'create': static.
    //     0x17c3de8: add             x16, PP, #0x42, lsl #12  ; [pp+0x42930] Closure: () => SaveTempMapRequest from Function 'create': static. (0x76bf8c6729ac)
    //     0x17c3dec: ldr             x16, [x16, #0x930]
    // 0x17c3df0: str             x16, [SP]
    // 0x17c3df4: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x17c3df4: ldr             x4, [PP, #0x730]  ; [pp+0x730] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x17c3df8: r0 = aOM()
    //     0x17c3df8: bl              #0x17807d0  ; [package:protobuf/protobuf.dart] BuilderInfo::aOM
    // 0x17c3dfc: r16 = <DeleteTempMapRequest>
    //     0x17c3dfc: add             x16, PP, #0x42, lsl #12  ; [pp+0x42938] TypeArguments: <DeleteTempMapRequest>
    //     0x17c3e00: ldr             x16, [x16, #0x938]
    // 0x17c3e04: ldur            lr, [fp, #-8]
    // 0x17c3e08: stp             lr, x16, [SP, #0x18]
    // 0x17c3e0c: r0 = 4
    //     0x17c3e0c: mov             x0, #4
    // 0x17c3e10: r16 = "deleteTempMapRequest"
    //     0x17c3e10: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b310] "deleteTempMapRequest"
    //     0x17c3e14: ldr             x16, [x16, #0x310]
    // 0x17c3e18: stp             x16, x0, [SP, #8]
    // 0x17c3e1c: r16 = Closure: () => DeleteTempMapRequest from Function 'create': static.
    //     0x17c3e1c: add             x16, PP, #0x42, lsl #12  ; [pp+0x42940] Closure: () => DeleteTempMapRequest from Function 'create': static. (0x76bf8c672b5c)
    //     0x17c3e20: ldr             x16, [x16, #0x940]
    // 0x17c3e24: str             x16, [SP]
    // 0x17c3e28: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x17c3e28: ldr             x4, [PP, #0x730]  ; [pp+0x730] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x17c3e2c: r0 = aOM()
    //     0x17c3e2c: bl              #0x17807d0  ; [package:protobuf/protobuf.dart] BuilderInfo::aOM
    // 0x17c3e30: ldur            x0, [fp, #-8]
    // 0x17c3e34: LeaveFrame
    //     0x17c3e34: mov             SP, fp
    //     0x17c3e38: ldp             fp, lr, [SP], #0x10
    // 0x17c3e3c: ret
    //     0x17c3e3c: ret             
    // 0x17c3e40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c3e40: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c3e44: b               #0x17c3cc0
  }
  [closure] static EnableTempMap_Request create(dynamic) {
    // ** addr: 0x17c3f3c, size: 0x2c
    // 0x17c3f3c: EnterFrame
    //     0x17c3f3c: stp             fp, lr, [SP, #-0x10]!
    //     0x17c3f40: mov             fp, SP
    // 0x17c3f44: CheckStackOverflow
    //     0x17c3f44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c3f48: cmp             SP, x16
    //     0x17c3f4c: b.ls            #0x17c3f60
    // 0x17c3f50: r0 = create()
    //     0x17c3f50: bl              #0x17c3f68  ; [package:app_protol/proto/mqtt/srv/map/EnableTempMap.pb.dart] EnableTempMap_Request::create
    // 0x17c3f54: LeaveFrame
    //     0x17c3f54: mov             SP, fp
    //     0x17c3f58: ldp             fp, lr, [SP], #0x10
    // 0x17c3f5c: ret
    //     0x17c3f5c: ret             
    // 0x17c3f60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c3f60: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c3f64: b               #0x17c3f50
  }
  static _ create(/* No info */) {
    // ** addr: 0x17c3f68, size: 0x40
    // 0x17c3f68: EnterFrame
    //     0x17c3f68: stp             fp, lr, [SP, #-0x10]!
    //     0x17c3f6c: mov             fp, SP
    // 0x17c3f70: AllocStack(0x8)
    //     0x17c3f70: sub             SP, SP, #8
    // 0x17c3f74: CheckStackOverflow
    //     0x17c3f74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c3f78: cmp             SP, x16
    //     0x17c3f7c: b.ls            #0x17c3fa0
    // 0x17c3f80: r0 = EnableTempMap_Request()
    //     0x17c3f80: bl              #0x17c3fa8  ; AllocateEnableTempMap_RequestStub -> EnableTempMap_Request (size=0xc)
    // 0x17c3f84: mov             x1, x0
    // 0x17c3f88: stur            x0, [fp, #-8]
    // 0x17c3f8c: r0 = GeneratedMessage()
    //     0x17c3f8c: bl              #0xce2154  ; [package:protobuf/protobuf.dart] GeneratedMessage::GeneratedMessage
    // 0x17c3f90: ldur            x0, [fp, #-8]
    // 0x17c3f94: LeaveFrame
    //     0x17c3f94: mov             SP, fp
    //     0x17c3f98: ldp             fp, lr, [SP], #0x10
    // 0x17c3f9c: ret
    //     0x17c3f9c: ret             
    // 0x17c3fa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c3fa0: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c3fa4: b               #0x17c3f80
  }
  factory _ EnableTempMap_Request(/* No info */) {
    // ** addr: 0x18ab5fc, size: 0x16c
    // 0x18ab5fc: EnterFrame
    //     0x18ab5fc: stp             fp, lr, [SP, #-0x10]!
    //     0x18ab600: mov             fp, SP
    // 0x18ab604: AllocStack(0x20)
    //     0x18ab604: sub             SP, SP, #0x20
    // 0x18ab608: SetupParameters({dynamic deleteTempMapRequest = Null /* r2, fp-0x18 */, dynamic queryMapExistRequest = Null /* r3, fp-0x10 */, dynamic saveTempMapRequest = Null /* r0, fp-0x8 */})
    //     0x18ab608: ldur            w0, [x4, #0x13]
    //     0x18ab60c: ldur            w1, [x4, #0x1f]
    //     0x18ab610: add             x1, x1, HEAP, lsl #32
    //     0x18ab614: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b310] "deleteTempMapRequest"
    //     0x18ab618: ldr             x16, [x16, #0x310]
    //     0x18ab61c: cmp             w1, w16
    //     0x18ab620: b.ne            #0x18ab644
    //     0x18ab624: ldur            w1, [x4, #0x23]
    //     0x18ab628: add             x1, x1, HEAP, lsl #32
    //     0x18ab62c: sub             w2, w0, w1
    //     0x18ab630: add             x1, fp, w2, sxtw #2
    //     0x18ab634: ldr             x1, [x1, #8]
    //     0x18ab638: mov             x2, x1
    //     0x18ab63c: mov             x1, #1
    //     0x18ab640: b               #0x18ab64c
    //     0x18ab644: mov             x2, NULL
    //     0x18ab648: mov             x1, #0
    //     0x18ab64c: stur            x2, [fp, #-0x18]
    //     0x18ab650: lsl             x3, x1, #1
    //     0x18ab654: lsl             w5, w3, #1
    //     0x18ab658: add             w6, w5, #8
    //     0x18ab65c: add             x16, x4, w6, sxtw #1
    //     0x18ab660: ldur            w7, [x16, #0xf]
    //     0x18ab664: add             x7, x7, HEAP, lsl #32
    //     0x18ab668: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b318] "queryMapExistRequest"
    //     0x18ab66c: ldr             x16, [x16, #0x318]
    //     0x18ab670: cmp             w7, w16
    //     0x18ab674: b.ne            #0x18ab6a8
    //     0x18ab678: add             w1, w5, #0xa
    //     0x18ab67c: add             x16, x4, w1, sxtw #1
    //     0x18ab680: ldur            w5, [x16, #0xf]
    //     0x18ab684: add             x5, x5, HEAP, lsl #32
    //     0x18ab688: sub             w1, w0, w5
    //     0x18ab68c: add             x5, fp, w1, sxtw #2
    //     0x18ab690: ldr             x5, [x5, #8]
    //     0x18ab694: add             w1, w3, #2
    //     0x18ab698: sbfx            x3, x1, #1, #0x1f
    //     0x18ab69c: mov             x1, x3
    //     0x18ab6a0: mov             x3, x5
    //     0x18ab6a4: b               #0x18ab6ac
    //     0x18ab6a8: mov             x3, NULL
    //     0x18ab6ac: stur            x3, [fp, #-0x10]
    //     0x18ab6b0: lsl             x5, x1, #1
    //     0x18ab6b4: lsl             w1, w5, #1
    //     0x18ab6b8: add             w5, w1, #8
    //     0x18ab6bc: add             x16, x4, w5, sxtw #1
    //     0x18ab6c0: ldur            w6, [x16, #0xf]
    //     0x18ab6c4: add             x6, x6, HEAP, lsl #32
    //     0x18ab6c8: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b320] "saveTempMapRequest"
    //     0x18ab6cc: ldr             x16, [x16, #0x320]
    //     0x18ab6d0: cmp             w6, w16
    //     0x18ab6d4: b.ne            #0x18ab6f8
    //     0x18ab6d8: add             w5, w1, #0xa
    //     0x18ab6dc: add             x16, x4, w5, sxtw #1
    //     0x18ab6e0: ldur            w1, [x16, #0xf]
    //     0x18ab6e4: add             x1, x1, HEAP, lsl #32
    //     0x18ab6e8: sub             w4, w0, w1
    //     0x18ab6ec: add             x0, fp, w4, sxtw #2
    //     0x18ab6f0: ldr             x0, [x0, #8]
    //     0x18ab6f4: b               #0x18ab6fc
    //     0x18ab6f8: mov             x0, NULL
    //     0x18ab6fc: stur            x0, [fp, #-8]
    // 0x18ab700: CheckStackOverflow
    //     0x18ab700: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x18ab704: cmp             SP, x16
    //     0x18ab708: b.ls            #0x18ab760
    // 0x18ab70c: r0 = create()
    //     0x18ab70c: bl              #0x17c3f68  ; [package:app_protol/proto/mqtt/srv/map/EnableTempMap.pb.dart] EnableTempMap_Request::create
    // 0x18ab710: ldur            x2, [fp, #-0x10]
    // 0x18ab714: stur            x0, [fp, #-0x20]
    // 0x18ab718: cmp             w2, NULL
    // 0x18ab71c: b.eq            #0x18ab728
    // 0x18ab720: mov             x1, x0
    // 0x18ab724: r0 = config=()
    //     0x18ab724: bl              #0xcfbc68  ; [package:app_protol/proto/mqtt/srv/config/GetConfig.pb.dart] GetConfig_Response::config=
    // 0x18ab728: ldur            x2, [fp, #-8]
    // 0x18ab72c: cmp             w2, NULL
    // 0x18ab730: b.eq            #0x18ab73c
    // 0x18ab734: ldur            x1, [fp, #-0x20]
    // 0x18ab738: r0 = mapStairType=()
    //     0x18ab738: bl              #0xcfb370  ; [package:app_protol/proto/mqtt/srv/map/BuildMap.pb.dart] BuildMap_Request::mapStairType=
    // 0x18ab73c: ldur            x2, [fp, #-0x18]
    // 0x18ab740: cmp             w2, NULL
    // 0x18ab744: b.eq            #0x18ab750
    // 0x18ab748: ldur            x1, [fp, #-0x20]
    // 0x18ab74c: r0 = forbiddenAreaOperation=()
    //     0x18ab74c: bl              #0xd0074c  ; [package:app_protol/proto/mqtt/srv/map/MapModify.pb.dart] MapOperationPayload::forbiddenAreaOperation=
    // 0x18ab750: ldur            x0, [fp, #-0x20]
    // 0x18ab754: LeaveFrame
    //     0x18ab754: mov             SP, fp
    //     0x18ab758: ldp             fp, lr, [SP], #0x10
    // 0x18ab75c: ret
    //     0x18ab75c: ret             
    // 0x18ab760: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x18ab760: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x18ab764: b               #0x18ab70c
  }
}

// class id: 9772, size: 0xc, field offset: 0xc
class DeleteTempMapRequest extends GeneratedMessage {

  static late final BuilderInfo _i; // offset: 0x1454

  get _ info_(/* No info */) {
    // ** addr: 0x17c3a24, size: 0x48
    // 0x17c3a24: EnterFrame
    //     0x17c3a24: stp             fp, lr, [SP, #-0x10]!
    //     0x17c3a28: mov             fp, SP
    // 0x17c3a2c: CheckStackOverflow
    //     0x17c3a2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c3a30: cmp             SP, x16
    //     0x17c3a34: b.ls            #0x17c3a64
    // 0x17c3a38: r0 = InitLateStaticField(0x1454) // [package:app_protol/proto/mqtt/srv/map/EnableTempMap.pb.dart] DeleteTempMapRequest::_i
    //     0x17c3a38: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x17c3a3c: ldr             x0, [x0, #0x28a8]
    //     0x17c3a40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x17c3a44: cmp             w0, w16
    //     0x17c3a48: b.ne            #0x17c3a58
    //     0x17c3a4c: add             x2, PP, #0x42, lsl #12  ; [pp+0x42988] Field <DeleteTempMapRequest._i@1064128266>: static late final (offset: 0x1454)
    //     0x17c3a50: ldr             x2, [x2, #0x988]
    //     0x17c3a54: bl              #0x1f34ba8  ; InitLateFinalStaticFieldStub
    // 0x17c3a58: LeaveFrame
    //     0x17c3a58: mov             SP, fp
    //     0x17c3a5c: ldp             fp, lr, [SP], #0x10
    // 0x17c3a60: ret
    //     0x17c3a60: ret             
    // 0x17c3a64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c3a64: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c3a68: b               #0x17c3a38
  }
  int dyn:get:mapId(DeleteTempMapRequest) {
    // ** addr: 0x17c3a84, size: 0x60
    // 0x17c3a84: EnterFrame
    //     0x17c3a84: stp             fp, lr, [SP, #-0x10]!
    //     0x17c3a88: mov             fp, SP
    // 0x17c3a8c: CheckStackOverflow
    //     0x17c3a8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c3a90: cmp             SP, x16
    //     0x17c3a94: b.ls            #0x17c3ac4
    // 0x17c3a98: ldr             x1, [fp, #0x10]
    // 0x17c3a9c: r0 = type()
    //     0x17c3a9c: bl              #0xce0a30  ; [package:app_protol/proto/mqtt/msg/status/DownloadStatus.pb.dart] DownloadStatus::type
    // 0x17c3aa0: mov             x2, x0
    // 0x17c3aa4: r0 = BoxInt64Instr(r2)
    //     0x17c3aa4: sbfiz           x0, x2, #1, #0x1f
    //     0x17c3aa8: cmp             x2, x0, asr #1
    //     0x17c3aac: b.eq            #0x17c3ab8
    //     0x17c3ab0: bl              #0x1f36ce8  ; AllocateMintSharedWithoutFPURegsStub
    //     0x17c3ab4: stur            x2, [x0, #7]
    // 0x17c3ab8: LeaveFrame
    //     0x17c3ab8: mov             SP, fp
    //     0x17c3abc: ldp             fp, lr, [SP], #0x10
    // 0x17c3ac0: ret
    //     0x17c3ac0: ret             
    // 0x17c3ac4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c3ac4: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c3ac8: b               #0x17c3a98
  }
  static BuilderInfo _i() {
    // ** addr: 0x17c3acc, size: 0x90
    // 0x17c3acc: EnterFrame
    //     0x17c3acc: stp             fp, lr, [SP, #-0x10]!
    //     0x17c3ad0: mov             fp, SP
    // 0x17c3ad4: AllocStack(0x30)
    //     0x17c3ad4: sub             SP, SP, #0x30
    // 0x17c3ad8: CheckStackOverflow
    //     0x17c3ad8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c3adc: cmp             SP, x16
    //     0x17c3ae0: b.ls            #0x17c3b54
    // 0x17c3ae4: r0 = BuilderInfo()
    //     0x17c3ae4: bl              #0x162300c  ; AllocateBuilderInfoStub -> BuilderInfo (size=0x30)
    // 0x17c3ae8: stur            x0, [fp, #-8]
    // 0x17c3aec: r16 = Instance_PackageName
    //     0x17c3aec: add             x16, PP, #0x22, lsl #12  ; [pp+0x22108] Obj!PackageName@1c841c1
    //     0x17c3af0: ldr             x16, [x16, #0x108]
    // 0x17c3af4: r30 = Closure: () => DeleteTempMapRequest from Function 'create': static.
    //     0x17c3af4: add             lr, PP, #0x42, lsl #12  ; [pp+0x42940] Closure: () => DeleteTempMapRequest from Function 'create': static. (0x76bf8c672b5c)
    //     0x17c3af8: ldr             lr, [lr, #0x940]
    // 0x17c3afc: stp             lr, x16, [SP]
    // 0x17c3b00: mov             x1, x0
    // 0x17c3b04: r2 = "DeleteTempMapRequest"
    //     0x17c3b04: add             x2, PP, #0x42, lsl #12  ; [pp+0x42990] "DeleteTempMapRequest"
    //     0x17c3b08: ldr             x2, [x2, #0x990]
    // 0x17c3b0c: r4 = const [0, 0x4, 0x2, 0x2, createEmptyInstance, 0x3, package, 0x2, null]
    //     0x17c3b0c: add             x4, PP, #0x22, lsl #12  ; [pp+0x22120] List(9) [0, 0x4, 0x2, 0x2, "createEmptyInstance", 0x3, "package", 0x2, Null]
    //     0x17c3b10: ldr             x4, [x4, #0x120]
    // 0x17c3b14: r0 = BuilderInfo()
    //     0x17c3b14: bl              #0x1622d40  ; [package:protobuf/protobuf.dart] BuilderInfo::BuilderInfo
    // 0x17c3b18: r16 = <int>
    //     0x17c3b18: ldr             x16, [PP, #0xe90]  ; [pp+0xe90] TypeArguments: <int>
    // 0x17c3b1c: ldur            lr, [fp, #-8]
    // 0x17c3b20: stp             lr, x16, [SP, #0x18]
    // 0x17c3b24: r0 = 1
    //     0x17c3b24: mov             x0, #1
    // 0x17c3b28: r16 = "mapId"
    //     0x17c3b28: add             x16, PP, #0x22, lsl #12  ; [pp+0x227f0] "mapId"
    //     0x17c3b2c: ldr             x16, [x16, #0x7f0]
    // 0x17c3b30: stp             x16, x0, [SP, #8]
    // 0x17c3b34: r0 = 32768
    //     0x17c3b34: mov             x0, #0x8000
    // 0x17c3b38: str             x0, [SP]
    // 0x17c3b3c: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x17c3b3c: ldr             x4, [PP, #0x730]  ; [pp+0x730] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x17c3b40: r0 = a()
    //     0x17c3b40: bl              #0x1622ad8  ; [package:protobuf/protobuf.dart] BuilderInfo::a
    // 0x17c3b44: ldur            x0, [fp, #-8]
    // 0x17c3b48: LeaveFrame
    //     0x17c3b48: mov             SP, fp
    //     0x17c3b4c: ldp             fp, lr, [SP], #0x10
    // 0x17c3b50: ret
    //     0x17c3b50: ret             
    // 0x17c3b54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c3b54: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c3b58: b               #0x17c3ae4
  }
  [closure] static DeleteTempMapRequest create(dynamic) {
    // ** addr: 0x17c3b5c, size: 0x2c
    // 0x17c3b5c: EnterFrame
    //     0x17c3b5c: stp             fp, lr, [SP, #-0x10]!
    //     0x17c3b60: mov             fp, SP
    // 0x17c3b64: CheckStackOverflow
    //     0x17c3b64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c3b68: cmp             SP, x16
    //     0x17c3b6c: b.ls            #0x17c3b80
    // 0x17c3b70: r0 = create()
    //     0x17c3b70: bl              #0x17c3b88  ; [package:app_protol/proto/mqtt/srv/map/EnableTempMap.pb.dart] DeleteTempMapRequest::create
    // 0x17c3b74: LeaveFrame
    //     0x17c3b74: mov             SP, fp
    //     0x17c3b78: ldp             fp, lr, [SP], #0x10
    // 0x17c3b7c: ret
    //     0x17c3b7c: ret             
    // 0x17c3b80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c3b80: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c3b84: b               #0x17c3b70
  }
  static _ create(/* No info */) {
    // ** addr: 0x17c3b88, size: 0x40
    // 0x17c3b88: EnterFrame
    //     0x17c3b88: stp             fp, lr, [SP, #-0x10]!
    //     0x17c3b8c: mov             fp, SP
    // 0x17c3b90: AllocStack(0x8)
    //     0x17c3b90: sub             SP, SP, #8
    // 0x17c3b94: CheckStackOverflow
    //     0x17c3b94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c3b98: cmp             SP, x16
    //     0x17c3b9c: b.ls            #0x17c3bc0
    // 0x17c3ba0: r0 = DeleteTempMapRequest()
    //     0x17c3ba0: bl              #0x17c3bc8  ; AllocateDeleteTempMapRequestStub -> DeleteTempMapRequest (size=0xc)
    // 0x17c3ba4: mov             x1, x0
    // 0x17c3ba8: stur            x0, [fp, #-8]
    // 0x17c3bac: r0 = GeneratedMessage()
    //     0x17c3bac: bl              #0xce2154  ; [package:protobuf/protobuf.dart] GeneratedMessage::GeneratedMessage
    // 0x17c3bb0: ldur            x0, [fp, #-8]
    // 0x17c3bb4: LeaveFrame
    //     0x17c3bb4: mov             SP, fp
    //     0x17c3bb8: ldp             fp, lr, [SP], #0x10
    // 0x17c3bbc: ret
    //     0x17c3bbc: ret             
    // 0x17c3bc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c3bc0: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c3bc4: b               #0x17c3ba0
  }
}

// class id: 9773, size: 0xc, field offset: 0xc
class SaveTempMapRequest extends GeneratedMessage {

  static late final BuilderInfo _i; // offset: 0x1458

  get _ info_(/* No info */) {
    // ** addr: 0x17c3764, size: 0x48
    // 0x17c3764: EnterFrame
    //     0x17c3764: stp             fp, lr, [SP, #-0x10]!
    //     0x17c3768: mov             fp, SP
    // 0x17c376c: CheckStackOverflow
    //     0x17c376c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c3770: cmp             SP, x16
    //     0x17c3774: b.ls            #0x17c37a4
    // 0x17c3778: r0 = InitLateStaticField(0x1458) // [package:app_protol/proto/mqtt/srv/map/EnableTempMap.pb.dart] SaveTempMapRequest::_i
    //     0x17c3778: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x17c377c: ldr             x0, [x0, #0x28b0]
    //     0x17c3780: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x17c3784: cmp             w0, w16
    //     0x17c3788: b.ne            #0x17c3798
    //     0x17c378c: add             x2, PP, #0x42, lsl #12  ; [pp+0x42970] Field <SaveTempMapRequest._i@1064128266>: static late final (offset: 0x1458)
    //     0x17c3790: ldr             x2, [x2, #0x970]
    //     0x17c3794: bl              #0x1f34ba8  ; InitLateFinalStaticFieldStub
    // 0x17c3798: LeaveFrame
    //     0x17c3798: mov             SP, fp
    //     0x17c379c: ldp             fp, lr, [SP], #0x10
    // 0x17c37a0: ret
    //     0x17c37a0: ret             
    // 0x17c37a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c37a4: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c37a8: b               #0x17c3778
  }
  String dyn:get:customName(SaveTempMapRequest) {
    // ** addr: 0x17c37c4, size: 0x48
    // 0x17c37c4: EnterFrame
    //     0x17c37c4: stp             fp, lr, [SP, #-0x10]!
    //     0x17c37c8: mov             fp, SP
    // 0x17c37cc: CheckStackOverflow
    //     0x17c37cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c37d0: cmp             SP, x16
    //     0x17c37d4: b.ls            #0x17c37ec
    // 0x17c37d8: ldr             x1, [fp, #0x10]
    // 0x17c37dc: r0 = msg()
    //     0x17c37dc: bl              #0xcf2cac  ; [package:app_protol/proto/mqtt/srv/dynamic_params/SetConfigFileContent.pb.dart] SetConfigFileContent_Response::msg
    // 0x17c37e0: LeaveFrame
    //     0x17c37e0: mov             SP, fp
    //     0x17c37e4: ldp             fp, lr, [SP], #0x10
    // 0x17c37e8: ret
    //     0x17c37e8: ret             
    // 0x17c37ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c37ec: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c37f0: b               #0x17c37d8
  }
  Int64 dyn:get:mapGenerateTime(SaveTempMapRequest) {
    // ** addr: 0x17c380c, size: 0x48
    // 0x17c380c: EnterFrame
    //     0x17c380c: stp             fp, lr, [SP, #-0x10]!
    //     0x17c3810: mov             fp, SP
    // 0x17c3814: CheckStackOverflow
    //     0x17c3814: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c3818: cmp             SP, x16
    //     0x17c381c: b.ls            #0x17c3834
    // 0x17c3820: ldr             x1, [fp, #0x10]
    // 0x17c3824: r0 = chargeCycleCount()
    //     0x17c3824: bl              #0x17c3590  ; [package:app_protol/proto/mqtt/srv/info/GetBatteryInfo.pb.dart] GetBatteryInfo_Response::chargeCycleCount
    // 0x17c3828: LeaveFrame
    //     0x17c3828: mov             SP, fp
    //     0x17c382c: ldp             fp, lr, [SP], #0x10
    // 0x17c3830: ret
    //     0x17c3830: ret             
    // 0x17c3834: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c3834: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c3838: b               #0x17c3820
  }
  int dyn:get:mapId(SaveTempMapRequest) {
    // ** addr: 0x17c3854, size: 0x60
    // 0x17c3854: EnterFrame
    //     0x17c3854: stp             fp, lr, [SP, #-0x10]!
    //     0x17c3858: mov             fp, SP
    // 0x17c385c: CheckStackOverflow
    //     0x17c385c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c3860: cmp             SP, x16
    //     0x17c3864: b.ls            #0x17c3894
    // 0x17c3868: ldr             x1, [fp, #0x10]
    // 0x17c386c: r0 = type()
    //     0x17c386c: bl              #0xce0a30  ; [package:app_protol/proto/mqtt/msg/status/DownloadStatus.pb.dart] DownloadStatus::type
    // 0x17c3870: mov             x2, x0
    // 0x17c3874: r0 = BoxInt64Instr(r2)
    //     0x17c3874: sbfiz           x0, x2, #1, #0x1f
    //     0x17c3878: cmp             x2, x0, asr #1
    //     0x17c387c: b.eq            #0x17c3888
    //     0x17c3880: bl              #0x1f36ce8  ; AllocateMintSharedWithoutFPURegsStub
    //     0x17c3884: stur            x2, [x0, #7]
    // 0x17c3888: LeaveFrame
    //     0x17c3888: mov             SP, fp
    //     0x17c388c: ldp             fp, lr, [SP], #0x10
    // 0x17c3890: ret
    //     0x17c3890: ret             
    // 0x17c3894: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c3894: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c3898: b               #0x17c3868
  }
  static BuilderInfo _i() {
    // ** addr: 0x17c389c, size: 0x110
    // 0x17c389c: EnterFrame
    //     0x17c389c: stp             fp, lr, [SP, #-0x10]!
    //     0x17c38a0: mov             fp, SP
    // 0x17c38a4: AllocStack(0x38)
    //     0x17c38a4: sub             SP, SP, #0x38
    // 0x17c38a8: CheckStackOverflow
    //     0x17c38a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c38ac: cmp             SP, x16
    //     0x17c38b0: b.ls            #0x17c39a4
    // 0x17c38b4: r0 = BuilderInfo()
    //     0x17c38b4: bl              #0x162300c  ; AllocateBuilderInfoStub -> BuilderInfo (size=0x30)
    // 0x17c38b8: stur            x0, [fp, #-8]
    // 0x17c38bc: r16 = Instance_PackageName
    //     0x17c38bc: add             x16, PP, #0x22, lsl #12  ; [pp+0x22108] Obj!PackageName@1c841c1
    //     0x17c38c0: ldr             x16, [x16, #0x108]
    // 0x17c38c4: r30 = Closure: () => SaveTempMapRequest from Function 'create': static.
    //     0x17c38c4: add             lr, PP, #0x42, lsl #12  ; [pp+0x42930] Closure: () => SaveTempMapRequest from Function 'create': static. (0x76bf8c6729ac)
    //     0x17c38c8: ldr             lr, [lr, #0x930]
    // 0x17c38cc: stp             lr, x16, [SP]
    // 0x17c38d0: mov             x1, x0
    // 0x17c38d4: r2 = "SaveTempMapRequest"
    //     0x17c38d4: add             x2, PP, #0x42, lsl #12  ; [pp+0x42978] "SaveTempMapRequest"
    //     0x17c38d8: ldr             x2, [x2, #0x978]
    // 0x17c38dc: r4 = const [0, 0x4, 0x2, 0x2, createEmptyInstance, 0x3, package, 0x2, null]
    //     0x17c38dc: add             x4, PP, #0x22, lsl #12  ; [pp+0x22120] List(9) [0, 0x4, 0x2, 0x2, "createEmptyInstance", 0x3, "package", 0x2, Null]
    //     0x17c38e0: ldr             x4, [x4, #0x120]
    // 0x17c38e4: r0 = BuilderInfo()
    //     0x17c38e4: bl              #0x1622d40  ; [package:protobuf/protobuf.dart] BuilderInfo::BuilderInfo
    // 0x17c38e8: r16 = <int>
    //     0x17c38e8: ldr             x16, [PP, #0xe90]  ; [pp+0xe90] TypeArguments: <int>
    // 0x17c38ec: ldur            lr, [fp, #-8]
    // 0x17c38f0: stp             lr, x16, [SP, #0x18]
    // 0x17c38f4: r0 = 1
    //     0x17c38f4: mov             x0, #1
    // 0x17c38f8: r16 = "mapId"
    //     0x17c38f8: add             x16, PP, #0x22, lsl #12  ; [pp+0x227f0] "mapId"
    //     0x17c38fc: ldr             x16, [x16, #0x7f0]
    // 0x17c3900: stp             x16, x0, [SP, #8]
    // 0x17c3904: r0 = 32768
    //     0x17c3904: mov             x0, #0x8000
    // 0x17c3908: str             x0, [SP]
    // 0x17c390c: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x17c390c: ldr             x4, [PP, #0x730]  ; [pp+0x730] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x17c3910: r0 = a()
    //     0x17c3910: bl              #0x1622ad8  ; [package:protobuf/protobuf.dart] BuilderInfo::a
    // 0x17c3914: r16 = <Int64>
    //     0x17c3914: add             x16, PP, #0xc, lsl #12  ; [pp+0xc220] TypeArguments: <Int64>
    //     0x17c3918: ldr             x16, [x16, #0x220]
    // 0x17c391c: ldur            lr, [fp, #-8]
    // 0x17c3920: stp             lr, x16, [SP, #0x20]
    // 0x17c3924: r0 = 2
    //     0x17c3924: mov             x0, #2
    // 0x17c3928: r16 = "mapGenerateTime"
    //     0x17c3928: add             x16, PP, #0x42, lsl #12  ; [pp+0x422c8] "mapGenerateTime"
    //     0x17c392c: ldr             x16, [x16, #0x2c8]
    // 0x17c3930: stp             x16, x0, [SP, #0x10]
    // 0x17c3934: r0 = 65536
    //     0x17c3934: mov             x0, #0x10000
    // 0x17c3938: r16 = Instance_Int64
    //     0x17c3938: add             x16, PP, #0xb, lsl #12  ; [pp+0xbfa0] Obj!Int64@1ca1101
    //     0x17c393c: ldr             x16, [x16, #0xfa0]
    // 0x17c3940: stp             x16, x0, [SP]
    // 0x17c3944: r4 = const [0x1, 0x5, 0x5, 0x4, defaultOrMaker, 0x4, null]
    //     0x17c3944: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b848] List(7) [0x1, 0x5, 0x5, 0x4, "defaultOrMaker", 0x4, Null]
    //     0x17c3948: ldr             x4, [x4, #0x848]
    // 0x17c394c: r0 = a()
    //     0x17c394c: bl              #0x1622ad8  ; [package:protobuf/protobuf.dart] BuilderInfo::a
    // 0x17c3950: ldur            x1, [fp, #-8]
    // 0x17c3954: r2 = 3
    //     0x17c3954: mov             x2, #3
    // 0x17c3958: r3 = "customName"
    //     0x17c3958: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d918] "customName"
    //     0x17c395c: ldr             x3, [x3, #0x918]
    // 0x17c3960: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x17c3960: ldr             x4, [PP, #0x2d8]  ; [pp+0x2d8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x17c3964: r0 = aOS()
    //     0x17c3964: bl              #0x1782e6c  ; [package:protobuf/protobuf.dart] BuilderInfo::aOS
    // 0x17c3968: r16 = <int>
    //     0x17c3968: ldr             x16, [PP, #0xe90]  ; [pp+0xe90] TypeArguments: <int>
    // 0x17c396c: ldur            lr, [fp, #-8]
    // 0x17c3970: stp             lr, x16, [SP, #0x18]
    // 0x17c3974: r0 = 4
    //     0x17c3974: mov             x0, #4
    // 0x17c3978: r16 = "deleteMapId"
    //     0x17c3978: add             x16, PP, #0x42, lsl #12  ; [pp+0x42980] "deleteMapId"
    //     0x17c397c: ldr             x16, [x16, #0x980]
    // 0x17c3980: stp             x16, x0, [SP, #8]
    // 0x17c3984: r0 = 32768
    //     0x17c3984: mov             x0, #0x8000
    // 0x17c3988: str             x0, [SP]
    // 0x17c398c: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x17c398c: ldr             x4, [PP, #0x730]  ; [pp+0x730] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x17c3990: r0 = a()
    //     0x17c3990: bl              #0x1622ad8  ; [package:protobuf/protobuf.dart] BuilderInfo::a
    // 0x17c3994: ldur            x0, [fp, #-8]
    // 0x17c3998: LeaveFrame
    //     0x17c3998: mov             SP, fp
    //     0x17c399c: ldp             fp, lr, [SP], #0x10
    // 0x17c39a0: ret
    //     0x17c39a0: ret             
    // 0x17c39a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c39a4: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c39a8: b               #0x17c38b4
  }
  [closure] static SaveTempMapRequest create(dynamic) {
    // ** addr: 0x17c39ac, size: 0x2c
    // 0x17c39ac: EnterFrame
    //     0x17c39ac: stp             fp, lr, [SP, #-0x10]!
    //     0x17c39b0: mov             fp, SP
    // 0x17c39b4: CheckStackOverflow
    //     0x17c39b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c39b8: cmp             SP, x16
    //     0x17c39bc: b.ls            #0x17c39d0
    // 0x17c39c0: r0 = create()
    //     0x17c39c0: bl              #0x17c39d8  ; [package:app_protol/proto/mqtt/srv/map/EnableTempMap.pb.dart] SaveTempMapRequest::create
    // 0x17c39c4: LeaveFrame
    //     0x17c39c4: mov             SP, fp
    //     0x17c39c8: ldp             fp, lr, [SP], #0x10
    // 0x17c39cc: ret
    //     0x17c39cc: ret             
    // 0x17c39d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c39d0: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c39d4: b               #0x17c39c0
  }
  static _ create(/* No info */) {
    // ** addr: 0x17c39d8, size: 0x40
    // 0x17c39d8: EnterFrame
    //     0x17c39d8: stp             fp, lr, [SP, #-0x10]!
    //     0x17c39dc: mov             fp, SP
    // 0x17c39e0: AllocStack(0x8)
    //     0x17c39e0: sub             SP, SP, #8
    // 0x17c39e4: CheckStackOverflow
    //     0x17c39e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c39e8: cmp             SP, x16
    //     0x17c39ec: b.ls            #0x17c3a10
    // 0x17c39f0: r0 = SaveTempMapRequest()
    //     0x17c39f0: bl              #0x17c3a18  ; AllocateSaveTempMapRequestStub -> SaveTempMapRequest (size=0xc)
    // 0x17c39f4: mov             x1, x0
    // 0x17c39f8: stur            x0, [fp, #-8]
    // 0x17c39fc: r0 = GeneratedMessage()
    //     0x17c39fc: bl              #0xce2154  ; [package:protobuf/protobuf.dart] GeneratedMessage::GeneratedMessage
    // 0x17c3a00: ldur            x0, [fp, #-8]
    // 0x17c3a04: LeaveFrame
    //     0x17c3a04: mov             SP, fp
    //     0x17c3a08: ldp             fp, lr, [SP], #0x10
    // 0x17c3a0c: ret
    //     0x17c3a0c: ret             
    // 0x17c3a10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c3a10: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c3a14: b               #0x17c39f0
  }
  set _ mapGenerateTime=(/* No info */) {
    // ** addr: 0x18ac290, size: 0x38
    // 0x18ac290: EnterFrame
    //     0x18ac290: stp             fp, lr, [SP, #-0x10]!
    //     0x18ac294: mov             fp, SP
    // 0x18ac298: mov             x3, x2
    // 0x18ac29c: CheckStackOverflow
    //     0x18ac29c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x18ac2a0: cmp             SP, x16
    //     0x18ac2a4: b.ls            #0x18ac2c0
    // 0x18ac2a8: r2 = 1
    //     0x18ac2a8: mov             x2, #1
    // 0x18ac2ac: r0 = $_setBool()
    //     0x18ac2ac: bl              #0xce6200  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_setBool
    // 0x18ac2b0: r0 = Null
    //     0x18ac2b0: mov             x0, NULL
    // 0x18ac2b4: LeaveFrame
    //     0x18ac2b4: mov             SP, fp
    //     0x18ac2b8: ldp             fp, lr, [SP], #0x10
    // 0x18ac2bc: ret
    //     0x18ac2bc: ret             
    // 0x18ac2c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x18ac2c0: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x18ac2c4: b               #0x18ac2a8
  }
}

// class id: 9774, size: 0xc, field offset: 0xc
class QueryMapExistRequest extends GeneratedMessage {

  static late final BuilderInfo _i; // offset: 0x145c

  get _ info_(/* No info */) {
    // ** addr: 0x17c3500, size: 0x48
    // 0x17c3500: EnterFrame
    //     0x17c3500: stp             fp, lr, [SP, #-0x10]!
    //     0x17c3504: mov             fp, SP
    // 0x17c3508: CheckStackOverflow
    //     0x17c3508: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c350c: cmp             SP, x16
    //     0x17c3510: b.ls            #0x17c3540
    // 0x17c3514: r0 = InitLateStaticField(0x145c) // [package:app_protol/proto/mqtt/srv/map/EnableTempMap.pb.dart] QueryMapExistRequest::_i
    //     0x17c3514: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x17c3518: ldr             x0, [x0, #0x28b8]
    //     0x17c351c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x17c3520: cmp             w0, w16
    //     0x17c3524: b.ne            #0x17c3534
    //     0x17c3528: add             x2, PP, #0x42, lsl #12  ; [pp+0x42960] Field <QueryMapExistRequest._i@1064128266>: static late final (offset: 0x145c)
    //     0x17c352c: ldr             x2, [x2, #0x960]
    //     0x17c3530: bl              #0x1f34ba8  ; InitLateFinalStaticFieldStub
    // 0x17c3534: LeaveFrame
    //     0x17c3534: mov             SP, fp
    //     0x17c3538: ldp             fp, lr, [SP], #0x10
    // 0x17c353c: ret
    //     0x17c353c: ret             
    // 0x17c3540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c3540: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c3544: b               #0x17c3514
  }
  Int64 dyn:get:mapGenerateTime(QueryMapExistRequest) {
    // ** addr: 0x17c3560, size: 0x48
    // 0x17c3560: EnterFrame
    //     0x17c3560: stp             fp, lr, [SP, #-0x10]!
    //     0x17c3564: mov             fp, SP
    // 0x17c3568: CheckStackOverflow
    //     0x17c3568: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c356c: cmp             SP, x16
    //     0x17c3570: b.ls            #0x17c3588
    // 0x17c3574: ldr             x1, [fp, #0x10]
    // 0x17c3578: r0 = chargeCycleCount()
    //     0x17c3578: bl              #0x17c3590  ; [package:app_protol/proto/mqtt/srv/info/GetBatteryInfo.pb.dart] GetBatteryInfo_Response::chargeCycleCount
    // 0x17c357c: LeaveFrame
    //     0x17c357c: mov             SP, fp
    //     0x17c3580: ldp             fp, lr, [SP], #0x10
    // 0x17c3584: ret
    //     0x17c3584: ret             
    // 0x17c3588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c3588: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c358c: b               #0x17c3574
  }
  int dyn:get:mapId(QueryMapExistRequest) {
    // ** addr: 0x17c35d8, size: 0x60
    // 0x17c35d8: EnterFrame
    //     0x17c35d8: stp             fp, lr, [SP, #-0x10]!
    //     0x17c35dc: mov             fp, SP
    // 0x17c35e0: CheckStackOverflow
    //     0x17c35e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c35e4: cmp             SP, x16
    //     0x17c35e8: b.ls            #0x17c3618
    // 0x17c35ec: ldr             x1, [fp, #0x10]
    // 0x17c35f0: r0 = type()
    //     0x17c35f0: bl              #0xce0a30  ; [package:app_protol/proto/mqtt/msg/status/DownloadStatus.pb.dart] DownloadStatus::type
    // 0x17c35f4: mov             x2, x0
    // 0x17c35f8: r0 = BoxInt64Instr(r2)
    //     0x17c35f8: sbfiz           x0, x2, #1, #0x1f
    //     0x17c35fc: cmp             x2, x0, asr #1
    //     0x17c3600: b.eq            #0x17c360c
    //     0x17c3604: bl              #0x1f36ce8  ; AllocateMintSharedWithoutFPURegsStub
    //     0x17c3608: stur            x2, [x0, #7]
    // 0x17c360c: LeaveFrame
    //     0x17c360c: mov             SP, fp
    //     0x17c3610: ldp             fp, lr, [SP], #0x10
    // 0x17c3614: ret
    //     0x17c3614: ret             
    // 0x17c3618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c3618: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c361c: b               #0x17c35ec
  }
  static BuilderInfo _i() {
    // ** addr: 0x17c3620, size: 0xcc
    // 0x17c3620: EnterFrame
    //     0x17c3620: stp             fp, lr, [SP, #-0x10]!
    //     0x17c3624: mov             fp, SP
    // 0x17c3628: AllocStack(0x38)
    //     0x17c3628: sub             SP, SP, #0x38
    // 0x17c362c: CheckStackOverflow
    //     0x17c362c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c3630: cmp             SP, x16
    //     0x17c3634: b.ls            #0x17c36e4
    // 0x17c3638: r0 = BuilderInfo()
    //     0x17c3638: bl              #0x162300c  ; AllocateBuilderInfoStub -> BuilderInfo (size=0x30)
    // 0x17c363c: stur            x0, [fp, #-8]
    // 0x17c3640: r16 = Instance_PackageName
    //     0x17c3640: add             x16, PP, #0x22, lsl #12  ; [pp+0x22108] Obj!PackageName@1c841c1
    //     0x17c3644: ldr             x16, [x16, #0x108]
    // 0x17c3648: r30 = Closure: () => QueryMapExistRequest from Function 'create': static.
    //     0x17c3648: add             lr, PP, #0x42, lsl #12  ; [pp+0x42920] Closure: () => QueryMapExistRequest from Function 'create': static. (0x76bf8c6726ec)
    //     0x17c364c: ldr             lr, [lr, #0x920]
    // 0x17c3650: stp             lr, x16, [SP]
    // 0x17c3654: mov             x1, x0
    // 0x17c3658: r2 = "QueryMapExistRequest"
    //     0x17c3658: add             x2, PP, #0x42, lsl #12  ; [pp+0x42968] "QueryMapExistRequest"
    //     0x17c365c: ldr             x2, [x2, #0x968]
    // 0x17c3660: r4 = const [0, 0x4, 0x2, 0x2, createEmptyInstance, 0x3, package, 0x2, null]
    //     0x17c3660: add             x4, PP, #0x22, lsl #12  ; [pp+0x22120] List(9) [0, 0x4, 0x2, 0x2, "createEmptyInstance", 0x3, "package", 0x2, Null]
    //     0x17c3664: ldr             x4, [x4, #0x120]
    // 0x17c3668: r0 = BuilderInfo()
    //     0x17c3668: bl              #0x1622d40  ; [package:protobuf/protobuf.dart] BuilderInfo::BuilderInfo
    // 0x17c366c: r16 = <int>
    //     0x17c366c: ldr             x16, [PP, #0xe90]  ; [pp+0xe90] TypeArguments: <int>
    // 0x17c3670: ldur            lr, [fp, #-8]
    // 0x17c3674: stp             lr, x16, [SP, #0x18]
    // 0x17c3678: r0 = 1
    //     0x17c3678: mov             x0, #1
    // 0x17c367c: r16 = "mapId"
    //     0x17c367c: add             x16, PP, #0x22, lsl #12  ; [pp+0x227f0] "mapId"
    //     0x17c3680: ldr             x16, [x16, #0x7f0]
    // 0x17c3684: stp             x16, x0, [SP, #8]
    // 0x17c3688: r0 = 32768
    //     0x17c3688: mov             x0, #0x8000
    // 0x17c368c: str             x0, [SP]
    // 0x17c3690: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x17c3690: ldr             x4, [PP, #0x730]  ; [pp+0x730] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x17c3694: r0 = a()
    //     0x17c3694: bl              #0x1622ad8  ; [package:protobuf/protobuf.dart] BuilderInfo::a
    // 0x17c3698: r16 = <Int64>
    //     0x17c3698: add             x16, PP, #0xc, lsl #12  ; [pp+0xc220] TypeArguments: <Int64>
    //     0x17c369c: ldr             x16, [x16, #0x220]
    // 0x17c36a0: ldur            lr, [fp, #-8]
    // 0x17c36a4: stp             lr, x16, [SP, #0x20]
    // 0x17c36a8: r0 = 2
    //     0x17c36a8: mov             x0, #2
    // 0x17c36ac: r16 = "mapGenerateTime"
    //     0x17c36ac: add             x16, PP, #0x42, lsl #12  ; [pp+0x422c8] "mapGenerateTime"
    //     0x17c36b0: ldr             x16, [x16, #0x2c8]
    // 0x17c36b4: stp             x16, x0, [SP, #0x10]
    // 0x17c36b8: r0 = 65536
    //     0x17c36b8: mov             x0, #0x10000
    // 0x17c36bc: r16 = Instance_Int64
    //     0x17c36bc: add             x16, PP, #0xb, lsl #12  ; [pp+0xbfa0] Obj!Int64@1ca1101
    //     0x17c36c0: ldr             x16, [x16, #0xfa0]
    // 0x17c36c4: stp             x16, x0, [SP]
    // 0x17c36c8: r4 = const [0x1, 0x5, 0x5, 0x4, defaultOrMaker, 0x4, null]
    //     0x17c36c8: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b848] List(7) [0x1, 0x5, 0x5, 0x4, "defaultOrMaker", 0x4, Null]
    //     0x17c36cc: ldr             x4, [x4, #0x848]
    // 0x17c36d0: r0 = a()
    //     0x17c36d0: bl              #0x1622ad8  ; [package:protobuf/protobuf.dart] BuilderInfo::a
    // 0x17c36d4: ldur            x0, [fp, #-8]
    // 0x17c36d8: LeaveFrame
    //     0x17c36d8: mov             SP, fp
    //     0x17c36dc: ldp             fp, lr, [SP], #0x10
    // 0x17c36e0: ret
    //     0x17c36e0: ret             
    // 0x17c36e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c36e4: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c36e8: b               #0x17c3638
  }
  [closure] static QueryMapExistRequest create(dynamic) {
    // ** addr: 0x17c36ec, size: 0x2c
    // 0x17c36ec: EnterFrame
    //     0x17c36ec: stp             fp, lr, [SP, #-0x10]!
    //     0x17c36f0: mov             fp, SP
    // 0x17c36f4: CheckStackOverflow
    //     0x17c36f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c36f8: cmp             SP, x16
    //     0x17c36fc: b.ls            #0x17c3710
    // 0x17c3700: r0 = create()
    //     0x17c3700: bl              #0x17c3718  ; [package:app_protol/proto/mqtt/srv/map/EnableTempMap.pb.dart] QueryMapExistRequest::create
    // 0x17c3704: LeaveFrame
    //     0x17c3704: mov             SP, fp
    //     0x17c3708: ldp             fp, lr, [SP], #0x10
    // 0x17c370c: ret
    //     0x17c370c: ret             
    // 0x17c3710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c3710: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c3714: b               #0x17c3700
  }
  static _ create(/* No info */) {
    // ** addr: 0x17c3718, size: 0x40
    // 0x17c3718: EnterFrame
    //     0x17c3718: stp             fp, lr, [SP, #-0x10]!
    //     0x17c371c: mov             fp, SP
    // 0x17c3720: AllocStack(0x8)
    //     0x17c3720: sub             SP, SP, #8
    // 0x17c3724: CheckStackOverflow
    //     0x17c3724: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c3728: cmp             SP, x16
    //     0x17c372c: b.ls            #0x17c3750
    // 0x17c3730: r0 = QueryMapExistRequest()
    //     0x17c3730: bl              #0x17c3758  ; AllocateQueryMapExistRequestStub -> QueryMapExistRequest (size=0xc)
    // 0x17c3734: mov             x1, x0
    // 0x17c3738: stur            x0, [fp, #-8]
    // 0x17c373c: r0 = GeneratedMessage()
    //     0x17c373c: bl              #0xce2154  ; [package:protobuf/protobuf.dart] GeneratedMessage::GeneratedMessage
    // 0x17c3740: ldur            x0, [fp, #-8]
    // 0x17c3744: LeaveFrame
    //     0x17c3744: mov             SP, fp
    //     0x17c3748: ldp             fp, lr, [SP], #0x10
    // 0x17c374c: ret
    //     0x17c374c: ret             
    // 0x17c3750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c3750: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c3754: b               #0x17c3730
  }
}
