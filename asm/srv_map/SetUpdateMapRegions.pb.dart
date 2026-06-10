// lib: , url: package:app_protol/proto/mqtt/srv/map/SetUpdateMapRegions.pb.dart

// class id: 1049150, size: 0x8
class :: {
}

// class id: 9737, size: 0xc, field offset: 0xc
class SetUpdateMapRegions_Response extends GeneratedMessage {

  static late final BuilderInfo _i; // offset: 0x1200

  get _ info_(/* No info */) {
    // ** addr: 0x17c7db4, size: 0x48
    // 0x17c7db4: EnterFrame
    //     0x17c7db4: stp             fp, lr, [SP, #-0x10]!
    //     0x17c7db8: mov             fp, SP
    // 0x17c7dbc: CheckStackOverflow
    //     0x17c7dbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c7dc0: cmp             SP, x16
    //     0x17c7dc4: b.ls            #0x17c7df4
    // 0x17c7dc8: r0 = InitLateStaticField(0x1200) // [package:app_protol/proto/mqtt/srv/map/SetUpdateMapRegions.pb.dart] SetUpdateMapRegions_Response::_i
    //     0x17c7dc8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x17c7dcc: ldr             x0, [x0, #0x2400]
    //     0x17c7dd0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x17c7dd4: cmp             w0, w16
    //     0x17c7dd8: b.ne            #0x17c7de8
    //     0x17c7ddc: add             x2, PP, #0x88, lsl #12  ; [pp+0x88b40] Field <SetUpdateMapRegions_Response._i@1010018955>: static late final (offset: 0x1200)
    //     0x17c7de0: ldr             x2, [x2, #0xb40]
    //     0x17c7de4: bl              #0x1f34ba8  ; InitLateFinalStaticFieldStub
    // 0x17c7de8: LeaveFrame
    //     0x17c7de8: mov             SP, fp
    //     0x17c7dec: ldp             fp, lr, [SP], #0x10
    // 0x17c7df0: ret
    //     0x17c7df0: ret             
    // 0x17c7df4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c7df4: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c7df8: b               #0x17c7dc8
  }
  static BuilderInfo _i() {
    // ** addr: 0x17c7dfc, size: 0xb0
    // 0x17c7dfc: EnterFrame
    //     0x17c7dfc: stp             fp, lr, [SP, #-0x10]!
    //     0x17c7e00: mov             fp, SP
    // 0x17c7e04: AllocStack(0x48)
    //     0x17c7e04: sub             SP, SP, #0x48
    // 0x17c7e08: CheckStackOverflow
    //     0x17c7e08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c7e0c: cmp             SP, x16
    //     0x17c7e10: b.ls            #0x17c7ea4
    // 0x17c7e14: r0 = BuilderInfo()
    //     0x17c7e14: bl              #0x162300c  ; AllocateBuilderInfoStub -> BuilderInfo (size=0x30)
    // 0x17c7e18: stur            x0, [fp, #-8]
    // 0x17c7e1c: r16 = Instance_PackageName
    //     0x17c7e1c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22108] Obj!PackageName@1c841c1
    //     0x17c7e20: ldr             x16, [x16, #0x108]
    // 0x17c7e24: r30 = Closure: () => SetUpdateMapRegions_Response from Function 'create': static.
    //     0x17c7e24: add             lr, PP, #0x53, lsl #12  ; [pp+0x537e0] Closure: () => SetUpdateMapRegions_Response from Function 'create': static. (0x76bf8c676eac)
    //     0x17c7e28: ldr             lr, [lr, #0x7e0]
    // 0x17c7e2c: stp             lr, x16, [SP]
    // 0x17c7e30: mov             x1, x0
    // 0x17c7e34: r2 = "SetUpdateMapRegions.Response"
    //     0x17c7e34: add             x2, PP, #0x88, lsl #12  ; [pp+0x88b48] "SetUpdateMapRegions.Response"
    //     0x17c7e38: ldr             x2, [x2, #0xb48]
    // 0x17c7e3c: r4 = const [0, 0x4, 0x2, 0x2, createEmptyInstance, 0x3, package, 0x2, null]
    //     0x17c7e3c: add             x4, PP, #0x22, lsl #12  ; [pp+0x22120] List(9) [0, 0x4, 0x2, 0x2, "createEmptyInstance", 0x3, "package", 0x2, Null]
    //     0x17c7e40: ldr             x4, [x4, #0x120]
    // 0x17c7e44: r0 = BuilderInfo()
    //     0x17c7e44: bl              #0x1622d40  ; [package:protobuf/protobuf.dart] BuilderInfo::BuilderInfo
    // 0x17c7e48: r16 = <ServiceResult>
    //     0x17c7e48: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a088] TypeArguments: <ServiceResult>
    //     0x17c7e4c: ldr             x16, [x16, #0x88]
    // 0x17c7e50: ldur            lr, [fp, #-8]
    // 0x17c7e54: stp             lr, x16, [SP, #0x30]
    // 0x17c7e58: r0 = 1
    //     0x17c7e58: mov             x0, #1
    // 0x17c7e5c: r16 = "result"
    //     0x17c7e5c: ldr             x16, [PP, #0x7088]  ; [pp+0x7088] "result"
    // 0x17c7e60: stp             x16, x0, [SP, #0x20]
    // 0x17c7e64: r0 = 512
    //     0x17c7e64: mov             x0, #0x200
    // 0x17c7e68: r16 = Instance_ServiceResult
    //     0x17c7e68: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a3f8] Obj!ServiceResult@1ca3d21
    //     0x17c7e6c: ldr             x16, [x16, #0x3f8]
    // 0x17c7e70: stp             x16, x0, [SP, #0x10]
    // 0x17c7e74: r16 = const [Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult']
    //     0x17c7e74: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a4a8] List<ServiceResult>(33)
    //     0x17c7e78: ldr             x16, [x16, #0x4a8]
    // 0x17c7e7c: r30 = Closure: (int) => ServiceResult? from Function 'valueOf': static.
    //     0x17c7e7c: add             lr, PP, #0x37, lsl #12  ; [pp+0x37400] Closure: (int) => ServiceResult? from Function 'valueOf': static. (0x76bf8c65636c)
    //     0x17c7e80: ldr             lr, [lr, #0x400]
    // 0x17c7e84: stp             lr, x16, [SP]
    // 0x17c7e88: r4 = const [0x1, 0x7, 0x7, 0x7, null]
    //     0x17c7e88: add             x4, PP, #0xb, lsl #12  ; [pp+0xb878] List(5) [0x1, 0x7, 0x7, 0x7, Null]
    //     0x17c7e8c: ldr             x4, [x4, #0x878]
    // 0x17c7e90: r0 = e()
    //     0x17c7e90: bl              #0x1622c2c  ; [package:protobuf/protobuf.dart] BuilderInfo::e
    // 0x17c7e94: ldur            x0, [fp, #-8]
    // 0x17c7e98: LeaveFrame
    //     0x17c7e98: mov             SP, fp
    //     0x17c7e9c: ldp             fp, lr, [SP], #0x10
    // 0x17c7ea0: ret
    //     0x17c7ea0: ret             
    // 0x17c7ea4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c7ea4: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c7ea8: b               #0x17c7e14
  }
  [closure] static SetUpdateMapRegions_Response create(dynamic) {
    // ** addr: 0x17c7eac, size: 0x2c
    // 0x17c7eac: EnterFrame
    //     0x17c7eac: stp             fp, lr, [SP, #-0x10]!
    //     0x17c7eb0: mov             fp, SP
    // 0x17c7eb4: CheckStackOverflow
    //     0x17c7eb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c7eb8: cmp             SP, x16
    //     0x17c7ebc: b.ls            #0x17c7ed0
    // 0x17c7ec0: r0 = create()
    //     0x17c7ec0: bl              #0x17c7ed8  ; [package:app_protol/proto/mqtt/srv/map/SetUpdateMapRegions.pb.dart] SetUpdateMapRegions_Response::create
    // 0x17c7ec4: LeaveFrame
    //     0x17c7ec4: mov             SP, fp
    //     0x17c7ec8: ldp             fp, lr, [SP], #0x10
    // 0x17c7ecc: ret
    //     0x17c7ecc: ret             
    // 0x17c7ed0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c7ed0: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c7ed4: b               #0x17c7ec0
  }
  static _ create(/* No info */) {
    // ** addr: 0x17c7ed8, size: 0x40
    // 0x17c7ed8: EnterFrame
    //     0x17c7ed8: stp             fp, lr, [SP, #-0x10]!
    //     0x17c7edc: mov             fp, SP
    // 0x17c7ee0: AllocStack(0x8)
    //     0x17c7ee0: sub             SP, SP, #8
    // 0x17c7ee4: CheckStackOverflow
    //     0x17c7ee4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c7ee8: cmp             SP, x16
    //     0x17c7eec: b.ls            #0x17c7f10
    // 0x17c7ef0: r0 = SetUpdateMapRegions_Response()
    //     0x17c7ef0: bl              #0x17c7f18  ; AllocateSetUpdateMapRegions_ResponseStub -> SetUpdateMapRegions_Response (size=0xc)
    // 0x17c7ef4: mov             x1, x0
    // 0x17c7ef8: stur            x0, [fp, #-8]
    // 0x17c7efc: r0 = GeneratedMessage()
    //     0x17c7efc: bl              #0xce2154  ; [package:protobuf/protobuf.dart] GeneratedMessage::GeneratedMessage
    // 0x17c7f00: ldur            x0, [fp, #-8]
    // 0x17c7f04: LeaveFrame
    //     0x17c7f04: mov             SP, fp
    //     0x17c7f08: ldp             fp, lr, [SP], #0x10
    // 0x17c7f0c: ret
    //     0x17c7f0c: ret             
    // 0x17c7f10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c7f10: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c7f14: b               #0x17c7ef0
  }
}

// class id: 9738, size: 0xc, field offset: 0xc
class SetUpdateMapRegions_Request extends GeneratedMessage {

  static late final BuilderInfo _i; // offset: 0x1204

  get _ info_(/* No info */) {
    // ** addr: 0x17c7bc4, size: 0x48
    // 0x17c7bc4: EnterFrame
    //     0x17c7bc4: stp             fp, lr, [SP, #-0x10]!
    //     0x17c7bc8: mov             fp, SP
    // 0x17c7bcc: CheckStackOverflow
    //     0x17c7bcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c7bd0: cmp             SP, x16
    //     0x17c7bd4: b.ls            #0x17c7c04
    // 0x17c7bd8: r0 = InitLateStaticField(0x1204) // [package:app_protol/proto/mqtt/srv/map/SetUpdateMapRegions.pb.dart] SetUpdateMapRegions_Request::_i
    //     0x17c7bd8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x17c7bdc: ldr             x0, [x0, #0x2408]
    //     0x17c7be0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x17c7be4: cmp             w0, w16
    //     0x17c7be8: b.ne            #0x17c7bf8
    //     0x17c7bec: add             x2, PP, #0x88, lsl #12  ; [pp+0x88b20] Field <SetUpdateMapRegions_Request._i@1010018955>: static late final (offset: 0x1204)
    //     0x17c7bf0: ldr             x2, [x2, #0xb20]
    //     0x17c7bf4: bl              #0x1f34ba8  ; InitLateFinalStaticFieldStub
    // 0x17c7bf8: LeaveFrame
    //     0x17c7bf8: mov             SP, fp
    //     0x17c7bfc: ldp             fp, lr, [SP], #0x10
    // 0x17c7c00: ret
    //     0x17c7c00: ret             
    // 0x17c7c04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c7c04: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c7c08: b               #0x17c7bd8
  }
  int dyn:get:mapId(SetUpdateMapRegions_Request) {
    // ** addr: 0x17c7c24, size: 0x60
    // 0x17c7c24: EnterFrame
    //     0x17c7c24: stp             fp, lr, [SP, #-0x10]!
    //     0x17c7c28: mov             fp, SP
    // 0x17c7c2c: CheckStackOverflow
    //     0x17c7c2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c7c30: cmp             SP, x16
    //     0x17c7c34: b.ls            #0x17c7c64
    // 0x17c7c38: ldr             x1, [fp, #0x10]
    // 0x17c7c3c: r0 = type()
    //     0x17c7c3c: bl              #0xce0a30  ; [package:app_protol/proto/mqtt/msg/status/DownloadStatus.pb.dart] DownloadStatus::type
    // 0x17c7c40: mov             x2, x0
    // 0x17c7c44: r0 = BoxInt64Instr(r2)
    //     0x17c7c44: sbfiz           x0, x2, #1, #0x1f
    //     0x17c7c48: cmp             x2, x0, asr #1
    //     0x17c7c4c: b.eq            #0x17c7c58
    //     0x17c7c50: bl              #0x1f36ce8  ; AllocateMintSharedWithoutFPURegsStub
    //     0x17c7c54: stur            x2, [x0, #7]
    // 0x17c7c58: LeaveFrame
    //     0x17c7c58: mov             SP, fp
    //     0x17c7c5c: ldp             fp, lr, [SP], #0x10
    // 0x17c7c60: ret
    //     0x17c7c60: ret             
    // 0x17c7c64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c7c64: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c7c68: b               #0x17c7c38
  }
  static BuilderInfo _i() {
    // ** addr: 0x17c7c6c, size: 0xd0
    // 0x17c7c6c: EnterFrame
    //     0x17c7c6c: stp             fp, lr, [SP, #-0x10]!
    //     0x17c7c70: mov             fp, SP
    // 0x17c7c74: AllocStack(0x38)
    //     0x17c7c74: sub             SP, SP, #0x38
    // 0x17c7c78: CheckStackOverflow
    //     0x17c7c78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c7c7c: cmp             SP, x16
    //     0x17c7c80: b.ls            #0x17c7d34
    // 0x17c7c84: r0 = BuilderInfo()
    //     0x17c7c84: bl              #0x162300c  ; AllocateBuilderInfoStub -> BuilderInfo (size=0x30)
    // 0x17c7c88: stur            x0, [fp, #-8]
    // 0x17c7c8c: r16 = Instance_PackageName
    //     0x17c7c8c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22108] Obj!PackageName@1c841c1
    //     0x17c7c90: ldr             x16, [x16, #0x108]
    // 0x17c7c94: r30 = Closure: () => SetUpdateMapRegions_Request from Function 'create': static.
    //     0x17c7c94: add             lr, PP, #0x88, lsl #12  ; [pp+0x88b28] Closure: () => SetUpdateMapRegions_Request from Function 'create': static. (0x76bf8c676d3c)
    //     0x17c7c98: ldr             lr, [lr, #0xb28]
    // 0x17c7c9c: stp             lr, x16, [SP]
    // 0x17c7ca0: mov             x1, x0
    // 0x17c7ca4: r2 = "SetUpdateMapRegions.Request"
    //     0x17c7ca4: add             x2, PP, #0x88, lsl #12  ; [pp+0x88b30] "SetUpdateMapRegions.Request"
    //     0x17c7ca8: ldr             x2, [x2, #0xb30]
    // 0x17c7cac: r4 = const [0, 0x4, 0x2, 0x2, createEmptyInstance, 0x3, package, 0x2, null]
    //     0x17c7cac: add             x4, PP, #0x22, lsl #12  ; [pp+0x22120] List(9) [0, 0x4, 0x2, 0x2, "createEmptyInstance", 0x3, "package", 0x2, Null]
    //     0x17c7cb0: ldr             x4, [x4, #0x120]
    // 0x17c7cb4: r0 = BuilderInfo()
    //     0x17c7cb4: bl              #0x1622d40  ; [package:protobuf/protobuf.dart] BuilderInfo::BuilderInfo
    // 0x17c7cb8: r16 = <int>
    //     0x17c7cb8: ldr             x16, [PP, #0xe90]  ; [pp+0xe90] TypeArguments: <int>
    // 0x17c7cbc: ldur            lr, [fp, #-8]
    // 0x17c7cc0: stp             lr, x16, [SP, #0x18]
    // 0x17c7cc4: r0 = 1
    //     0x17c7cc4: mov             x0, #1
    // 0x17c7cc8: r16 = "mapId"
    //     0x17c7cc8: add             x16, PP, #0x22, lsl #12  ; [pp+0x227f0] "mapId"
    //     0x17c7ccc: ldr             x16, [x16, #0x7f0]
    // 0x17c7cd0: stp             x16, x0, [SP, #8]
    // 0x17c7cd4: r0 = 32768
    //     0x17c7cd4: mov             x0, #0x8000
    // 0x17c7cd8: str             x0, [SP]
    // 0x17c7cdc: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x17c7cdc: ldr             x4, [PP, #0x730]  ; [pp+0x730] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x17c7ce0: r0 = a()
    //     0x17c7ce0: bl              #0x1622ad8  ; [package:protobuf/protobuf.dart] BuilderInfo::a
    // 0x17c7ce4: r16 = <EditMapRegion>
    //     0x17c7ce4: add             x16, PP, #0x53, lsl #12  ; [pp+0x537c8] TypeArguments: <EditMapRegion>
    //     0x17c7ce8: ldr             x16, [x16, #0x7c8]
    // 0x17c7cec: ldur            lr, [fp, #-8]
    // 0x17c7cf0: stp             lr, x16, [SP, #0x20]
    // 0x17c7cf4: r0 = 2
    //     0x17c7cf4: mov             x0, #2
    // 0x17c7cf8: r16 = "regions"
    //     0x17c7cf8: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3fe58] "regions"
    //     0x17c7cfc: ldr             x16, [x16, #0xe58]
    // 0x17c7d00: stp             x16, x0, [SP, #0x10]
    // 0x17c7d04: r0 = 2097154
    //     0x17c7d04: mov             x0, #2
    //     0x17c7d08: movk            x0, #0x20, lsl #16
    // 0x17c7d0c: r16 = Closure: () => EditMapRegion from Function 'create': static.
    //     0x17c7d0c: add             x16, PP, #0x88, lsl #12  ; [pp+0x88b38] Closure: () => EditMapRegion from Function 'create': static. (0x76bf8c676b4c)
    //     0x17c7d10: ldr             x16, [x16, #0xb38]
    // 0x17c7d14: stp             x16, x0, [SP]
    // 0x17c7d18: r4 = const [0x1, 0x5, 0x5, 0x4, subBuilder, 0x4, null]
    //     0x17c7d18: add             x4, PP, #0x22, lsl #12  ; [pp+0x22590] List(7) [0x1, 0x5, 0x5, 0x4, "subBuilder", 0x4, Null]
    //     0x17c7d1c: ldr             x4, [x4, #0x590]
    // 0x17c7d20: r0 = pc()
    //     0x17c7d20: bl              #0x177ff58  ; [package:protobuf/protobuf.dart] BuilderInfo::pc
    // 0x17c7d24: ldur            x0, [fp, #-8]
    // 0x17c7d28: LeaveFrame
    //     0x17c7d28: mov             SP, fp
    //     0x17c7d2c: ldp             fp, lr, [SP], #0x10
    // 0x17c7d30: ret
    //     0x17c7d30: ret             
    // 0x17c7d34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c7d34: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c7d38: b               #0x17c7c84
  }
  [closure] static SetUpdateMapRegions_Request create(dynamic) {
    // ** addr: 0x17c7d3c, size: 0x2c
    // 0x17c7d3c: EnterFrame
    //     0x17c7d3c: stp             fp, lr, [SP, #-0x10]!
    //     0x17c7d40: mov             fp, SP
    // 0x17c7d44: CheckStackOverflow
    //     0x17c7d44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c7d48: cmp             SP, x16
    //     0x17c7d4c: b.ls            #0x17c7d60
    // 0x17c7d50: r0 = create()
    //     0x17c7d50: bl              #0x17c7d68  ; [package:app_protol/proto/mqtt/srv/map/SetUpdateMapRegions.pb.dart] SetUpdateMapRegions_Request::create
    // 0x17c7d54: LeaveFrame
    //     0x17c7d54: mov             SP, fp
    //     0x17c7d58: ldp             fp, lr, [SP], #0x10
    // 0x17c7d5c: ret
    //     0x17c7d5c: ret             
    // 0x17c7d60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c7d60: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c7d64: b               #0x17c7d50
  }
  static _ create(/* No info */) {
    // ** addr: 0x17c7d68, size: 0x40
    // 0x17c7d68: EnterFrame
    //     0x17c7d68: stp             fp, lr, [SP, #-0x10]!
    //     0x17c7d6c: mov             fp, SP
    // 0x17c7d70: AllocStack(0x8)
    //     0x17c7d70: sub             SP, SP, #8
    // 0x17c7d74: CheckStackOverflow
    //     0x17c7d74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c7d78: cmp             SP, x16
    //     0x17c7d7c: b.ls            #0x17c7da0
    // 0x17c7d80: r0 = SetUpdateMapRegions_Request()
    //     0x17c7d80: bl              #0x17c7da8  ; AllocateSetUpdateMapRegions_RequestStub -> SetUpdateMapRegions_Request (size=0xc)
    // 0x17c7d84: mov             x1, x0
    // 0x17c7d88: stur            x0, [fp, #-8]
    // 0x17c7d8c: r0 = GeneratedMessage()
    //     0x17c7d8c: bl              #0xce2154  ; [package:protobuf/protobuf.dart] GeneratedMessage::GeneratedMessage
    // 0x17c7d90: ldur            x0, [fp, #-8]
    // 0x17c7d94: LeaveFrame
    //     0x17c7d94: mov             SP, fp
    //     0x17c7d98: ldp             fp, lr, [SP], #0x10
    // 0x17c7d9c: ret
    //     0x17c7d9c: ret             
    // 0x17c7da0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c7da0: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c7da4: b               #0x17c7d80
  }
}

// class id: 9739, size: 0xc, field offset: 0xc
class EditMapRegion extends GeneratedMessage {

  static late final BuilderInfo _i; // offset: 0x11fc

  get _ info_(/* No info */) {
    // ** addr: 0x17c7928, size: 0x48
    // 0x17c7928: EnterFrame
    //     0x17c7928: stp             fp, lr, [SP, #-0x10]!
    //     0x17c792c: mov             fp, SP
    // 0x17c7930: CheckStackOverflow
    //     0x17c7930: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c7934: cmp             SP, x16
    //     0x17c7938: b.ls            #0x17c7968
    // 0x17c793c: r0 = InitLateStaticField(0x11fc) // [package:app_protol/proto/mqtt/srv/map/SetUpdateMapRegions.pb.dart] EditMapRegion::_i
    //     0x17c793c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x17c7940: ldr             x0, [x0, #0x23f8]
    //     0x17c7944: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x17c7948: cmp             w0, w16
    //     0x17c794c: b.ne            #0x17c795c
    //     0x17c7950: add             x2, PP, #0x88, lsl #12  ; [pp+0x88b50] Field <EditMapRegion._i@1010018955>: static late final (offset: 0x11fc)
    //     0x17c7954: ldr             x2, [x2, #0xb50]
    //     0x17c7958: bl              #0x1f34ba8  ; InitLateFinalStaticFieldStub
    // 0x17c795c: LeaveFrame
    //     0x17c795c: mov             SP, fp
    //     0x17c7960: ldp             fp, lr, [SP], #0x10
    // 0x17c7964: ret
    //     0x17c7964: ret             
    // 0x17c7968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c7968: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c796c: b               #0x17c793c
  }
  static BuilderInfo _i() {
    // ** addr: 0x17c7970, size: 0xe8
    // 0x17c7970: EnterFrame
    //     0x17c7970: stp             fp, lr, [SP, #-0x10]!
    //     0x17c7974: mov             fp, SP
    // 0x17c7978: AllocStack(0x48)
    //     0x17c7978: sub             SP, SP, #0x48
    // 0x17c797c: CheckStackOverflow
    //     0x17c797c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c7980: cmp             SP, x16
    //     0x17c7984: b.ls            #0x17c7a50
    // 0x17c7988: r0 = BuilderInfo()
    //     0x17c7988: bl              #0x162300c  ; AllocateBuilderInfoStub -> BuilderInfo (size=0x30)
    // 0x17c798c: stur            x0, [fp, #-8]
    // 0x17c7990: r16 = Instance_PackageName
    //     0x17c7990: add             x16, PP, #0x22, lsl #12  ; [pp+0x22108] Obj!PackageName@1c841c1
    //     0x17c7994: ldr             x16, [x16, #0x108]
    // 0x17c7998: r30 = Closure: () => EditMapRegion from Function 'create': static.
    //     0x17c7998: add             lr, PP, #0x88, lsl #12  ; [pp+0x88b38] Closure: () => EditMapRegion from Function 'create': static. (0x76bf8c676b4c)
    //     0x17c799c: ldr             lr, [lr, #0xb38]
    // 0x17c79a0: stp             lr, x16, [SP]
    // 0x17c79a4: mov             x1, x0
    // 0x17c79a8: r2 = "EditMapRegion"
    //     0x17c79a8: add             x2, PP, #0x88, lsl #12  ; [pp+0x88b58] "EditMapRegion"
    //     0x17c79ac: ldr             x2, [x2, #0xb58]
    // 0x17c79b0: r4 = const [0, 0x4, 0x2, 0x2, createEmptyInstance, 0x3, package, 0x2, null]
    //     0x17c79b0: add             x4, PP, #0x22, lsl #12  ; [pp+0x22120] List(9) [0, 0x4, 0x2, 0x2, "createEmptyInstance", 0x3, "package", 0x2, Null]
    //     0x17c79b4: ldr             x4, [x4, #0x120]
    // 0x17c79b8: r0 = BuilderInfo()
    //     0x17c79b8: bl              #0x1622d40  ; [package:protobuf/protobuf.dart] BuilderInfo::BuilderInfo
    // 0x17c79bc: r16 = <EditMapRegion_Operation>
    //     0x17c79bc: add             x16, PP, #0x88, lsl #12  ; [pp+0x88b60] TypeArguments: <EditMapRegion_Operation>
    //     0x17c79c0: ldr             x16, [x16, #0xb60]
    // 0x17c79c4: ldur            lr, [fp, #-8]
    // 0x17c79c8: stp             lr, x16, [SP, #0x30]
    // 0x17c79cc: r0 = 1
    //     0x17c79cc: mov             x0, #1
    // 0x17c79d0: r16 = "opt"
    //     0x17c79d0: add             x16, PP, #0x88, lsl #12  ; [pp+0x88b68] "opt"
    //     0x17c79d4: ldr             x16, [x16, #0xb68]
    // 0x17c79d8: stp             x16, x0, [SP, #0x20]
    // 0x17c79dc: r0 = 512
    //     0x17c79dc: mov             x0, #0x200
    // 0x17c79e0: r16 = Instance_EditMapRegion_Operation
    //     0x17c79e0: add             x16, PP, #0x88, lsl #12  ; [pp+0x88b70] Obj!EditMapRegion_Operation@1ca20c1
    //     0x17c79e4: ldr             x16, [x16, #0xb70]
    // 0x17c79e8: stp             x16, x0, [SP, #0x10]
    // 0x17c79ec: r16 = const [Instance of 'EditMapRegion_Operation', Instance of 'EditMapRegion_Operation', Instance of 'EditMapRegion_Operation']
    //     0x17c79ec: add             x16, PP, #0x88, lsl #12  ; [pp+0x88b78] List<EditMapRegion_Operation>(3)
    //     0x17c79f0: ldr             x16, [x16, #0xb78]
    // 0x17c79f4: r30 = Closure: (int) => EditMapRegion_Operation? from Function 'valueOf': static.
    //     0x17c79f4: add             lr, PP, #0x88, lsl #12  ; [pp+0x88b80] Closure: (int) => EditMapRegion_Operation? from Function 'valueOf': static. (0x76bf8c676a58)
    //     0x17c79f8: ldr             lr, [lr, #0xb80]
    // 0x17c79fc: stp             lr, x16, [SP]
    // 0x17c7a00: r4 = const [0x1, 0x7, 0x7, 0x7, null]
    //     0x17c7a00: add             x4, PP, #0xb, lsl #12  ; [pp+0xb878] List(5) [0x1, 0x7, 0x7, 0x7, Null]
    //     0x17c7a04: ldr             x4, [x4, #0x878]
    // 0x17c7a08: r0 = e()
    //     0x17c7a08: bl              #0x1622c2c  ; [package:protobuf/protobuf.dart] BuilderInfo::e
    // 0x17c7a0c: r16 = <UpdateMapRegion>
    //     0x17c7a0c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2adc8] TypeArguments: <UpdateMapRegion>
    //     0x17c7a10: ldr             x16, [x16, #0xdc8]
    // 0x17c7a14: ldur            lr, [fp, #-8]
    // 0x17c7a18: stp             lr, x16, [SP, #0x18]
    // 0x17c7a1c: r0 = 2
    //     0x17c7a1c: mov             x0, #2
    // 0x17c7a20: r16 = "region"
    //     0x17c7a20: add             x16, PP, #0x17, lsl #12  ; [pp+0x17d70] "region"
    //     0x17c7a24: ldr             x16, [x16, #0xd70]
    // 0x17c7a28: stp             x16, x0, [SP, #8]
    // 0x17c7a2c: r16 = Closure: () => UpdateMapRegion from Function 'create': static.
    //     0x17c7a2c: add             x16, PP, #0x42, lsl #12  ; [pp+0x42288] Closure: () => UpdateMapRegion from Function 'create': static. (0x76bf8c344f8c)
    //     0x17c7a30: ldr             x16, [x16, #0x288]
    // 0x17c7a34: str             x16, [SP]
    // 0x17c7a38: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x17c7a38: ldr             x4, [PP, #0x730]  ; [pp+0x730] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x17c7a3c: r0 = aOM()
    //     0x17c7a3c: bl              #0x17807d0  ; [package:protobuf/protobuf.dart] BuilderInfo::aOM
    // 0x17c7a40: ldur            x0, [fp, #-8]
    // 0x17c7a44: LeaveFrame
    //     0x17c7a44: mov             SP, fp
    //     0x17c7a48: ldp             fp, lr, [SP], #0x10
    // 0x17c7a4c: ret
    //     0x17c7a4c: ret             
    // 0x17c7a50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c7a50: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c7a54: b               #0x17c7988
  }
  [closure] static EditMapRegion create(dynamic) {
    // ** addr: 0x17c7b4c, size: 0x2c
    // 0x17c7b4c: EnterFrame
    //     0x17c7b4c: stp             fp, lr, [SP, #-0x10]!
    //     0x17c7b50: mov             fp, SP
    // 0x17c7b54: CheckStackOverflow
    //     0x17c7b54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c7b58: cmp             SP, x16
    //     0x17c7b5c: b.ls            #0x17c7b70
    // 0x17c7b60: r0 = create()
    //     0x17c7b60: bl              #0x17c7b78  ; [package:app_protol/proto/mqtt/srv/map/SetUpdateMapRegions.pb.dart] EditMapRegion::create
    // 0x17c7b64: LeaveFrame
    //     0x17c7b64: mov             SP, fp
    //     0x17c7b68: ldp             fp, lr, [SP], #0x10
    // 0x17c7b6c: ret
    //     0x17c7b6c: ret             
    // 0x17c7b70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c7b70: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c7b74: b               #0x17c7b60
  }
  static _ create(/* No info */) {
    // ** addr: 0x17c7b78, size: 0x40
    // 0x17c7b78: EnterFrame
    //     0x17c7b78: stp             fp, lr, [SP, #-0x10]!
    //     0x17c7b7c: mov             fp, SP
    // 0x17c7b80: AllocStack(0x8)
    //     0x17c7b80: sub             SP, SP, #8
    // 0x17c7b84: CheckStackOverflow
    //     0x17c7b84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c7b88: cmp             SP, x16
    //     0x17c7b8c: b.ls            #0x17c7bb0
    // 0x17c7b90: r0 = EditMapRegion()
    //     0x17c7b90: bl              #0x17c7bb8  ; AllocateEditMapRegionStub -> EditMapRegion (size=0xc)
    // 0x17c7b94: mov             x1, x0
    // 0x17c7b98: stur            x0, [fp, #-8]
    // 0x17c7b9c: r0 = GeneratedMessage()
    //     0x17c7b9c: bl              #0xce2154  ; [package:protobuf/protobuf.dart] GeneratedMessage::GeneratedMessage
    // 0x17c7ba0: ldur            x0, [fp, #-8]
    // 0x17c7ba4: LeaveFrame
    //     0x17c7ba4: mov             SP, fp
    //     0x17c7ba8: ldp             fp, lr, [SP], #0x10
    // 0x17c7bac: ret
    //     0x17c7bac: ret             
    // 0x17c7bb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c7bb0: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c7bb4: b               #0x17c7b90
  }
  set _ opt=(/* No info */) {
    // ** addr: 0x1ae1f74, size: 0x3c
    // 0x1ae1f74: EnterFrame
    //     0x1ae1f74: stp             fp, lr, [SP, #-0x10]!
    //     0x1ae1f78: mov             fp, SP
    // 0x1ae1f7c: CheckStackOverflow
    //     0x1ae1f7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ae1f80: cmp             SP, x16
    //     0x1ae1f84: b.ls            #0x1ae1fa8
    // 0x1ae1f88: r2 = 1
    //     0x1ae1f88: mov             x2, #1
    // 0x1ae1f8c: r3 = Instance_EditMapRegion_Operation
    //     0x1ae1f8c: add             x3, PP, #0x53, lsl #12  ; [pp+0x537c0] Obj!EditMapRegion_Operation@1ca2081
    //     0x1ae1f90: ldr             x3, [x3, #0x7c0]
    // 0x1ae1f94: r0 = setField()
    //     0x1ae1f94: bl              #0xcfb3a8  ; [package:protobuf/protobuf.dart] GeneratedMessage::setField
    // 0x1ae1f98: r0 = Null
    //     0x1ae1f98: mov             x0, NULL
    // 0x1ae1f9c: LeaveFrame
    //     0x1ae1f9c: mov             SP, fp
    //     0x1ae1fa0: ldp             fp, lr, [SP], #0x10
    // 0x1ae1fa4: ret
    //     0x1ae1fa4: ret             
    // 0x1ae1fa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ae1fa8: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ae1fac: b               #0x1ae1f88
  }
}
