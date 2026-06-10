// lib: , url: package:app_protol/proto/mqtt/srv/map/StartUpdateMap.pb.dart

// class id: 1049152, size: 0x8
class :: {
}

// class id: 9735, size: 0xc, field offset: 0xc
class StartUpdateMap_Response extends GeneratedMessage {

  static late final BuilderInfo _i; // offset: 0x1208

  get _ info_(/* No info */) {
    // ** addr: 0x17c8114, size: 0x48
    // 0x17c8114: EnterFrame
    //     0x17c8114: stp             fp, lr, [SP, #-0x10]!
    //     0x17c8118: mov             fp, SP
    // 0x17c811c: CheckStackOverflow
    //     0x17c811c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c8120: cmp             SP, x16
    //     0x17c8124: b.ls            #0x17c8154
    // 0x17c8128: r0 = InitLateStaticField(0x1208) // [package:app_protol/proto/mqtt/srv/map/StartUpdateMap.pb.dart] StartUpdateMap_Response::_i
    //     0x17c8128: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x17c812c: ldr             x0, [x0, #0x2410]
    //     0x17c8130: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x17c8134: cmp             w0, w16
    //     0x17c8138: b.ne            #0x17c8148
    //     0x17c813c: add             x2, PP, #0x88, lsl #12  ; [pp+0x88b10] Field <StartUpdateMap_Response._i@1011185877>: static late final (offset: 0x1208)
    //     0x17c8140: ldr             x2, [x2, #0xb10]
    //     0x17c8144: bl              #0x1f34ba8  ; InitLateFinalStaticFieldStub
    // 0x17c8148: LeaveFrame
    //     0x17c8148: mov             SP, fp
    //     0x17c814c: ldp             fp, lr, [SP], #0x10
    // 0x17c8150: ret
    //     0x17c8150: ret             
    // 0x17c8154: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c8154: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c8158: b               #0x17c8128
  }
  static BuilderInfo _i() {
    // ** addr: 0x17c815c, size: 0xdc
    // 0x17c815c: EnterFrame
    //     0x17c815c: stp             fp, lr, [SP, #-0x10]!
    //     0x17c8160: mov             fp, SP
    // 0x17c8164: AllocStack(0x48)
    //     0x17c8164: sub             SP, SP, #0x48
    // 0x17c8168: CheckStackOverflow
    //     0x17c8168: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c816c: cmp             SP, x16
    //     0x17c8170: b.ls            #0x17c8230
    // 0x17c8174: r0 = BuilderInfo()
    //     0x17c8174: bl              #0x162300c  ; AllocateBuilderInfoStub -> BuilderInfo (size=0x30)
    // 0x17c8178: stur            x0, [fp, #-8]
    // 0x17c817c: r16 = Instance_PackageName
    //     0x17c817c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22108] Obj!PackageName@1c841c1
    //     0x17c8180: ldr             x16, [x16, #0x108]
    // 0x17c8184: r30 = Closure: () => StartUpdateMap_Response from Function 'create': static.
    //     0x17c8184: add             lr, PP, #0x52, lsl #12  ; [pp+0x52200] Closure: () => StartUpdateMap_Response from Function 'create': static. (0x76bf8c677238)
    //     0x17c8188: ldr             lr, [lr, #0x200]
    // 0x17c818c: stp             lr, x16, [SP]
    // 0x17c8190: mov             x1, x0
    // 0x17c8194: r2 = "StartUpdateMap.Response"
    //     0x17c8194: add             x2, PP, #0x88, lsl #12  ; [pp+0x88b18] "StartUpdateMap.Response"
    //     0x17c8198: ldr             x2, [x2, #0xb18]
    // 0x17c819c: r4 = const [0, 0x4, 0x2, 0x2, createEmptyInstance, 0x3, package, 0x2, null]
    //     0x17c819c: add             x4, PP, #0x22, lsl #12  ; [pp+0x22120] List(9) [0, 0x4, 0x2, 0x2, "createEmptyInstance", 0x3, "package", 0x2, Null]
    //     0x17c81a0: ldr             x4, [x4, #0x120]
    // 0x17c81a4: r0 = BuilderInfo()
    //     0x17c81a4: bl              #0x1622d40  ; [package:protobuf/protobuf.dart] BuilderInfo::BuilderInfo
    // 0x17c81a8: r16 = <ServiceResult>
    //     0x17c81a8: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a088] TypeArguments: <ServiceResult>
    //     0x17c81ac: ldr             x16, [x16, #0x88]
    // 0x17c81b0: ldur            lr, [fp, #-8]
    // 0x17c81b4: stp             lr, x16, [SP, #0x30]
    // 0x17c81b8: r0 = 1
    //     0x17c81b8: mov             x0, #1
    // 0x17c81bc: r16 = "result"
    //     0x17c81bc: ldr             x16, [PP, #0x7088]  ; [pp+0x7088] "result"
    // 0x17c81c0: stp             x16, x0, [SP, #0x20]
    // 0x17c81c4: r0 = 512
    //     0x17c81c4: mov             x0, #0x200
    // 0x17c81c8: r16 = Instance_ServiceResult
    //     0x17c81c8: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a3f8] Obj!ServiceResult@1ca3d21
    //     0x17c81cc: ldr             x16, [x16, #0x3f8]
    // 0x17c81d0: stp             x16, x0, [SP, #0x10]
    // 0x17c81d4: r16 = const [Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult']
    //     0x17c81d4: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a4a8] List<ServiceResult>(33)
    //     0x17c81d8: ldr             x16, [x16, #0x4a8]
    // 0x17c81dc: r30 = Closure: (int) => ServiceResult? from Function 'valueOf': static.
    //     0x17c81dc: add             lr, PP, #0x37, lsl #12  ; [pp+0x37400] Closure: (int) => ServiceResult? from Function 'valueOf': static. (0x76bf8c65636c)
    //     0x17c81e0: ldr             lr, [lr, #0x400]
    // 0x17c81e4: stp             lr, x16, [SP]
    // 0x17c81e8: r4 = const [0x1, 0x7, 0x7, 0x7, null]
    //     0x17c81e8: add             x4, PP, #0xb, lsl #12  ; [pp+0xb878] List(5) [0x1, 0x7, 0x7, 0x7, Null]
    //     0x17c81ec: ldr             x4, [x4, #0x878]
    // 0x17c81f0: r0 = e()
    //     0x17c81f0: bl              #0x1622c2c  ; [package:protobuf/protobuf.dart] BuilderInfo::e
    // 0x17c81f4: r16 = <int>
    //     0x17c81f4: ldr             x16, [PP, #0xe90]  ; [pp+0xe90] TypeArguments: <int>
    // 0x17c81f8: ldur            lr, [fp, #-8]
    // 0x17c81fc: stp             lr, x16, [SP, #0x18]
    // 0x17c8200: r0 = 2
    //     0x17c8200: mov             x0, #2
    // 0x17c8204: r16 = "taskId"
    //     0x17c8204: add             x16, PP, #0x40, lsl #12  ; [pp+0x40968] "taskId"
    //     0x17c8208: ldr             x16, [x16, #0x968]
    // 0x17c820c: stp             x16, x0, [SP, #8]
    // 0x17c8210: r0 = 2048
    //     0x17c8210: mov             x0, #0x800
    // 0x17c8214: str             x0, [SP]
    // 0x17c8218: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x17c8218: ldr             x4, [PP, #0x730]  ; [pp+0x730] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x17c821c: r0 = a()
    //     0x17c821c: bl              #0x1622ad8  ; [package:protobuf/protobuf.dart] BuilderInfo::a
    // 0x17c8220: ldur            x0, [fp, #-8]
    // 0x17c8224: LeaveFrame
    //     0x17c8224: mov             SP, fp
    //     0x17c8228: ldp             fp, lr, [SP], #0x10
    // 0x17c822c: ret
    //     0x17c822c: ret             
    // 0x17c8230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c8230: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c8234: b               #0x17c8174
  }
  [closure] static StartUpdateMap_Response create(dynamic) {
    // ** addr: 0x17c8238, size: 0x2c
    // 0x17c8238: EnterFrame
    //     0x17c8238: stp             fp, lr, [SP, #-0x10]!
    //     0x17c823c: mov             fp, SP
    // 0x17c8240: CheckStackOverflow
    //     0x17c8240: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c8244: cmp             SP, x16
    //     0x17c8248: b.ls            #0x17c825c
    // 0x17c824c: r0 = create()
    //     0x17c824c: bl              #0x17c8264  ; [package:app_protol/proto/mqtt/srv/map/StartUpdateMap.pb.dart] StartUpdateMap_Response::create
    // 0x17c8250: LeaveFrame
    //     0x17c8250: mov             SP, fp
    //     0x17c8254: ldp             fp, lr, [SP], #0x10
    // 0x17c8258: ret
    //     0x17c8258: ret             
    // 0x17c825c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c825c: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c8260: b               #0x17c824c
  }
  static _ create(/* No info */) {
    // ** addr: 0x17c8264, size: 0x40
    // 0x17c8264: EnterFrame
    //     0x17c8264: stp             fp, lr, [SP, #-0x10]!
    //     0x17c8268: mov             fp, SP
    // 0x17c826c: AllocStack(0x8)
    //     0x17c826c: sub             SP, SP, #8
    // 0x17c8270: CheckStackOverflow
    //     0x17c8270: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c8274: cmp             SP, x16
    //     0x17c8278: b.ls            #0x17c829c
    // 0x17c827c: r0 = StartUpdateMap_Response()
    //     0x17c827c: bl              #0x17c82a4  ; AllocateStartUpdateMap_ResponseStub -> StartUpdateMap_Response (size=0xc)
    // 0x17c8280: mov             x1, x0
    // 0x17c8284: stur            x0, [fp, #-8]
    // 0x17c8288: r0 = GeneratedMessage()
    //     0x17c8288: bl              #0xce2154  ; [package:protobuf/protobuf.dart] GeneratedMessage::GeneratedMessage
    // 0x17c828c: ldur            x0, [fp, #-8]
    // 0x17c8290: LeaveFrame
    //     0x17c8290: mov             SP, fp
    //     0x17c8294: ldp             fp, lr, [SP], #0x10
    // 0x17c8298: ret
    //     0x17c8298: ret             
    // 0x17c829c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c829c: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c82a0: b               #0x17c827c
  }
}

// class id: 9736, size: 0xc, field offset: 0xc
class StartUpdateMap_Request extends GeneratedMessage {

  static late final BuilderInfo _i; // offset: 0x120c

  get _ info_(/* No info */) {
    // ** addr: 0x17c7f24, size: 0x48
    // 0x17c7f24: EnterFrame
    //     0x17c7f24: stp             fp, lr, [SP, #-0x10]!
    //     0x17c7f28: mov             fp, SP
    // 0x17c7f2c: CheckStackOverflow
    //     0x17c7f2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c7f30: cmp             SP, x16
    //     0x17c7f34: b.ls            #0x17c7f64
    // 0x17c7f38: r0 = InitLateStaticField(0x120c) // [package:app_protol/proto/mqtt/srv/map/StartUpdateMap.pb.dart] StartUpdateMap_Request::_i
    //     0x17c7f38: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x17c7f3c: ldr             x0, [x0, #0x2418]
    //     0x17c7f40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x17c7f44: cmp             w0, w16
    //     0x17c7f48: b.ne            #0x17c7f58
    //     0x17c7f4c: add             x2, PP, #0x88, lsl #12  ; [pp+0x88af8] Field <StartUpdateMap_Request._i@1011185877>: static late final (offset: 0x120c)
    //     0x17c7f50: ldr             x2, [x2, #0xaf8]
    //     0x17c7f54: bl              #0x1f34ba8  ; InitLateFinalStaticFieldStub
    // 0x17c7f58: LeaveFrame
    //     0x17c7f58: mov             SP, fp
    //     0x17c7f5c: ldp             fp, lr, [SP], #0x10
    // 0x17c7f60: ret
    //     0x17c7f60: ret             
    // 0x17c7f64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c7f64: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c7f68: b               #0x17c7f38
  }
  int dyn:get:mapId(StartUpdateMap_Request) {
    // ** addr: 0x17c7f84, size: 0x60
    // 0x17c7f84: EnterFrame
    //     0x17c7f84: stp             fp, lr, [SP, #-0x10]!
    //     0x17c7f88: mov             fp, SP
    // 0x17c7f8c: CheckStackOverflow
    //     0x17c7f8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c7f90: cmp             SP, x16
    //     0x17c7f94: b.ls            #0x17c7fc4
    // 0x17c7f98: ldr             x1, [fp, #0x10]
    // 0x17c7f9c: r0 = type()
    //     0x17c7f9c: bl              #0xce0a30  ; [package:app_protol/proto/mqtt/msg/status/DownloadStatus.pb.dart] DownloadStatus::type
    // 0x17c7fa0: mov             x2, x0
    // 0x17c7fa4: r0 = BoxInt64Instr(r2)
    //     0x17c7fa4: sbfiz           x0, x2, #1, #0x1f
    //     0x17c7fa8: cmp             x2, x0, asr #1
    //     0x17c7fac: b.eq            #0x17c7fb8
    //     0x17c7fb0: bl              #0x1f36ce8  ; AllocateMintSharedWithoutFPURegsStub
    //     0x17c7fb4: stur            x2, [x0, #7]
    // 0x17c7fb8: LeaveFrame
    //     0x17c7fb8: mov             SP, fp
    //     0x17c7fbc: ldp             fp, lr, [SP], #0x10
    // 0x17c7fc0: ret
    //     0x17c7fc0: ret             
    // 0x17c7fc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c7fc4: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c7fc8: b               #0x17c7f98
  }
  static BuilderInfo _i() {
    // ** addr: 0x17c7fcc, size: 0xd0
    // 0x17c7fcc: EnterFrame
    //     0x17c7fcc: stp             fp, lr, [SP, #-0x10]!
    //     0x17c7fd0: mov             fp, SP
    // 0x17c7fd4: AllocStack(0x38)
    //     0x17c7fd4: sub             SP, SP, #0x38
    // 0x17c7fd8: CheckStackOverflow
    //     0x17c7fd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c7fdc: cmp             SP, x16
    //     0x17c7fe0: b.ls            #0x17c8094
    // 0x17c7fe4: r0 = BuilderInfo()
    //     0x17c7fe4: bl              #0x162300c  ; AllocateBuilderInfoStub -> BuilderInfo (size=0x30)
    // 0x17c7fe8: stur            x0, [fp, #-8]
    // 0x17c7fec: r16 = Instance_PackageName
    //     0x17c7fec: add             x16, PP, #0x22, lsl #12  ; [pp+0x22108] Obj!PackageName@1c841c1
    //     0x17c7ff0: ldr             x16, [x16, #0x108]
    // 0x17c7ff4: r30 = Closure: () => StartUpdateMap_Request from Function 'create': static.
    //     0x17c7ff4: add             lr, PP, #0x88, lsl #12  ; [pp+0x88b00] Closure: () => StartUpdateMap_Request from Function 'create': static. (0x76bf8c67709c)
    //     0x17c7ff8: ldr             lr, [lr, #0xb00]
    // 0x17c7ffc: stp             lr, x16, [SP]
    // 0x17c8000: mov             x1, x0
    // 0x17c8004: r2 = "StartUpdateMap.Request"
    //     0x17c8004: add             x2, PP, #0x88, lsl #12  ; [pp+0x88b08] "StartUpdateMap.Request"
    //     0x17c8008: ldr             x2, [x2, #0xb08]
    // 0x17c800c: r4 = const [0, 0x4, 0x2, 0x2, createEmptyInstance, 0x3, package, 0x2, null]
    //     0x17c800c: add             x4, PP, #0x22, lsl #12  ; [pp+0x22120] List(9) [0, 0x4, 0x2, 0x2, "createEmptyInstance", 0x3, "package", 0x2, Null]
    //     0x17c8010: ldr             x4, [x4, #0x120]
    // 0x17c8014: r0 = BuilderInfo()
    //     0x17c8014: bl              #0x1622d40  ; [package:protobuf/protobuf.dart] BuilderInfo::BuilderInfo
    // 0x17c8018: r16 = <int>
    //     0x17c8018: ldr             x16, [PP, #0xe90]  ; [pp+0xe90] TypeArguments: <int>
    // 0x17c801c: ldur            lr, [fp, #-8]
    // 0x17c8020: stp             lr, x16, [SP, #0x18]
    // 0x17c8024: r0 = 1
    //     0x17c8024: mov             x0, #1
    // 0x17c8028: r16 = "mapId"
    //     0x17c8028: add             x16, PP, #0x22, lsl #12  ; [pp+0x227f0] "mapId"
    //     0x17c802c: ldr             x16, [x16, #0x7f0]
    // 0x17c8030: stp             x16, x0, [SP, #8]
    // 0x17c8034: r0 = 32768
    //     0x17c8034: mov             x0, #0x8000
    // 0x17c8038: str             x0, [SP]
    // 0x17c803c: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x17c803c: ldr             x4, [PP, #0x730]  ; [pp+0x730] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x17c8040: r0 = a()
    //     0x17c8040: bl              #0x1622ad8  ; [package:protobuf/protobuf.dart] BuilderInfo::a
    // 0x17c8044: r16 = <UpdateMapRegion>
    //     0x17c8044: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2adc8] TypeArguments: <UpdateMapRegion>
    //     0x17c8048: ldr             x16, [x16, #0xdc8]
    // 0x17c804c: ldur            lr, [fp, #-8]
    // 0x17c8050: stp             lr, x16, [SP, #0x20]
    // 0x17c8054: r0 = 2
    //     0x17c8054: mov             x0, #2
    // 0x17c8058: r16 = "regions"
    //     0x17c8058: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3fe58] "regions"
    //     0x17c805c: ldr             x16, [x16, #0xe58]
    // 0x17c8060: stp             x16, x0, [SP, #0x10]
    // 0x17c8064: r0 = 2097154
    //     0x17c8064: mov             x0, #2
    //     0x17c8068: movk            x0, #0x20, lsl #16
    // 0x17c806c: r16 = Closure: () => UpdateMapRegion from Function 'create': static.
    //     0x17c806c: add             x16, PP, #0x42, lsl #12  ; [pp+0x42288] Closure: () => UpdateMapRegion from Function 'create': static. (0x76bf8c344f8c)
    //     0x17c8070: ldr             x16, [x16, #0x288]
    // 0x17c8074: stp             x16, x0, [SP]
    // 0x17c8078: r4 = const [0x1, 0x5, 0x5, 0x4, subBuilder, 0x4, null]
    //     0x17c8078: add             x4, PP, #0x22, lsl #12  ; [pp+0x22590] List(7) [0x1, 0x5, 0x5, 0x4, "subBuilder", 0x4, Null]
    //     0x17c807c: ldr             x4, [x4, #0x590]
    // 0x17c8080: r0 = pc()
    //     0x17c8080: bl              #0x177ff58  ; [package:protobuf/protobuf.dart] BuilderInfo::pc
    // 0x17c8084: ldur            x0, [fp, #-8]
    // 0x17c8088: LeaveFrame
    //     0x17c8088: mov             SP, fp
    //     0x17c808c: ldp             fp, lr, [SP], #0x10
    // 0x17c8090: ret
    //     0x17c8090: ret             
    // 0x17c8094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c8094: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c8098: b               #0x17c7fe4
  }
  [closure] static StartUpdateMap_Request create(dynamic) {
    // ** addr: 0x17c809c, size: 0x2c
    // 0x17c809c: EnterFrame
    //     0x17c809c: stp             fp, lr, [SP, #-0x10]!
    //     0x17c80a0: mov             fp, SP
    // 0x17c80a4: CheckStackOverflow
    //     0x17c80a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c80a8: cmp             SP, x16
    //     0x17c80ac: b.ls            #0x17c80c0
    // 0x17c80b0: r0 = create()
    //     0x17c80b0: bl              #0x17c80c8  ; [package:app_protol/proto/mqtt/srv/map/StartUpdateMap.pb.dart] StartUpdateMap_Request::create
    // 0x17c80b4: LeaveFrame
    //     0x17c80b4: mov             SP, fp
    //     0x17c80b8: ldp             fp, lr, [SP], #0x10
    // 0x17c80bc: ret
    //     0x17c80bc: ret             
    // 0x17c80c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c80c0: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c80c4: b               #0x17c80b0
  }
  static _ create(/* No info */) {
    // ** addr: 0x17c80c8, size: 0x40
    // 0x17c80c8: EnterFrame
    //     0x17c80c8: stp             fp, lr, [SP, #-0x10]!
    //     0x17c80cc: mov             fp, SP
    // 0x17c80d0: AllocStack(0x8)
    //     0x17c80d0: sub             SP, SP, #8
    // 0x17c80d4: CheckStackOverflow
    //     0x17c80d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c80d8: cmp             SP, x16
    //     0x17c80dc: b.ls            #0x17c8100
    // 0x17c80e0: r0 = StartUpdateMap_Request()
    //     0x17c80e0: bl              #0x17c8108  ; AllocateStartUpdateMap_RequestStub -> StartUpdateMap_Request (size=0xc)
    // 0x17c80e4: mov             x1, x0
    // 0x17c80e8: stur            x0, [fp, #-8]
    // 0x17c80ec: r0 = GeneratedMessage()
    //     0x17c80ec: bl              #0xce2154  ; [package:protobuf/protobuf.dart] GeneratedMessage::GeneratedMessage
    // 0x17c80f0: ldur            x0, [fp, #-8]
    // 0x17c80f4: LeaveFrame
    //     0x17c80f4: mov             SP, fp
    //     0x17c80f8: ldp             fp, lr, [SP], #0x10
    // 0x17c80fc: ret
    //     0x17c80fc: ret             
    // 0x17c8100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c8100: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c8104: b               #0x17c80e0
  }
  get _ regions(/* No info */) {
    // ** addr: 0x1ae1388, size: 0x48
    // 0x1ae1388: EnterFrame
    //     0x1ae1388: stp             fp, lr, [SP, #-0x10]!
    //     0x1ae138c: mov             fp, SP
    // 0x1ae1390: AllocStack(0x18)
    //     0x1ae1390: sub             SP, SP, #0x18
    // 0x1ae1394: r0 = 1
    //     0x1ae1394: mov             x0, #1
    // 0x1ae1398: CheckStackOverflow
    //     0x1ae1398: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ae139c: cmp             SP, x16
    //     0x1ae13a0: b.ls            #0x1ae13c8
    // 0x1ae13a4: r16 = <UpdateMapRegion>
    //     0x1ae13a4: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2adc8] TypeArguments: <UpdateMapRegion>
    //     0x1ae13a8: ldr             x16, [x16, #0xdc8]
    // 0x1ae13ac: stp             x1, x16, [SP, #8]
    // 0x1ae13b0: str             x0, [SP]
    // 0x1ae13b4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x1ae13b4: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x1ae13b8: r0 = $_getList()
    //     0x1ae13b8: bl              #0xcf7930  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_getList
    // 0x1ae13bc: LeaveFrame
    //     0x1ae13bc: mov             SP, fp
    //     0x1ae13c0: ldp             fp, lr, [SP], #0x10
    // 0x1ae13c4: ret
    //     0x1ae13c4: ret             
    // 0x1ae13c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ae13c8: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ae13cc: b               #0x1ae13a4
  }
}
