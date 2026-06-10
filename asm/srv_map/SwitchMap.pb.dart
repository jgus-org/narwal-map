// lib: , url: package:app_protol/proto/mqtt/srv/map/SwitchMap.pb.dart

// class id: 1049153, size: 0x8
class :: {
}

// class id: 9733, size: 0xc, field offset: 0xc
class SwitchMap_Response extends GeneratedMessage {

  static late final BuilderInfo _i; // offset: 0x1210

  get _ info_(/* No info */) {
    // ** addr: 0x17c8460, size: 0x48
    // 0x17c8460: EnterFrame
    //     0x17c8460: stp             fp, lr, [SP, #-0x10]!
    //     0x17c8464: mov             fp, SP
    // 0x17c8468: CheckStackOverflow
    //     0x17c8468: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c846c: cmp             SP, x16
    //     0x17c8470: b.ls            #0x17c84a0
    // 0x17c8474: r0 = InitLateStaticField(0x1210) // [package:app_protol/proto/mqtt/srv/map/SwitchMap.pb.dart] SwitchMap_Response::_i
    //     0x17c8474: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x17c8478: ldr             x0, [x0, #0x2420]
    //     0x17c847c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x17c8480: cmp             w0, w16
    //     0x17c8484: b.ne            #0x17c8494
    //     0x17c8488: add             x2, PP, #0x42, lsl #12  ; [pp+0x42d30] Field <SwitchMap_Response._i@1012088455>: static late final (offset: 0x1210)
    //     0x17c848c: ldr             x2, [x2, #0xd30]
    //     0x17c8490: bl              #0x1f34ba8  ; InitLateFinalStaticFieldStub
    // 0x17c8494: LeaveFrame
    //     0x17c8494: mov             SP, fp
    //     0x17c8498: ldp             fp, lr, [SP], #0x10
    // 0x17c849c: ret
    //     0x17c849c: ret             
    // 0x17c84a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c84a0: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c84a4: b               #0x17c8474
  }
  static BuilderInfo _i() {
    // ** addr: 0x17c84a8, size: 0xb0
    // 0x17c84a8: EnterFrame
    //     0x17c84a8: stp             fp, lr, [SP, #-0x10]!
    //     0x17c84ac: mov             fp, SP
    // 0x17c84b0: AllocStack(0x48)
    //     0x17c84b0: sub             SP, SP, #0x48
    // 0x17c84b4: CheckStackOverflow
    //     0x17c84b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c84b8: cmp             SP, x16
    //     0x17c84bc: b.ls            #0x17c8550
    // 0x17c84c0: r0 = BuilderInfo()
    //     0x17c84c0: bl              #0x162300c  ; AllocateBuilderInfoStub -> BuilderInfo (size=0x30)
    // 0x17c84c4: stur            x0, [fp, #-8]
    // 0x17c84c8: r16 = Instance_PackageName
    //     0x17c84c8: add             x16, PP, #0x22, lsl #12  ; [pp+0x22108] Obj!PackageName@1c841c1
    //     0x17c84cc: ldr             x16, [x16, #0x108]
    // 0x17c84d0: r30 = Closure: () => SwitchMap_Response from Function 'create': static.
    //     0x17c84d0: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2c9a0] Closure: () => SwitchMap_Response from Function 'create': static. (0x76bf8c677558)
    //     0x17c84d4: ldr             lr, [lr, #0x9a0]
    // 0x17c84d8: stp             lr, x16, [SP]
    // 0x17c84dc: mov             x1, x0
    // 0x17c84e0: r2 = "SwitchMap.Response"
    //     0x17c84e0: add             x2, PP, #0x42, lsl #12  ; [pp+0x42d38] "SwitchMap.Response"
    //     0x17c84e4: ldr             x2, [x2, #0xd38]
    // 0x17c84e8: r4 = const [0, 0x4, 0x2, 0x2, createEmptyInstance, 0x3, package, 0x2, null]
    //     0x17c84e8: add             x4, PP, #0x22, lsl #12  ; [pp+0x22120] List(9) [0, 0x4, 0x2, 0x2, "createEmptyInstance", 0x3, "package", 0x2, Null]
    //     0x17c84ec: ldr             x4, [x4, #0x120]
    // 0x17c84f0: r0 = BuilderInfo()
    //     0x17c84f0: bl              #0x1622d40  ; [package:protobuf/protobuf.dart] BuilderInfo::BuilderInfo
    // 0x17c84f4: r16 = <ServiceResult>
    //     0x17c84f4: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a088] TypeArguments: <ServiceResult>
    //     0x17c84f8: ldr             x16, [x16, #0x88]
    // 0x17c84fc: ldur            lr, [fp, #-8]
    // 0x17c8500: stp             lr, x16, [SP, #0x30]
    // 0x17c8504: r0 = 1
    //     0x17c8504: mov             x0, #1
    // 0x17c8508: r16 = "result"
    //     0x17c8508: ldr             x16, [PP, #0x7088]  ; [pp+0x7088] "result"
    // 0x17c850c: stp             x16, x0, [SP, #0x20]
    // 0x17c8510: r0 = 512
    //     0x17c8510: mov             x0, #0x200
    // 0x17c8514: r16 = Instance_ServiceResult
    //     0x17c8514: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a3f8] Obj!ServiceResult@1ca3d21
    //     0x17c8518: ldr             x16, [x16, #0x3f8]
    // 0x17c851c: stp             x16, x0, [SP, #0x10]
    // 0x17c8520: r16 = const [Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult']
    //     0x17c8520: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a4a8] List<ServiceResult>(33)
    //     0x17c8524: ldr             x16, [x16, #0x4a8]
    // 0x17c8528: r30 = Closure: (int) => ServiceResult? from Function 'valueOf': static.
    //     0x17c8528: add             lr, PP, #0x37, lsl #12  ; [pp+0x37400] Closure: (int) => ServiceResult? from Function 'valueOf': static. (0x76bf8c65636c)
    //     0x17c852c: ldr             lr, [lr, #0x400]
    // 0x17c8530: stp             lr, x16, [SP]
    // 0x17c8534: r4 = const [0x1, 0x7, 0x7, 0x7, null]
    //     0x17c8534: add             x4, PP, #0xb, lsl #12  ; [pp+0xb878] List(5) [0x1, 0x7, 0x7, 0x7, Null]
    //     0x17c8538: ldr             x4, [x4, #0x878]
    // 0x17c853c: r0 = e()
    //     0x17c853c: bl              #0x1622c2c  ; [package:protobuf/protobuf.dart] BuilderInfo::e
    // 0x17c8540: ldur            x0, [fp, #-8]
    // 0x17c8544: LeaveFrame
    //     0x17c8544: mov             SP, fp
    //     0x17c8548: ldp             fp, lr, [SP], #0x10
    // 0x17c854c: ret
    //     0x17c854c: ret             
    // 0x17c8550: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c8550: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c8554: b               #0x17c84c0
  }
  [closure] static SwitchMap_Response create(dynamic) {
    // ** addr: 0x17c8558, size: 0x2c
    // 0x17c8558: EnterFrame
    //     0x17c8558: stp             fp, lr, [SP, #-0x10]!
    //     0x17c855c: mov             fp, SP
    // 0x17c8560: CheckStackOverflow
    //     0x17c8560: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c8564: cmp             SP, x16
    //     0x17c8568: b.ls            #0x17c857c
    // 0x17c856c: r0 = create()
    //     0x17c856c: bl              #0x17c8584  ; [package:app_protol/proto/mqtt/srv/map/SwitchMap.pb.dart] SwitchMap_Response::create
    // 0x17c8570: LeaveFrame
    //     0x17c8570: mov             SP, fp
    //     0x17c8574: ldp             fp, lr, [SP], #0x10
    // 0x17c8578: ret
    //     0x17c8578: ret             
    // 0x17c857c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c857c: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c8580: b               #0x17c856c
  }
  static _ create(/* No info */) {
    // ** addr: 0x17c8584, size: 0x40
    // 0x17c8584: EnterFrame
    //     0x17c8584: stp             fp, lr, [SP, #-0x10]!
    //     0x17c8588: mov             fp, SP
    // 0x17c858c: AllocStack(0x8)
    //     0x17c858c: sub             SP, SP, #8
    // 0x17c8590: CheckStackOverflow
    //     0x17c8590: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c8594: cmp             SP, x16
    //     0x17c8598: b.ls            #0x17c85bc
    // 0x17c859c: r0 = SwitchMap_Response()
    //     0x17c859c: bl              #0x17c85c4  ; AllocateSwitchMap_ResponseStub -> SwitchMap_Response (size=0xc)
    // 0x17c85a0: mov             x1, x0
    // 0x17c85a4: stur            x0, [fp, #-8]
    // 0x17c85a8: r0 = GeneratedMessage()
    //     0x17c85a8: bl              #0xce2154  ; [package:protobuf/protobuf.dart] GeneratedMessage::GeneratedMessage
    // 0x17c85ac: ldur            x0, [fp, #-8]
    // 0x17c85b0: LeaveFrame
    //     0x17c85b0: mov             SP, fp
    //     0x17c85b4: ldp             fp, lr, [SP], #0x10
    // 0x17c85b8: ret
    //     0x17c85b8: ret             
    // 0x17c85bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c85bc: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c85c0: b               #0x17c859c
  }
}

// class id: 9734, size: 0xc, field offset: 0xc
class SwitchMap_Request extends GeneratedMessage {

  static late final BuilderInfo _i; // offset: 0x1214

  get _ info_(/* No info */) {
    // ** addr: 0x17c82b0, size: 0x48
    // 0x17c82b0: EnterFrame
    //     0x17c82b0: stp             fp, lr, [SP, #-0x10]!
    //     0x17c82b4: mov             fp, SP
    // 0x17c82b8: CheckStackOverflow
    //     0x17c82b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c82bc: cmp             SP, x16
    //     0x17c82c0: b.ls            #0x17c82f0
    // 0x17c82c4: r0 = InitLateStaticField(0x1214) // [package:app_protol/proto/mqtt/srv/map/SwitchMap.pb.dart] SwitchMap_Request::_i
    //     0x17c82c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x17c82c8: ldr             x0, [x0, #0x2428]
    //     0x17c82cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x17c82d0: cmp             w0, w16
    //     0x17c82d4: b.ne            #0x17c82e4
    //     0x17c82d8: add             x2, PP, #0x42, lsl #12  ; [pp+0x42d18] Field <SwitchMap_Request._i@1012088455>: static late final (offset: 0x1214)
    //     0x17c82dc: ldr             x2, [x2, #0xd18]
    //     0x17c82e0: bl              #0x1f34ba8  ; InitLateFinalStaticFieldStub
    // 0x17c82e4: LeaveFrame
    //     0x17c82e4: mov             SP, fp
    //     0x17c82e8: ldp             fp, lr, [SP], #0x10
    // 0x17c82ec: ret
    //     0x17c82ec: ret             
    // 0x17c82f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c82f0: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c82f4: b               #0x17c82c4
  }
  int dyn:get:mapId(SwitchMap_Request) {
    // ** addr: 0x17c8310, size: 0x60
    // 0x17c8310: EnterFrame
    //     0x17c8310: stp             fp, lr, [SP, #-0x10]!
    //     0x17c8314: mov             fp, SP
    // 0x17c8318: CheckStackOverflow
    //     0x17c8318: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c831c: cmp             SP, x16
    //     0x17c8320: b.ls            #0x17c8350
    // 0x17c8324: ldr             x1, [fp, #0x10]
    // 0x17c8328: r0 = type()
    //     0x17c8328: bl              #0xce0a30  ; [package:app_protol/proto/mqtt/msg/status/DownloadStatus.pb.dart] DownloadStatus::type
    // 0x17c832c: mov             x2, x0
    // 0x17c8330: r0 = BoxInt64Instr(r2)
    //     0x17c8330: sbfiz           x0, x2, #1, #0x1f
    //     0x17c8334: cmp             x2, x0, asr #1
    //     0x17c8338: b.eq            #0x17c8344
    //     0x17c833c: bl              #0x1f36ce8  ; AllocateMintSharedWithoutFPURegsStub
    //     0x17c8340: stur            x2, [x0, #7]
    // 0x17c8344: LeaveFrame
    //     0x17c8344: mov             SP, fp
    //     0x17c8348: ldp             fp, lr, [SP], #0x10
    // 0x17c834c: ret
    //     0x17c834c: ret             
    // 0x17c8350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c8350: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c8354: b               #0x17c8324
  }
  static BuilderInfo _i() {
    // ** addr: 0x17c8358, size: 0x90
    // 0x17c8358: EnterFrame
    //     0x17c8358: stp             fp, lr, [SP, #-0x10]!
    //     0x17c835c: mov             fp, SP
    // 0x17c8360: AllocStack(0x30)
    //     0x17c8360: sub             SP, SP, #0x30
    // 0x17c8364: CheckStackOverflow
    //     0x17c8364: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c8368: cmp             SP, x16
    //     0x17c836c: b.ls            #0x17c83e0
    // 0x17c8370: r0 = BuilderInfo()
    //     0x17c8370: bl              #0x162300c  ; AllocateBuilderInfoStub -> BuilderInfo (size=0x30)
    // 0x17c8374: stur            x0, [fp, #-8]
    // 0x17c8378: r16 = Instance_PackageName
    //     0x17c8378: add             x16, PP, #0x22, lsl #12  ; [pp+0x22108] Obj!PackageName@1c841c1
    //     0x17c837c: ldr             x16, [x16, #0x108]
    // 0x17c8380: r30 = Closure: () => SwitchMap_Request from Function 'create': static.
    //     0x17c8380: add             lr, PP, #0x42, lsl #12  ; [pp+0x42d20] Closure: () => SwitchMap_Request from Function 'create': static. (0x76bf8c6773e8)
    //     0x17c8384: ldr             lr, [lr, #0xd20]
    // 0x17c8388: stp             lr, x16, [SP]
    // 0x17c838c: mov             x1, x0
    // 0x17c8390: r2 = "SwitchMap.Request"
    //     0x17c8390: add             x2, PP, #0x42, lsl #12  ; [pp+0x42d28] "SwitchMap.Request"
    //     0x17c8394: ldr             x2, [x2, #0xd28]
    // 0x17c8398: r4 = const [0, 0x4, 0x2, 0x2, createEmptyInstance, 0x3, package, 0x2, null]
    //     0x17c8398: add             x4, PP, #0x22, lsl #12  ; [pp+0x22120] List(9) [0, 0x4, 0x2, 0x2, "createEmptyInstance", 0x3, "package", 0x2, Null]
    //     0x17c839c: ldr             x4, [x4, #0x120]
    // 0x17c83a0: r0 = BuilderInfo()
    //     0x17c83a0: bl              #0x1622d40  ; [package:protobuf/protobuf.dart] BuilderInfo::BuilderInfo
    // 0x17c83a4: r16 = <int>
    //     0x17c83a4: ldr             x16, [PP, #0xe90]  ; [pp+0xe90] TypeArguments: <int>
    // 0x17c83a8: ldur            lr, [fp, #-8]
    // 0x17c83ac: stp             lr, x16, [SP, #0x18]
    // 0x17c83b0: r0 = 1
    //     0x17c83b0: mov             x0, #1
    // 0x17c83b4: r16 = "mapId"
    //     0x17c83b4: add             x16, PP, #0x22, lsl #12  ; [pp+0x227f0] "mapId"
    //     0x17c83b8: ldr             x16, [x16, #0x7f0]
    // 0x17c83bc: stp             x16, x0, [SP, #8]
    // 0x17c83c0: r0 = 32768
    //     0x17c83c0: mov             x0, #0x8000
    // 0x17c83c4: str             x0, [SP]
    // 0x17c83c8: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x17c83c8: ldr             x4, [PP, #0x730]  ; [pp+0x730] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x17c83cc: r0 = a()
    //     0x17c83cc: bl              #0x1622ad8  ; [package:protobuf/protobuf.dart] BuilderInfo::a
    // 0x17c83d0: ldur            x0, [fp, #-8]
    // 0x17c83d4: LeaveFrame
    //     0x17c83d4: mov             SP, fp
    //     0x17c83d8: ldp             fp, lr, [SP], #0x10
    // 0x17c83dc: ret
    //     0x17c83dc: ret             
    // 0x17c83e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c83e0: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c83e4: b               #0x17c8370
  }
  [closure] static SwitchMap_Request create(dynamic) {
    // ** addr: 0x17c83e8, size: 0x2c
    // 0x17c83e8: EnterFrame
    //     0x17c83e8: stp             fp, lr, [SP, #-0x10]!
    //     0x17c83ec: mov             fp, SP
    // 0x17c83f0: CheckStackOverflow
    //     0x17c83f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c83f4: cmp             SP, x16
    //     0x17c83f8: b.ls            #0x17c840c
    // 0x17c83fc: r0 = create()
    //     0x17c83fc: bl              #0x17c8414  ; [package:app_protol/proto/mqtt/srv/map/SwitchMap.pb.dart] SwitchMap_Request::create
    // 0x17c8400: LeaveFrame
    //     0x17c8400: mov             SP, fp
    //     0x17c8404: ldp             fp, lr, [SP], #0x10
    // 0x17c8408: ret
    //     0x17c8408: ret             
    // 0x17c840c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c840c: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c8410: b               #0x17c83fc
  }
  static _ create(/* No info */) {
    // ** addr: 0x17c8414, size: 0x40
    // 0x17c8414: EnterFrame
    //     0x17c8414: stp             fp, lr, [SP, #-0x10]!
    //     0x17c8418: mov             fp, SP
    // 0x17c841c: AllocStack(0x8)
    //     0x17c841c: sub             SP, SP, #8
    // 0x17c8420: CheckStackOverflow
    //     0x17c8420: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c8424: cmp             SP, x16
    //     0x17c8428: b.ls            #0x17c844c
    // 0x17c842c: r0 = SwitchMap_Request()
    //     0x17c842c: bl              #0x17c8454  ; AllocateSwitchMap_RequestStub -> SwitchMap_Request (size=0xc)
    // 0x17c8430: mov             x1, x0
    // 0x17c8434: stur            x0, [fp, #-8]
    // 0x17c8438: r0 = GeneratedMessage()
    //     0x17c8438: bl              #0xce2154  ; [package:protobuf/protobuf.dart] GeneratedMessage::GeneratedMessage
    // 0x17c843c: ldur            x0, [fp, #-8]
    // 0x17c8440: LeaveFrame
    //     0x17c8440: mov             SP, fp
    //     0x17c8444: ldp             fp, lr, [SP], #0x10
    // 0x17c8448: ret
    //     0x17c8448: ret             
    // 0x17c844c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c844c: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c8450: b               #0x17c842c
  }
}
