// lib: , url: package:app_protol/proto/mqtt/srv/map/GetMatchedMap.pb.dart

// class id: 1049144, size: 0x8
class :: {
}

// class id: 9761, size: 0xc, field offset: 0xc
class GetMatchedMap_Response extends GeneratedMessage {

  static late final BuilderInfo _i; // offset: 0x11a4

  int dyn:get:mapId(GetMatchedMap_Response) {
    // ** addr: 0xce9cc8, size: 0x64
    // 0xce9cc8: EnterFrame
    //     0xce9cc8: stp             fp, lr, [SP, #-0x10]!
    //     0xce9ccc: mov             fp, SP
    // 0xce9cd0: CheckStackOverflow
    //     0xce9cd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce9cd4: cmp             SP, x16
    //     0xce9cd8: b.ls            #0xce9d0c
    // 0xce9cdc: ldr             x1, [fp, #0x10]
    // 0xce9ce0: r2 = 1
    //     0xce9ce0: mov             x2, #1
    // 0xce9ce4: r0 = $_getIZ()
    //     0xce9ce4: bl              #0xce0588  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_getIZ
    // 0xce9ce8: mov             x2, x0
    // 0xce9cec: r0 = BoxInt64Instr(r2)
    //     0xce9cec: sbfiz           x0, x2, #1, #0x1f
    //     0xce9cf0: cmp             x2, x0, asr #1
    //     0xce9cf4: b.eq            #0xce9d00
    //     0xce9cf8: bl              #0x1f36ce8  ; AllocateMintSharedWithoutFPURegsStub
    //     0xce9cfc: stur            x2, [x0, #7]
    // 0xce9d00: LeaveFrame
    //     0xce9d00: mov             SP, fp
    //     0xce9d04: ldp             fp, lr, [SP], #0x10
    // 0xce9d08: ret
    //     0xce9d08: ret             
    // 0xce9d0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce9d0c: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce9d10: b               #0xce9cdc
  }
  get _ info_(/* No info */) {
    // ** addr: 0x17c4b58, size: 0x48
    // 0x17c4b58: EnterFrame
    //     0x17c4b58: stp             fp, lr, [SP, #-0x10]!
    //     0x17c4b5c: mov             fp, SP
    // 0x17c4b60: CheckStackOverflow
    //     0x17c4b60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c4b64: cmp             SP, x16
    //     0x17c4b68: b.ls            #0x17c4b98
    // 0x17c4b6c: r0 = InitLateStaticField(0x11a4) // [package:app_protol/proto/mqtt/srv/map/GetMatchedMap.pb.dart] GetMatchedMap_Response::_i
    //     0x17c4b6c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x17c4b70: ldr             x0, [x0, #0x2348]
    //     0x17c4b74: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x17c4b78: cmp             w0, w16
    //     0x17c4b7c: b.ne            #0x17c4b8c
    //     0x17c4b80: add             x2, PP, #0xb9, lsl #12  ; [pp+0xb9af0] Field <GetMatchedMap_Response._i@1006049227>: static late final (offset: 0x11a4)
    //     0x17c4b84: ldr             x2, [x2, #0xaf0]
    //     0x17c4b88: bl              #0x1f34ba8  ; InitLateFinalStaticFieldStub
    // 0x17c4b8c: LeaveFrame
    //     0x17c4b8c: mov             SP, fp
    //     0x17c4b90: ldp             fp, lr, [SP], #0x10
    // 0x17c4b94: ret
    //     0x17c4b94: ret             
    // 0x17c4b98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c4b98: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c4b9c: b               #0x17c4b6c
  }
  static BuilderInfo _i() {
    // ** addr: 0x17c4ba0, size: 0xdc
    // 0x17c4ba0: EnterFrame
    //     0x17c4ba0: stp             fp, lr, [SP, #-0x10]!
    //     0x17c4ba4: mov             fp, SP
    // 0x17c4ba8: AllocStack(0x48)
    //     0x17c4ba8: sub             SP, SP, #0x48
    // 0x17c4bac: CheckStackOverflow
    //     0x17c4bac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c4bb0: cmp             SP, x16
    //     0x17c4bb4: b.ls            #0x17c4c74
    // 0x17c4bb8: r0 = BuilderInfo()
    //     0x17c4bb8: bl              #0x162300c  ; AllocateBuilderInfoStub -> BuilderInfo (size=0x30)
    // 0x17c4bbc: stur            x0, [fp, #-8]
    // 0x17c4bc0: r16 = Instance_PackageName
    //     0x17c4bc0: add             x16, PP, #0x22, lsl #12  ; [pp+0x22108] Obj!PackageName@1c841c1
    //     0x17c4bc4: ldr             x16, [x16, #0x108]
    // 0x17c4bc8: r30 = Closure: () => GetMatchedMap_Response from Function 'create': static.
    //     0x17c4bc8: add             lr, PP, #0xa8, lsl #12  ; [pp+0xa8b78] Closure: () => GetMatchedMap_Response from Function 'create': static. (0x76bf8c673c7c)
    //     0x17c4bcc: ldr             lr, [lr, #0xb78]
    // 0x17c4bd0: stp             lr, x16, [SP]
    // 0x17c4bd4: mov             x1, x0
    // 0x17c4bd8: r2 = "GetMatchedMap.Response"
    //     0x17c4bd8: add             x2, PP, #0xb9, lsl #12  ; [pp+0xb9af8] "GetMatchedMap.Response"
    //     0x17c4bdc: ldr             x2, [x2, #0xaf8]
    // 0x17c4be0: r4 = const [0, 0x4, 0x2, 0x2, createEmptyInstance, 0x3, package, 0x2, null]
    //     0x17c4be0: add             x4, PP, #0x22, lsl #12  ; [pp+0x22120] List(9) [0, 0x4, 0x2, 0x2, "createEmptyInstance", 0x3, "package", 0x2, Null]
    //     0x17c4be4: ldr             x4, [x4, #0x120]
    // 0x17c4be8: r0 = BuilderInfo()
    //     0x17c4be8: bl              #0x1622d40  ; [package:protobuf/protobuf.dart] BuilderInfo::BuilderInfo
    // 0x17c4bec: r16 = <ServiceResult>
    //     0x17c4bec: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a088] TypeArguments: <ServiceResult>
    //     0x17c4bf0: ldr             x16, [x16, #0x88]
    // 0x17c4bf4: ldur            lr, [fp, #-8]
    // 0x17c4bf8: stp             lr, x16, [SP, #0x30]
    // 0x17c4bfc: r0 = 1
    //     0x17c4bfc: mov             x0, #1
    // 0x17c4c00: r16 = "result"
    //     0x17c4c00: ldr             x16, [PP, #0x7088]  ; [pp+0x7088] "result"
    // 0x17c4c04: stp             x16, x0, [SP, #0x20]
    // 0x17c4c08: r0 = 512
    //     0x17c4c08: mov             x0, #0x200
    // 0x17c4c0c: r16 = Instance_ServiceResult
    //     0x17c4c0c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a3f8] Obj!ServiceResult@1ca3d21
    //     0x17c4c10: ldr             x16, [x16, #0x3f8]
    // 0x17c4c14: stp             x16, x0, [SP, #0x10]
    // 0x17c4c18: r16 = const [Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult']
    //     0x17c4c18: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a4a8] List<ServiceResult>(33)
    //     0x17c4c1c: ldr             x16, [x16, #0x4a8]
    // 0x17c4c20: r30 = Closure: (int) => ServiceResult? from Function 'valueOf': static.
    //     0x17c4c20: add             lr, PP, #0x37, lsl #12  ; [pp+0x37400] Closure: (int) => ServiceResult? from Function 'valueOf': static. (0x76bf8c65636c)
    //     0x17c4c24: ldr             lr, [lr, #0x400]
    // 0x17c4c28: stp             lr, x16, [SP]
    // 0x17c4c2c: r4 = const [0x1, 0x7, 0x7, 0x7, null]
    //     0x17c4c2c: add             x4, PP, #0xb, lsl #12  ; [pp+0xb878] List(5) [0x1, 0x7, 0x7, 0x7, Null]
    //     0x17c4c30: ldr             x4, [x4, #0x878]
    // 0x17c4c34: r0 = e()
    //     0x17c4c34: bl              #0x1622c2c  ; [package:protobuf/protobuf.dart] BuilderInfo::e
    // 0x17c4c38: r16 = <int>
    //     0x17c4c38: ldr             x16, [PP, #0xe90]  ; [pp+0xe90] TypeArguments: <int>
    // 0x17c4c3c: ldur            lr, [fp, #-8]
    // 0x17c4c40: stp             lr, x16, [SP, #0x18]
    // 0x17c4c44: r0 = 2
    //     0x17c4c44: mov             x0, #2
    // 0x17c4c48: r16 = "mapId"
    //     0x17c4c48: add             x16, PP, #0x22, lsl #12  ; [pp+0x227f0] "mapId"
    //     0x17c4c4c: ldr             x16, [x16, #0x7f0]
    // 0x17c4c50: stp             x16, x0, [SP, #8]
    // 0x17c4c54: r0 = 32768
    //     0x17c4c54: mov             x0, #0x8000
    // 0x17c4c58: str             x0, [SP]
    // 0x17c4c5c: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x17c4c5c: ldr             x4, [PP, #0x730]  ; [pp+0x730] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x17c4c60: r0 = a()
    //     0x17c4c60: bl              #0x1622ad8  ; [package:protobuf/protobuf.dart] BuilderInfo::a
    // 0x17c4c64: ldur            x0, [fp, #-8]
    // 0x17c4c68: LeaveFrame
    //     0x17c4c68: mov             SP, fp
    //     0x17c4c6c: ldp             fp, lr, [SP], #0x10
    // 0x17c4c70: ret
    //     0x17c4c70: ret             
    // 0x17c4c74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c4c74: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c4c78: b               #0x17c4bb8
  }
  [closure] static GetMatchedMap_Response create(dynamic) {
    // ** addr: 0x17c4c7c, size: 0x2c
    // 0x17c4c7c: EnterFrame
    //     0x17c4c7c: stp             fp, lr, [SP, #-0x10]!
    //     0x17c4c80: mov             fp, SP
    // 0x17c4c84: CheckStackOverflow
    //     0x17c4c84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c4c88: cmp             SP, x16
    //     0x17c4c8c: b.ls            #0x17c4ca0
    // 0x17c4c90: r0 = create()
    //     0x17c4c90: bl              #0x17c4ca8  ; [package:app_protol/proto/mqtt/srv/map/GetMatchedMap.pb.dart] GetMatchedMap_Response::create
    // 0x17c4c94: LeaveFrame
    //     0x17c4c94: mov             SP, fp
    //     0x17c4c98: ldp             fp, lr, [SP], #0x10
    // 0x17c4c9c: ret
    //     0x17c4c9c: ret             
    // 0x17c4ca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c4ca0: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c4ca4: b               #0x17c4c90
  }
  static _ create(/* No info */) {
    // ** addr: 0x17c4ca8, size: 0x40
    // 0x17c4ca8: EnterFrame
    //     0x17c4ca8: stp             fp, lr, [SP, #-0x10]!
    //     0x17c4cac: mov             fp, SP
    // 0x17c4cb0: AllocStack(0x8)
    //     0x17c4cb0: sub             SP, SP, #8
    // 0x17c4cb4: CheckStackOverflow
    //     0x17c4cb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c4cb8: cmp             SP, x16
    //     0x17c4cbc: b.ls            #0x17c4ce0
    // 0x17c4cc0: r0 = GetMatchedMap_Response()
    //     0x17c4cc0: bl              #0x17c4ce8  ; AllocateGetMatchedMap_ResponseStub -> GetMatchedMap_Response (size=0xc)
    // 0x17c4cc4: mov             x1, x0
    // 0x17c4cc8: stur            x0, [fp, #-8]
    // 0x17c4ccc: r0 = GeneratedMessage()
    //     0x17c4ccc: bl              #0xce2154  ; [package:protobuf/protobuf.dart] GeneratedMessage::GeneratedMessage
    // 0x17c4cd0: ldur            x0, [fp, #-8]
    // 0x17c4cd4: LeaveFrame
    //     0x17c4cd4: mov             SP, fp
    //     0x17c4cd8: ldp             fp, lr, [SP], #0x10
    // 0x17c4cdc: ret
    //     0x17c4cdc: ret             
    // 0x17c4ce0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c4ce0: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c4ce4: b               #0x17c4cc0
  }
}

// class id: 9762, size: 0xc, field offset: 0xc
class GetMatchedMap_Request extends GeneratedMessage {

  static late final BuilderInfo _i; // offset: 0x11a0

  get _ info_(/* No info */) {
    // ** addr: 0x17c4a34, size: 0x48
    // 0x17c4a34: EnterFrame
    //     0x17c4a34: stp             fp, lr, [SP, #-0x10]!
    //     0x17c4a38: mov             fp, SP
    // 0x17c4a3c: CheckStackOverflow
    //     0x17c4a3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c4a40: cmp             SP, x16
    //     0x17c4a44: b.ls            #0x17c4a74
    // 0x17c4a48: r0 = InitLateStaticField(0x11a0) // [package:app_protol/proto/mqtt/srv/map/GetMatchedMap.pb.dart] GetMatchedMap_Request::_i
    //     0x17c4a48: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x17c4a4c: ldr             x0, [x0, #0x2340]
    //     0x17c4a50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x17c4a54: cmp             w0, w16
    //     0x17c4a58: b.ne            #0x17c4a68
    //     0x17c4a5c: add             x2, PP, #0xb9, lsl #12  ; [pp+0xb9b00] Field <GetMatchedMap_Request._i@1006049227>: static late final (offset: 0x11a0)
    //     0x17c4a60: ldr             x2, [x2, #0xb00]
    //     0x17c4a64: bl              #0x1f34ba8  ; InitLateFinalStaticFieldStub
    // 0x17c4a68: LeaveFrame
    //     0x17c4a68: mov             SP, fp
    //     0x17c4a6c: ldp             fp, lr, [SP], #0x10
    // 0x17c4a70: ret
    //     0x17c4a70: ret             
    // 0x17c4a74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c4a74: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c4a78: b               #0x17c4a48
  }
  static BuilderInfo _i() {
    // ** addr: 0x17c4a7c, size: 0x64
    // 0x17c4a7c: EnterFrame
    //     0x17c4a7c: stp             fp, lr, [SP, #-0x10]!
    //     0x17c4a80: mov             fp, SP
    // 0x17c4a84: AllocStack(0x18)
    //     0x17c4a84: sub             SP, SP, #0x18
    // 0x17c4a88: CheckStackOverflow
    //     0x17c4a88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c4a8c: cmp             SP, x16
    //     0x17c4a90: b.ls            #0x17c4ad8
    // 0x17c4a94: r0 = BuilderInfo()
    //     0x17c4a94: bl              #0x162300c  ; AllocateBuilderInfoStub -> BuilderInfo (size=0x30)
    // 0x17c4a98: stur            x0, [fp, #-8]
    // 0x17c4a9c: r16 = Instance_PackageName
    //     0x17c4a9c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22108] Obj!PackageName@1c841c1
    //     0x17c4aa0: ldr             x16, [x16, #0x108]
    // 0x17c4aa4: r30 = Closure: () => GetMatchedMap_Request from Function 'create': static.
    //     0x17c4aa4: add             lr, PP, #0xb9, lsl #12  ; [pp+0xb9b08] Closure: () => GetMatchedMap_Request from Function 'create': static. (0x76bf8c673ae0)
    //     0x17c4aa8: ldr             lr, [lr, #0xb08]
    // 0x17c4aac: stp             lr, x16, [SP]
    // 0x17c4ab0: mov             x1, x0
    // 0x17c4ab4: r2 = "GetMatchedMap.Request"
    //     0x17c4ab4: add             x2, PP, #0xb9, lsl #12  ; [pp+0xb9b10] "GetMatchedMap.Request"
    //     0x17c4ab8: ldr             x2, [x2, #0xb10]
    // 0x17c4abc: r4 = const [0, 0x4, 0x2, 0x2, createEmptyInstance, 0x3, package, 0x2, null]
    //     0x17c4abc: add             x4, PP, #0x22, lsl #12  ; [pp+0x22120] List(9) [0, 0x4, 0x2, 0x2, "createEmptyInstance", 0x3, "package", 0x2, Null]
    //     0x17c4ac0: ldr             x4, [x4, #0x120]
    // 0x17c4ac4: r0 = BuilderInfo()
    //     0x17c4ac4: bl              #0x1622d40  ; [package:protobuf/protobuf.dart] BuilderInfo::BuilderInfo
    // 0x17c4ac8: ldur            x0, [fp, #-8]
    // 0x17c4acc: LeaveFrame
    //     0x17c4acc: mov             SP, fp
    //     0x17c4ad0: ldp             fp, lr, [SP], #0x10
    // 0x17c4ad4: ret
    //     0x17c4ad4: ret             
    // 0x17c4ad8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c4ad8: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c4adc: b               #0x17c4a94
  }
  [closure] static GetMatchedMap_Request create(dynamic) {
    // ** addr: 0x17c4ae0, size: 0x2c
    // 0x17c4ae0: EnterFrame
    //     0x17c4ae0: stp             fp, lr, [SP, #-0x10]!
    //     0x17c4ae4: mov             fp, SP
    // 0x17c4ae8: CheckStackOverflow
    //     0x17c4ae8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c4aec: cmp             SP, x16
    //     0x17c4af0: b.ls            #0x17c4b04
    // 0x17c4af4: r0 = create()
    //     0x17c4af4: bl              #0x17c4b0c  ; [package:app_protol/proto/mqtt/srv/map/GetMatchedMap.pb.dart] GetMatchedMap_Request::create
    // 0x17c4af8: LeaveFrame
    //     0x17c4af8: mov             SP, fp
    //     0x17c4afc: ldp             fp, lr, [SP], #0x10
    // 0x17c4b00: ret
    //     0x17c4b00: ret             
    // 0x17c4b04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c4b04: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c4b08: b               #0x17c4af4
  }
  static _ create(/* No info */) {
    // ** addr: 0x17c4b0c, size: 0x40
    // 0x17c4b0c: EnterFrame
    //     0x17c4b0c: stp             fp, lr, [SP, #-0x10]!
    //     0x17c4b10: mov             fp, SP
    // 0x17c4b14: AllocStack(0x8)
    //     0x17c4b14: sub             SP, SP, #8
    // 0x17c4b18: CheckStackOverflow
    //     0x17c4b18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c4b1c: cmp             SP, x16
    //     0x17c4b20: b.ls            #0x17c4b44
    // 0x17c4b24: r0 = GetMatchedMap_Request()
    //     0x17c4b24: bl              #0x17c4b4c  ; AllocateGetMatchedMap_RequestStub -> GetMatchedMap_Request (size=0xc)
    // 0x17c4b28: mov             x1, x0
    // 0x17c4b2c: stur            x0, [fp, #-8]
    // 0x17c4b30: r0 = GeneratedMessage()
    //     0x17c4b30: bl              #0xce2154  ; [package:protobuf/protobuf.dart] GeneratedMessage::GeneratedMessage
    // 0x17c4b34: ldur            x0, [fp, #-8]
    // 0x17c4b38: LeaveFrame
    //     0x17c4b38: mov             SP, fp
    //     0x17c4b3c: ldp             fp, lr, [SP], #0x10
    // 0x17c4b40: ret
    //     0x17c4b40: ret             
    // 0x17c4b44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c4b44: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c4b48: b               #0x17c4b24
  }
}
