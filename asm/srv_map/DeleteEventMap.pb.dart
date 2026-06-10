// lib: , url: package:app_protol/proto/mqtt/srv/map/DeleteEventMap.pb.dart

// class id: 1049135, size: 0x8
class :: {
}

// class id: 9777, size: 0xc, field offset: 0xc
class DeleteEventMap_Response extends GeneratedMessage {

  static late final BuilderInfo _i; // offset: 0x1180

  get _ info_(/* No info */) {
    // ** addr: 0x17c3044, size: 0x48
    // 0x17c3044: EnterFrame
    //     0x17c3044: stp             fp, lr, [SP, #-0x10]!
    //     0x17c3048: mov             fp, SP
    // 0x17c304c: CheckStackOverflow
    //     0x17c304c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c3050: cmp             SP, x16
    //     0x17c3054: b.ls            #0x17c3084
    // 0x17c3058: r0 = InitLateStaticField(0x1180) // [package:app_protol/proto/mqtt/srv/map/DeleteEventMap.pb.dart] DeleteEventMap_Response::_i
    //     0x17c3058: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x17c305c: ldr             x0, [x0, #0x2300]
    //     0x17c3060: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x17c3064: cmp             w0, w16
    //     0x17c3068: b.ne            #0x17c3078
    //     0x17c306c: add             x2, PP, #0xc8, lsl #12  ; [pp+0xc8580] Field <DeleteEventMap_Response._i@1002341628>: static late final (offset: 0x1180)
    //     0x17c3070: ldr             x2, [x2, #0x580]
    //     0x17c3074: bl              #0x1f34ba8  ; InitLateFinalStaticFieldStub
    // 0x17c3078: LeaveFrame
    //     0x17c3078: mov             SP, fp
    //     0x17c307c: ldp             fp, lr, [SP], #0x10
    // 0x17c3080: ret
    //     0x17c3080: ret             
    // 0x17c3084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c3084: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c3088: b               #0x17c3058
  }
  static BuilderInfo _i() {
    // ** addr: 0x17c308c, size: 0xb0
    // 0x17c308c: EnterFrame
    //     0x17c308c: stp             fp, lr, [SP, #-0x10]!
    //     0x17c3090: mov             fp, SP
    // 0x17c3094: AllocStack(0x48)
    //     0x17c3094: sub             SP, SP, #0x48
    // 0x17c3098: CheckStackOverflow
    //     0x17c3098: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c309c: cmp             SP, x16
    //     0x17c30a0: b.ls            #0x17c3134
    // 0x17c30a4: r0 = BuilderInfo()
    //     0x17c30a4: bl              #0x162300c  ; AllocateBuilderInfoStub -> BuilderInfo (size=0x30)
    // 0x17c30a8: stur            x0, [fp, #-8]
    // 0x17c30ac: r16 = Instance_PackageName
    //     0x17c30ac: add             x16, PP, #0x22, lsl #12  ; [pp+0x22108] Obj!PackageName@1c841c1
    //     0x17c30b0: ldr             x16, [x16, #0x108]
    // 0x17c30b4: r30 = Closure: () => DeleteEventMap_Response from Function 'create': static.
    //     0x17c30b4: add             lr, PP, #0xc5, lsl #12  ; [pp+0xc58f8] Closure: () => DeleteEventMap_Response from Function 'create': static. (0x76bf8c67213c)
    //     0x17c30b8: ldr             lr, [lr, #0x8f8]
    // 0x17c30bc: stp             lr, x16, [SP]
    // 0x17c30c0: mov             x1, x0
    // 0x17c30c4: r2 = "DeleteEventMap.Response"
    //     0x17c30c4: add             x2, PP, #0xc8, lsl #12  ; [pp+0xc8588] "DeleteEventMap.Response"
    //     0x17c30c8: ldr             x2, [x2, #0x588]
    // 0x17c30cc: r4 = const [0, 0x4, 0x2, 0x2, createEmptyInstance, 0x3, package, 0x2, null]
    //     0x17c30cc: add             x4, PP, #0x22, lsl #12  ; [pp+0x22120] List(9) [0, 0x4, 0x2, 0x2, "createEmptyInstance", 0x3, "package", 0x2, Null]
    //     0x17c30d0: ldr             x4, [x4, #0x120]
    // 0x17c30d4: r0 = BuilderInfo()
    //     0x17c30d4: bl              #0x1622d40  ; [package:protobuf/protobuf.dart] BuilderInfo::BuilderInfo
    // 0x17c30d8: r16 = <ServiceResult>
    //     0x17c30d8: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a088] TypeArguments: <ServiceResult>
    //     0x17c30dc: ldr             x16, [x16, #0x88]
    // 0x17c30e0: ldur            lr, [fp, #-8]
    // 0x17c30e4: stp             lr, x16, [SP, #0x30]
    // 0x17c30e8: r0 = 1
    //     0x17c30e8: mov             x0, #1
    // 0x17c30ec: r16 = "result"
    //     0x17c30ec: ldr             x16, [PP, #0x7088]  ; [pp+0x7088] "result"
    // 0x17c30f0: stp             x16, x0, [SP, #0x20]
    // 0x17c30f4: r0 = 512
    //     0x17c30f4: mov             x0, #0x200
    // 0x17c30f8: r16 = Instance_ServiceResult
    //     0x17c30f8: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a3f8] Obj!ServiceResult@1ca3d21
    //     0x17c30fc: ldr             x16, [x16, #0x3f8]
    // 0x17c3100: stp             x16, x0, [SP, #0x10]
    // 0x17c3104: r16 = const [Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult']
    //     0x17c3104: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a4a8] List<ServiceResult>(33)
    //     0x17c3108: ldr             x16, [x16, #0x4a8]
    // 0x17c310c: r30 = Closure: (int) => ServiceResult? from Function 'valueOf': static.
    //     0x17c310c: add             lr, PP, #0x37, lsl #12  ; [pp+0x37400] Closure: (int) => ServiceResult? from Function 'valueOf': static. (0x76bf8c65636c)
    //     0x17c3110: ldr             lr, [lr, #0x400]
    // 0x17c3114: stp             lr, x16, [SP]
    // 0x17c3118: r4 = const [0x1, 0x7, 0x7, 0x7, null]
    //     0x17c3118: add             x4, PP, #0xb, lsl #12  ; [pp+0xb878] List(5) [0x1, 0x7, 0x7, 0x7, Null]
    //     0x17c311c: ldr             x4, [x4, #0x878]
    // 0x17c3120: r0 = e()
    //     0x17c3120: bl              #0x1622c2c  ; [package:protobuf/protobuf.dart] BuilderInfo::e
    // 0x17c3124: ldur            x0, [fp, #-8]
    // 0x17c3128: LeaveFrame
    //     0x17c3128: mov             SP, fp
    //     0x17c312c: ldp             fp, lr, [SP], #0x10
    // 0x17c3130: ret
    //     0x17c3130: ret             
    // 0x17c3134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c3134: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c3138: b               #0x17c30a4
  }
  [closure] static DeleteEventMap_Response create(dynamic) {
    // ** addr: 0x17c313c, size: 0x2c
    // 0x17c313c: EnterFrame
    //     0x17c313c: stp             fp, lr, [SP, #-0x10]!
    //     0x17c3140: mov             fp, SP
    // 0x17c3144: CheckStackOverflow
    //     0x17c3144: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c3148: cmp             SP, x16
    //     0x17c314c: b.ls            #0x17c3160
    // 0x17c3150: r0 = create()
    //     0x17c3150: bl              #0x17c3168  ; [package:app_protol/proto/mqtt/srv/map/DeleteEventMap.pb.dart] DeleteEventMap_Response::create
    // 0x17c3154: LeaveFrame
    //     0x17c3154: mov             SP, fp
    //     0x17c3158: ldp             fp, lr, [SP], #0x10
    // 0x17c315c: ret
    //     0x17c315c: ret             
    // 0x17c3160: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c3160: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c3164: b               #0x17c3150
  }
  static _ create(/* No info */) {
    // ** addr: 0x17c3168, size: 0x40
    // 0x17c3168: EnterFrame
    //     0x17c3168: stp             fp, lr, [SP, #-0x10]!
    //     0x17c316c: mov             fp, SP
    // 0x17c3170: AllocStack(0x8)
    //     0x17c3170: sub             SP, SP, #8
    // 0x17c3174: CheckStackOverflow
    //     0x17c3174: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c3178: cmp             SP, x16
    //     0x17c317c: b.ls            #0x17c31a0
    // 0x17c3180: r0 = DeleteEventMap_Response()
    //     0x17c3180: bl              #0x17c31a8  ; AllocateDeleteEventMap_ResponseStub -> DeleteEventMap_Response (size=0xc)
    // 0x17c3184: mov             x1, x0
    // 0x17c3188: stur            x0, [fp, #-8]
    // 0x17c318c: r0 = GeneratedMessage()
    //     0x17c318c: bl              #0xce2154  ; [package:protobuf/protobuf.dart] GeneratedMessage::GeneratedMessage
    // 0x17c3190: ldur            x0, [fp, #-8]
    // 0x17c3194: LeaveFrame
    //     0x17c3194: mov             SP, fp
    //     0x17c3198: ldp             fp, lr, [SP], #0x10
    // 0x17c319c: ret
    //     0x17c319c: ret             
    // 0x17c31a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c31a0: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c31a4: b               #0x17c3180
  }
}

// class id: 9778, size: 0xc, field offset: 0xc
class DeleteEventMap_Request extends GeneratedMessage {

  static late final BuilderInfo _i; // offset: 0x117c

  get _ info_(/* No info */) {
    // ** addr: 0x17c2e44, size: 0x48
    // 0x17c2e44: EnterFrame
    //     0x17c2e44: stp             fp, lr, [SP, #-0x10]!
    //     0x17c2e48: mov             fp, SP
    // 0x17c2e4c: CheckStackOverflow
    //     0x17c2e4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c2e50: cmp             SP, x16
    //     0x17c2e54: b.ls            #0x17c2e84
    // 0x17c2e58: r0 = InitLateStaticField(0x117c) // [package:app_protol/proto/mqtt/srv/map/DeleteEventMap.pb.dart] DeleteEventMap_Request::_i
    //     0x17c2e58: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x17c2e5c: ldr             x0, [x0, #0x22f8]
    //     0x17c2e60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x17c2e64: cmp             w0, w16
    //     0x17c2e68: b.ne            #0x17c2e78
    //     0x17c2e6c: add             x2, PP, #0xc8, lsl #12  ; [pp+0xc8590] Field <DeleteEventMap_Request._i@1002341628>: static late final (offset: 0x117c)
    //     0x17c2e70: ldr             x2, [x2, #0x590]
    //     0x17c2e74: bl              #0x1f34ba8  ; InitLateFinalStaticFieldStub
    // 0x17c2e78: LeaveFrame
    //     0x17c2e78: mov             SP, fp
    //     0x17c2e7c: ldp             fp, lr, [SP], #0x10
    // 0x17c2e80: ret
    //     0x17c2e80: ret             
    // 0x17c2e84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c2e84: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c2e88: b               #0x17c2e58
  }
  int dyn:get:mapId(DeleteEventMap_Request) {
    // ** addr: 0x17c2ea4, size: 0x60
    // 0x17c2ea4: EnterFrame
    //     0x17c2ea4: stp             fp, lr, [SP, #-0x10]!
    //     0x17c2ea8: mov             fp, SP
    // 0x17c2eac: CheckStackOverflow
    //     0x17c2eac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c2eb0: cmp             SP, x16
    //     0x17c2eb4: b.ls            #0x17c2ee4
    // 0x17c2eb8: ldr             x1, [fp, #0x10]
    // 0x17c2ebc: r0 = type()
    //     0x17c2ebc: bl              #0xce0a30  ; [package:app_protol/proto/mqtt/msg/status/DownloadStatus.pb.dart] DownloadStatus::type
    // 0x17c2ec0: mov             x2, x0
    // 0x17c2ec4: r0 = BoxInt64Instr(r2)
    //     0x17c2ec4: sbfiz           x0, x2, #1, #0x1f
    //     0x17c2ec8: cmp             x2, x0, asr #1
    //     0x17c2ecc: b.eq            #0x17c2ed8
    //     0x17c2ed0: bl              #0x1f36ce8  ; AllocateMintSharedWithoutFPURegsStub
    //     0x17c2ed4: stur            x2, [x0, #7]
    // 0x17c2ed8: LeaveFrame
    //     0x17c2ed8: mov             SP, fp
    //     0x17c2edc: ldp             fp, lr, [SP], #0x10
    // 0x17c2ee0: ret
    //     0x17c2ee0: ret             
    // 0x17c2ee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c2ee4: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c2ee8: b               #0x17c2eb8
  }
  static BuilderInfo _i() {
    // ** addr: 0x17c2eec, size: 0xe0
    // 0x17c2eec: EnterFrame
    //     0x17c2eec: stp             fp, lr, [SP, #-0x10]!
    //     0x17c2ef0: mov             fp, SP
    // 0x17c2ef4: AllocStack(0x48)
    //     0x17c2ef4: sub             SP, SP, #0x48
    // 0x17c2ef8: CheckStackOverflow
    //     0x17c2ef8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c2efc: cmp             SP, x16
    //     0x17c2f00: b.ls            #0x17c2fc4
    // 0x17c2f04: r0 = BuilderInfo()
    //     0x17c2f04: bl              #0x162300c  ; AllocateBuilderInfoStub -> BuilderInfo (size=0x30)
    // 0x17c2f08: stur            x0, [fp, #-8]
    // 0x17c2f0c: r16 = Instance_PackageName
    //     0x17c2f0c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22108] Obj!PackageName@1c841c1
    //     0x17c2f10: ldr             x16, [x16, #0x108]
    // 0x17c2f14: r30 = Closure: () => DeleteEventMap_Request from Function 'create': static.
    //     0x17c2f14: add             lr, PP, #0xc8, lsl #12  ; [pp+0xc8598] Closure: () => DeleteEventMap_Request from Function 'create': static. (0x76bf8c671fcc)
    //     0x17c2f18: ldr             lr, [lr, #0x598]
    // 0x17c2f1c: stp             lr, x16, [SP]
    // 0x17c2f20: mov             x1, x0
    // 0x17c2f24: r2 = "DeleteEventMap.Request"
    //     0x17c2f24: add             x2, PP, #0xc8, lsl #12  ; [pp+0xc85a0] "DeleteEventMap.Request"
    //     0x17c2f28: ldr             x2, [x2, #0x5a0]
    // 0x17c2f2c: r4 = const [0, 0x4, 0x2, 0x2, createEmptyInstance, 0x3, package, 0x2, null]
    //     0x17c2f2c: add             x4, PP, #0x22, lsl #12  ; [pp+0x22120] List(9) [0, 0x4, 0x2, 0x2, "createEmptyInstance", 0x3, "package", 0x2, Null]
    //     0x17c2f30: ldr             x4, [x4, #0x120]
    // 0x17c2f34: r0 = BuilderInfo()
    //     0x17c2f34: bl              #0x1622d40  ; [package:protobuf/protobuf.dart] BuilderInfo::BuilderInfo
    // 0x17c2f38: r16 = <int>
    //     0x17c2f38: ldr             x16, [PP, #0xe90]  ; [pp+0xe90] TypeArguments: <int>
    // 0x17c2f3c: ldur            lr, [fp, #-8]
    // 0x17c2f40: stp             lr, x16, [SP, #0x18]
    // 0x17c2f44: r0 = 1
    //     0x17c2f44: mov             x0, #1
    // 0x17c2f48: r16 = "mapId"
    //     0x17c2f48: add             x16, PP, #0x22, lsl #12  ; [pp+0x227f0] "mapId"
    //     0x17c2f4c: ldr             x16, [x16, #0x7f0]
    // 0x17c2f50: stp             x16, x0, [SP, #8]
    // 0x17c2f54: r0 = 32768
    //     0x17c2f54: mov             x0, #0x8000
    // 0x17c2f58: str             x0, [SP]
    // 0x17c2f5c: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x17c2f5c: ldr             x4, [PP, #0x730]  ; [pp+0x730] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x17c2f60: r0 = a()
    //     0x17c2f60: bl              #0x1622ad8  ; [package:protobuf/protobuf.dart] BuilderInfo::a
    // 0x17c2f64: r16 = <DeleteEventType>
    //     0x17c2f64: add             x16, PP, #0xc8, lsl #12  ; [pp+0xc85a8] TypeArguments: <DeleteEventType>
    //     0x17c2f68: ldr             x16, [x16, #0x5a8]
    // 0x17c2f6c: ldur            lr, [fp, #-8]
    // 0x17c2f70: stp             lr, x16, [SP, #0x30]
    // 0x17c2f74: r0 = 2
    //     0x17c2f74: mov             x0, #2
    // 0x17c2f78: r16 = "eventType"
    //     0x17c2f78: add             x16, PP, #0x17, lsl #12  ; [pp+0x17d30] "eventType"
    //     0x17c2f7c: ldr             x16, [x16, #0xd30]
    // 0x17c2f80: stp             x16, x0, [SP, #0x20]
    // 0x17c2f84: r0 = 512
    //     0x17c2f84: mov             x0, #0x200
    // 0x17c2f88: r16 = Instance_DeleteEventType
    //     0x17c2f88: add             x16, PP, #0xc8, lsl #12  ; [pp+0xc85b0] Obj!DeleteEventType@1ca2ac1
    //     0x17c2f8c: ldr             x16, [x16, #0x5b0]
    // 0x17c2f90: stp             x16, x0, [SP, #0x10]
    // 0x17c2f94: r16 = const [Instance of 'DeleteEventType', Instance of 'DeleteEventType', Instance of 'DeleteEventType', Instance of 'DeleteEventType', Instance of 'DeleteEventType', Instance of 'DeleteEventType', Instance of 'DeleteEventType', Instance of 'DeleteEventType', Instance of 'DeleteEventType', Instance of 'DeleteEventType', Instance of 'DeleteEventType', Instance of 'DeleteEventType']
    //     0x17c2f94: add             x16, PP, #0xc8, lsl #12  ; [pp+0xc85b8] List<DeleteEventType>(12)
    //     0x17c2f98: ldr             x16, [x16, #0x5b8]
    // 0x17c2f9c: r30 = Closure: (int) => DeleteEventType? from Function 'valueOf': static.
    //     0x17c2f9c: add             lr, PP, #0xc8, lsl #12  ; [pp+0xc85c0] Closure: (int) => DeleteEventType? from Function 'valueOf': static. (0x76bf8c158508)
    //     0x17c2fa0: ldr             lr, [lr, #0x5c0]
    // 0x17c2fa4: stp             lr, x16, [SP]
    // 0x17c2fa8: r4 = const [0x1, 0x7, 0x7, 0x7, null]
    //     0x17c2fa8: add             x4, PP, #0xb, lsl #12  ; [pp+0xb878] List(5) [0x1, 0x7, 0x7, 0x7, Null]
    //     0x17c2fac: ldr             x4, [x4, #0x878]
    // 0x17c2fb0: r0 = e()
    //     0x17c2fb0: bl              #0x1622c2c  ; [package:protobuf/protobuf.dart] BuilderInfo::e
    // 0x17c2fb4: ldur            x0, [fp, #-8]
    // 0x17c2fb8: LeaveFrame
    //     0x17c2fb8: mov             SP, fp
    //     0x17c2fbc: ldp             fp, lr, [SP], #0x10
    // 0x17c2fc0: ret
    //     0x17c2fc0: ret             
    // 0x17c2fc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c2fc4: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c2fc8: b               #0x17c2f04
  }
  [closure] static DeleteEventMap_Request create(dynamic) {
    // ** addr: 0x17c2fcc, size: 0x2c
    // 0x17c2fcc: EnterFrame
    //     0x17c2fcc: stp             fp, lr, [SP, #-0x10]!
    //     0x17c2fd0: mov             fp, SP
    // 0x17c2fd4: CheckStackOverflow
    //     0x17c2fd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c2fd8: cmp             SP, x16
    //     0x17c2fdc: b.ls            #0x17c2ff0
    // 0x17c2fe0: r0 = create()
    //     0x17c2fe0: bl              #0x17c2ff8  ; [package:app_protol/proto/mqtt/srv/map/DeleteEventMap.pb.dart] DeleteEventMap_Request::create
    // 0x17c2fe4: LeaveFrame
    //     0x17c2fe4: mov             SP, fp
    //     0x17c2fe8: ldp             fp, lr, [SP], #0x10
    // 0x17c2fec: ret
    //     0x17c2fec: ret             
    // 0x17c2ff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c2ff0: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c2ff4: b               #0x17c2fe0
  }
  static _ create(/* No info */) {
    // ** addr: 0x17c2ff8, size: 0x40
    // 0x17c2ff8: EnterFrame
    //     0x17c2ff8: stp             fp, lr, [SP, #-0x10]!
    //     0x17c2ffc: mov             fp, SP
    // 0x17c3000: AllocStack(0x8)
    //     0x17c3000: sub             SP, SP, #8
    // 0x17c3004: CheckStackOverflow
    //     0x17c3004: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c3008: cmp             SP, x16
    //     0x17c300c: b.ls            #0x17c3030
    // 0x17c3010: r0 = DeleteEventMap_Request()
    //     0x17c3010: bl              #0x17c3038  ; AllocateDeleteEventMap_RequestStub -> DeleteEventMap_Request (size=0xc)
    // 0x17c3014: mov             x1, x0
    // 0x17c3018: stur            x0, [fp, #-8]
    // 0x17c301c: r0 = GeneratedMessage()
    //     0x17c301c: bl              #0xce2154  ; [package:protobuf/protobuf.dart] GeneratedMessage::GeneratedMessage
    // 0x17c3020: ldur            x0, [fp, #-8]
    // 0x17c3024: LeaveFrame
    //     0x17c3024: mov             SP, fp
    //     0x17c3028: ldp             fp, lr, [SP], #0x10
    // 0x17c302c: ret
    //     0x17c302c: ret             
    // 0x17c3030: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c3030: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c3034: b               #0x17c3010
  }
  factory _ DeleteEventMap_Request(/* No info */) {
    // ** addr: 0x180e694, size: 0x54
    // 0x180e694: EnterFrame
    //     0x180e694: stp             fp, lr, [SP, #-0x10]!
    //     0x180e698: mov             fp, SP
    // 0x180e69c: AllocStack(0x10)
    //     0x180e69c: sub             SP, SP, #0x10
    // 0x180e6a0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x180e6a0: stur            x2, [fp, #-8]
    // 0x180e6a4: CheckStackOverflow
    //     0x180e6a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x180e6a8: cmp             SP, x16
    //     0x180e6ac: b.ls            #0x180e6e0
    // 0x180e6b0: r0 = create()
    //     0x180e6b0: bl              #0x17c2ff8  ; [package:app_protol/proto/mqtt/srv/map/DeleteEventMap.pb.dart] DeleteEventMap_Request::create
    // 0x180e6b4: mov             x1, x0
    // 0x180e6b8: r2 = 1
    //     0x180e6b8: mov             x2, #1
    // 0x180e6bc: stur            x0, [fp, #-0x10]
    // 0x180e6c0: r0 = mapId=()
    //     0x180e6c0: bl              #0x180e6e8  ; [package:app_protol/proto/mqtt/srv/map/DeleteEventMap.pb.dart] DeleteEventMap_Request::mapId=
    // 0x180e6c4: ldur            x1, [fp, #-0x10]
    // 0x180e6c8: ldur            x2, [fp, #-8]
    // 0x180e6cc: r0 = config=()
    //     0x180e6cc: bl              #0xcfbc68  ; [package:app_protol/proto/mqtt/srv/config/GetConfig.pb.dart] GetConfig_Response::config=
    // 0x180e6d0: ldur            x0, [fp, #-0x10]
    // 0x180e6d4: LeaveFrame
    //     0x180e6d4: mov             SP, fp
    //     0x180e6d8: ldp             fp, lr, [SP], #0x10
    // 0x180e6dc: ret
    //     0x180e6dc: ret             
    // 0x180e6e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x180e6e0: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x180e6e4: b               #0x180e6b0
  }
  set _ mapId=(/* No info */) {
    // ** addr: 0x180e6e8, size: 0x38
    // 0x180e6e8: EnterFrame
    //     0x180e6e8: stp             fp, lr, [SP, #-0x10]!
    //     0x180e6ec: mov             fp, SP
    // 0x180e6f0: CheckStackOverflow
    //     0x180e6f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x180e6f4: cmp             SP, x16
    //     0x180e6f8: b.ls            #0x180e718
    // 0x180e6fc: r2 = 0
    //     0x180e6fc: mov             x2, #0
    // 0x180e700: r3 = 1
    //     0x180e700: mov             x3, #1
    // 0x180e704: r0 = $_setUnsignedInt32()
    //     0x180e704: bl              #0xcf6784  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_setUnsignedInt32
    // 0x180e708: r0 = Null
    //     0x180e708: mov             x0, NULL
    // 0x180e70c: LeaveFrame
    //     0x180e70c: mov             SP, fp
    //     0x180e710: ldp             fp, lr, [SP], #0x10
    // 0x180e714: ret
    //     0x180e714: ret             
    // 0x180e718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x180e718: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x180e71c: b               #0x180e6fc
  }
}
