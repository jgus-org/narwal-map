// lib: , url: package:app_protol/proto/mqtt/srv/map/GetAllReducedMaps.pb.dart

// class id: 1049140, size: 0x8
class :: {
}

// class id: 9768, size: 0xc, field offset: 0xc
class GetAllReducedMaps_Response extends GeneratedMessage {

  static late final BuilderInfo _i; // offset: 0x1188

  get _ maps(/* No info */) {
    // ** addr: 0xd04b90, size: 0x48
    // 0xd04b90: EnterFrame
    //     0xd04b90: stp             fp, lr, [SP, #-0x10]!
    //     0xd04b94: mov             fp, SP
    // 0xd04b98: AllocStack(0x18)
    //     0xd04b98: sub             SP, SP, #0x18
    // 0xd04b9c: r0 = 1
    //     0xd04b9c: mov             x0, #1
    // 0xd04ba0: CheckStackOverflow
    //     0xd04ba0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd04ba4: cmp             SP, x16
    //     0xd04ba8: b.ls            #0xd04bd0
    // 0xd04bac: r16 = <StaticMapPayload>
    //     0xd04bac: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a4d0] TypeArguments: <StaticMapPayload>
    //     0xd04bb0: ldr             x16, [x16, #0x4d0]
    // 0xd04bb4: stp             x1, x16, [SP, #8]
    // 0xd04bb8: str             x0, [SP]
    // 0xd04bbc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xd04bbc: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xd04bc0: r0 = $_getList()
    //     0xd04bc0: bl              #0xcf7930  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_getList
    // 0xd04bc4: LeaveFrame
    //     0xd04bc4: mov             SP, fp
    //     0xd04bc8: ldp             fp, lr, [SP], #0x10
    // 0xd04bcc: ret
    //     0xd04bcc: ret             
    // 0xd04bd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd04bd0: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd04bd4: b               #0xd04bac
  }
  factory _ GetAllReducedMaps_Response.fromBuffer(/* No info */) {
    // ** addr: 0xef3c68, size: 0x48
    // 0xef3c68: EnterFrame
    //     0xef3c68: stp             fp, lr, [SP, #-0x10]!
    //     0xef3c6c: mov             fp, SP
    // 0xef3c70: AllocStack(0x8)
    //     0xef3c70: sub             SP, SP, #8
    // 0xef3c74: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xef3c74: stur            x2, [fp, #-8]
    // 0xef3c78: CheckStackOverflow
    //     0xef3c78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xef3c7c: cmp             SP, x16
    //     0xef3c80: b.ls            #0xef3ca8
    // 0xef3c84: r0 = create()
    //     0xef3c84: bl              #0xef3cb0  ; [package:app_protol/proto/mqtt/srv/map/GetAllReducedMaps.pb.dart] GetAllReducedMaps_Response::create
    // 0xef3c88: mov             x1, x0
    // 0xef3c8c: ldur            x2, [fp, #-8]
    // 0xef3c90: stur            x0, [fp, #-8]
    // 0xef3c94: r0 = mergeFromBuffer()
    //     0xef3c94: bl              #0xdb8bd4  ; [package:protobuf/protobuf.dart] GeneratedMessage::mergeFromBuffer
    // 0xef3c98: ldur            x0, [fp, #-8]
    // 0xef3c9c: LeaveFrame
    //     0xef3c9c: mov             SP, fp
    //     0xef3ca0: ldp             fp, lr, [SP], #0x10
    // 0xef3ca4: ret
    //     0xef3ca4: ret             
    // 0xef3ca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xef3ca8: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0xef3cac: b               #0xef3c84
  }
  static _ create(/* No info */) {
    // ** addr: 0xef3cb0, size: 0x40
    // 0xef3cb0: EnterFrame
    //     0xef3cb0: stp             fp, lr, [SP, #-0x10]!
    //     0xef3cb4: mov             fp, SP
    // 0xef3cb8: AllocStack(0x8)
    //     0xef3cb8: sub             SP, SP, #8
    // 0xef3cbc: CheckStackOverflow
    //     0xef3cbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xef3cc0: cmp             SP, x16
    //     0xef3cc4: b.ls            #0xef3ce8
    // 0xef3cc8: r0 = GetAllReducedMaps_Response()
    //     0xef3cc8: bl              #0xef3d1c  ; AllocateGetAllReducedMaps_ResponseStub -> GetAllReducedMaps_Response (size=0xc)
    // 0xef3ccc: mov             x1, x0
    // 0xef3cd0: stur            x0, [fp, #-8]
    // 0xef3cd4: r0 = GeneratedMessage()
    //     0xef3cd4: bl              #0xce2154  ; [package:protobuf/protobuf.dart] GeneratedMessage::GeneratedMessage
    // 0xef3cd8: ldur            x0, [fp, #-8]
    // 0xef3cdc: LeaveFrame
    //     0xef3cdc: mov             SP, fp
    //     0xef3ce0: ldp             fp, lr, [SP], #0x10
    // 0xef3ce4: ret
    //     0xef3ce4: ret             
    // 0xef3ce8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xef3ce8: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0xef3cec: b               #0xef3cc8
  }
  [closure] static GetAllReducedMaps_Response create(dynamic) {
    // ** addr: 0xef3cf0, size: 0x2c
    // 0xef3cf0: EnterFrame
    //     0xef3cf0: stp             fp, lr, [SP, #-0x10]!
    //     0xef3cf4: mov             fp, SP
    // 0xef3cf8: CheckStackOverflow
    //     0xef3cf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xef3cfc: cmp             SP, x16
    //     0xef3d00: b.ls            #0xef3d14
    // 0xef3d04: r0 = create()
    //     0xef3d04: bl              #0xef3cb0  ; [package:app_protol/proto/mqtt/srv/map/GetAllReducedMaps.pb.dart] GetAllReducedMaps_Response::create
    // 0xef3d08: LeaveFrame
    //     0xef3d08: mov             SP, fp
    //     0xef3d0c: ldp             fp, lr, [SP], #0x10
    // 0xef3d10: ret
    //     0xef3d10: ret             
    // 0xef3d14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xef3d14: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0xef3d18: b               #0xef3d04
  }
  get _ info_(/* No info */) {
    // ** addr: 0x17c41d0, size: 0x48
    // 0x17c41d0: EnterFrame
    //     0x17c41d0: stp             fp, lr, [SP, #-0x10]!
    //     0x17c41d4: mov             fp, SP
    // 0x17c41d8: CheckStackOverflow
    //     0x17c41d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c41dc: cmp             SP, x16
    //     0x17c41e0: b.ls            #0x17c4210
    // 0x17c41e4: r0 = InitLateStaticField(0x1188) // [package:app_protol/proto/mqtt/srv/map/GetAllReducedMaps.pb.dart] GetAllReducedMaps_Response::_i
    //     0x17c41e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x17c41e8: ldr             x0, [x0, #0x2310]
    //     0x17c41ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x17c41f0: cmp             w0, w16
    //     0x17c41f4: b.ne            #0x17c4204
    //     0x17c41f8: add             x2, PP, #0x42, lsl #12  ; [pp+0x42e18] Field <GetAllReducedMaps_Response._i@1003174806>: static late final (offset: 0x1188)
    //     0x17c41fc: ldr             x2, [x2, #0xe18]
    //     0x17c4200: bl              #0x1f34ba8  ; InitLateFinalStaticFieldStub
    // 0x17c4204: LeaveFrame
    //     0x17c4204: mov             SP, fp
    //     0x17c4208: ldp             fp, lr, [SP], #0x10
    // 0x17c420c: ret
    //     0x17c420c: ret             
    // 0x17c4210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c4210: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c4214: b               #0x17c41e4
  }
  static BuilderInfo _i() {
    // ** addr: 0x17c4218, size: 0xf0
    // 0x17c4218: EnterFrame
    //     0x17c4218: stp             fp, lr, [SP, #-0x10]!
    //     0x17c421c: mov             fp, SP
    // 0x17c4220: AllocStack(0x48)
    //     0x17c4220: sub             SP, SP, #0x48
    // 0x17c4224: CheckStackOverflow
    //     0x17c4224: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c4228: cmp             SP, x16
    //     0x17c422c: b.ls            #0x17c4300
    // 0x17c4230: r0 = BuilderInfo()
    //     0x17c4230: bl              #0x162300c  ; AllocateBuilderInfoStub -> BuilderInfo (size=0x30)
    // 0x17c4234: stur            x0, [fp, #-8]
    // 0x17c4238: r16 = Instance_PackageName
    //     0x17c4238: add             x16, PP, #0x22, lsl #12  ; [pp+0x22108] Obj!PackageName@1c841c1
    //     0x17c423c: ldr             x16, [x16, #0x108]
    // 0x17c4240: r30 = Closure: () => GetAllReducedMaps_Response from Function 'create': static.
    //     0x17c4240: add             lr, PP, #0x2e, lsl #12  ; [pp+0x2e298] Closure: () => GetAllReducedMaps_Response from Function 'create': static. (0x76bf8bda2cf0)
    //     0x17c4244: ldr             lr, [lr, #0x298]
    // 0x17c4248: stp             lr, x16, [SP]
    // 0x17c424c: mov             x1, x0
    // 0x17c4250: r2 = "GetAllReducedMaps.Response"
    //     0x17c4250: add             x2, PP, #0x42, lsl #12  ; [pp+0x42e20] "GetAllReducedMaps.Response"
    //     0x17c4254: ldr             x2, [x2, #0xe20]
    // 0x17c4258: r4 = const [0, 0x4, 0x2, 0x2, createEmptyInstance, 0x3, package, 0x2, null]
    //     0x17c4258: add             x4, PP, #0x22, lsl #12  ; [pp+0x22120] List(9) [0, 0x4, 0x2, 0x2, "createEmptyInstance", 0x3, "package", 0x2, Null]
    //     0x17c425c: ldr             x4, [x4, #0x120]
    // 0x17c4260: r0 = BuilderInfo()
    //     0x17c4260: bl              #0x1622d40  ; [package:protobuf/protobuf.dart] BuilderInfo::BuilderInfo
    // 0x17c4264: r16 = <ServiceResult>
    //     0x17c4264: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a088] TypeArguments: <ServiceResult>
    //     0x17c4268: ldr             x16, [x16, #0x88]
    // 0x17c426c: ldur            lr, [fp, #-8]
    // 0x17c4270: stp             lr, x16, [SP, #0x30]
    // 0x17c4274: r0 = 1
    //     0x17c4274: mov             x0, #1
    // 0x17c4278: r16 = "result"
    //     0x17c4278: ldr             x16, [PP, #0x7088]  ; [pp+0x7088] "result"
    // 0x17c427c: stp             x16, x0, [SP, #0x20]
    // 0x17c4280: r0 = 512
    //     0x17c4280: mov             x0, #0x200
    // 0x17c4284: r16 = Instance_ServiceResult
    //     0x17c4284: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a3f8] Obj!ServiceResult@1ca3d21
    //     0x17c4288: ldr             x16, [x16, #0x3f8]
    // 0x17c428c: stp             x16, x0, [SP, #0x10]
    // 0x17c4290: r16 = const [Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult']
    //     0x17c4290: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a4a8] List<ServiceResult>(33)
    //     0x17c4294: ldr             x16, [x16, #0x4a8]
    // 0x17c4298: r30 = Closure: (int) => ServiceResult? from Function 'valueOf': static.
    //     0x17c4298: add             lr, PP, #0x37, lsl #12  ; [pp+0x37400] Closure: (int) => ServiceResult? from Function 'valueOf': static. (0x76bf8c65636c)
    //     0x17c429c: ldr             lr, [lr, #0x400]
    // 0x17c42a0: stp             lr, x16, [SP]
    // 0x17c42a4: r4 = const [0x1, 0x7, 0x7, 0x7, null]
    //     0x17c42a4: add             x4, PP, #0xb, lsl #12  ; [pp+0xb878] List(5) [0x1, 0x7, 0x7, 0x7, Null]
    //     0x17c42a8: ldr             x4, [x4, #0x878]
    // 0x17c42ac: r0 = e()
    //     0x17c42ac: bl              #0x1622c2c  ; [package:protobuf/protobuf.dart] BuilderInfo::e
    // 0x17c42b0: r16 = <StaticMapPayload>
    //     0x17c42b0: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a4d0] TypeArguments: <StaticMapPayload>
    //     0x17c42b4: ldr             x16, [x16, #0x4d0]
    // 0x17c42b8: ldur            lr, [fp, #-8]
    // 0x17c42bc: stp             lr, x16, [SP, #0x20]
    // 0x17c42c0: r0 = 2
    //     0x17c42c0: mov             x0, #2
    // 0x17c42c4: r16 = "maps"
    //     0x17c42c4: add             x16, PP, #0x42, lsl #12  ; [pp+0x42e28] "maps"
    //     0x17c42c8: ldr             x16, [x16, #0xe28]
    // 0x17c42cc: stp             x16, x0, [SP, #0x10]
    // 0x17c42d0: r0 = 2097154
    //     0x17c42d0: mov             x0, #2
    //     0x17c42d4: movk            x0, #0x20, lsl #16
    // 0x17c42d8: r16 = Closure: () => StaticMapPayload from Function 'create': static.
    //     0x17c42d8: add             x16, PP, #0x40, lsl #12  ; [pp+0x40bb0] Closure: () => StaticMapPayload from Function 'create': static. (0x76bf8c180c78)
    //     0x17c42dc: ldr             x16, [x16, #0xbb0]
    // 0x17c42e0: stp             x16, x0, [SP]
    // 0x17c42e4: r4 = const [0x1, 0x5, 0x5, 0x4, subBuilder, 0x4, null]
    //     0x17c42e4: add             x4, PP, #0x22, lsl #12  ; [pp+0x22590] List(7) [0x1, 0x5, 0x5, 0x4, "subBuilder", 0x4, Null]
    //     0x17c42e8: ldr             x4, [x4, #0x590]
    // 0x17c42ec: r0 = pc()
    //     0x17c42ec: bl              #0x177ff58  ; [package:protobuf/protobuf.dart] BuilderInfo::pc
    // 0x17c42f0: ldur            x0, [fp, #-8]
    // 0x17c42f4: LeaveFrame
    //     0x17c42f4: mov             SP, fp
    //     0x17c42f8: ldp             fp, lr, [SP], #0x10
    // 0x17c42fc: ret
    //     0x17c42fc: ret             
    // 0x17c4300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c4300: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c4304: b               #0x17c4230
  }
}

// class id: 9769, size: 0xc, field offset: 0xc
class GetAllReducedMaps_Request extends GeneratedMessage {

  static late final BuilderInfo _i; // offset: 0x1184

  static _ create(/* No info */) {
    // ** addr: 0xef3180, size: 0x40
    // 0xef3180: EnterFrame
    //     0xef3180: stp             fp, lr, [SP, #-0x10]!
    //     0xef3184: mov             fp, SP
    // 0xef3188: AllocStack(0x8)
    //     0xef3188: sub             SP, SP, #8
    // 0xef318c: CheckStackOverflow
    //     0xef318c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xef3190: cmp             SP, x16
    //     0xef3194: b.ls            #0xef31b8
    // 0xef3198: r0 = GetAllReducedMaps_Request()
    //     0xef3198: bl              #0xef31ec  ; AllocateGetAllReducedMaps_RequestStub -> GetAllReducedMaps_Request (size=0xc)
    // 0xef319c: mov             x1, x0
    // 0xef31a0: stur            x0, [fp, #-8]
    // 0xef31a4: r0 = GeneratedMessage()
    //     0xef31a4: bl              #0xce2154  ; [package:protobuf/protobuf.dart] GeneratedMessage::GeneratedMessage
    // 0xef31a8: ldur            x0, [fp, #-8]
    // 0xef31ac: LeaveFrame
    //     0xef31ac: mov             SP, fp
    //     0xef31b0: ldp             fp, lr, [SP], #0x10
    // 0xef31b4: ret
    //     0xef31b4: ret             
    // 0xef31b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xef31b8: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0xef31bc: b               #0xef3198
  }
  [closure] static GetAllReducedMaps_Request create(dynamic) {
    // ** addr: 0xef31c0, size: 0x2c
    // 0xef31c0: EnterFrame
    //     0xef31c0: stp             fp, lr, [SP, #-0x10]!
    //     0xef31c4: mov             fp, SP
    // 0xef31c8: CheckStackOverflow
    //     0xef31c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xef31cc: cmp             SP, x16
    //     0xef31d0: b.ls            #0xef31e4
    // 0xef31d4: r0 = create()
    //     0xef31d4: bl              #0xef3180  ; [package:app_protol/proto/mqtt/srv/map/GetAllReducedMaps.pb.dart] GetAllReducedMaps_Request::create
    // 0xef31d8: LeaveFrame
    //     0xef31d8: mov             SP, fp
    //     0xef31dc: ldp             fp, lr, [SP], #0x10
    // 0xef31e0: ret
    //     0xef31e0: ret             
    // 0xef31e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xef31e4: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0xef31e8: b               #0xef31d4
  }
  get _ info_(/* No info */) {
    // ** addr: 0x17c4124, size: 0x48
    // 0x17c4124: EnterFrame
    //     0x17c4124: stp             fp, lr, [SP, #-0x10]!
    //     0x17c4128: mov             fp, SP
    // 0x17c412c: CheckStackOverflow
    //     0x17c412c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c4130: cmp             SP, x16
    //     0x17c4134: b.ls            #0x17c4164
    // 0x17c4138: r0 = InitLateStaticField(0x1184) // [package:app_protol/proto/mqtt/srv/map/GetAllReducedMaps.pb.dart] GetAllReducedMaps_Request::_i
    //     0x17c4138: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x17c413c: ldr             x0, [x0, #0x2308]
    //     0x17c4140: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x17c4144: cmp             w0, w16
    //     0x17c4148: b.ne            #0x17c4158
    //     0x17c414c: add             x2, PP, #0x42, lsl #12  ; [pp+0x42e30] Field <GetAllReducedMaps_Request._i@1003174806>: static late final (offset: 0x1184)
    //     0x17c4150: ldr             x2, [x2, #0xe30]
    //     0x17c4154: bl              #0x1f34ba8  ; InitLateFinalStaticFieldStub
    // 0x17c4158: LeaveFrame
    //     0x17c4158: mov             SP, fp
    //     0x17c415c: ldp             fp, lr, [SP], #0x10
    // 0x17c4160: ret
    //     0x17c4160: ret             
    // 0x17c4164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c4164: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c4168: b               #0x17c4138
  }
  static BuilderInfo _i() {
    // ** addr: 0x17c416c, size: 0x64
    // 0x17c416c: EnterFrame
    //     0x17c416c: stp             fp, lr, [SP, #-0x10]!
    //     0x17c4170: mov             fp, SP
    // 0x17c4174: AllocStack(0x18)
    //     0x17c4174: sub             SP, SP, #0x18
    // 0x17c4178: CheckStackOverflow
    //     0x17c4178: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c417c: cmp             SP, x16
    //     0x17c4180: b.ls            #0x17c41c8
    // 0x17c4184: r0 = BuilderInfo()
    //     0x17c4184: bl              #0x162300c  ; AllocateBuilderInfoStub -> BuilderInfo (size=0x30)
    // 0x17c4188: stur            x0, [fp, #-8]
    // 0x17c418c: r16 = Instance_PackageName
    //     0x17c418c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22108] Obj!PackageName@1c841c1
    //     0x17c4190: ldr             x16, [x16, #0x108]
    // 0x17c4194: r30 = Closure: () => GetAllReducedMaps_Request from Function 'create': static.
    //     0x17c4194: add             lr, PP, #0x42, lsl #12  ; [pp+0x42e38] Closure: () => GetAllReducedMaps_Request from Function 'create': static. (0x76bf8bda21c0)
    //     0x17c4198: ldr             lr, [lr, #0xe38]
    // 0x17c419c: stp             lr, x16, [SP]
    // 0x17c41a0: mov             x1, x0
    // 0x17c41a4: r2 = "GetAllReducedMaps.Request"
    //     0x17c41a4: add             x2, PP, #0x42, lsl #12  ; [pp+0x42e40] "GetAllReducedMaps.Request"
    //     0x17c41a8: ldr             x2, [x2, #0xe40]
    // 0x17c41ac: r4 = const [0, 0x4, 0x2, 0x2, createEmptyInstance, 0x3, package, 0x2, null]
    //     0x17c41ac: add             x4, PP, #0x22, lsl #12  ; [pp+0x22120] List(9) [0, 0x4, 0x2, 0x2, "createEmptyInstance", 0x3, "package", 0x2, Null]
    //     0x17c41b0: ldr             x4, [x4, #0x120]
    // 0x17c41b4: r0 = BuilderInfo()
    //     0x17c41b4: bl              #0x1622d40  ; [package:protobuf/protobuf.dart] BuilderInfo::BuilderInfo
    // 0x17c41b8: ldur            x0, [fp, #-8]
    // 0x17c41bc: LeaveFrame
    //     0x17c41bc: mov             SP, fp
    //     0x17c41c0: ldp             fp, lr, [SP], #0x10
    // 0x17c41c4: ret
    //     0x17c41c4: ret             
    // 0x17c41c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c41c8: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c41cc: b               #0x17c4184
  }
}
