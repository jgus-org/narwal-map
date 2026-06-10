// lib: , url: package:app_protol/proto/mqtt/srv/map/DeleteMap.pb.dart

// class id: 1049137, size: 0x8
class :: {
}

// class id: 9775, size: 0xc, field offset: 0xc
class DeleteMap_Response extends GeneratedMessage {

  static late final BuilderInfo _i; // offset: 0x144c

  get _ info_(/* No info */) {
    // ** addr: 0x17c3364, size: 0x48
    // 0x17c3364: EnterFrame
    //     0x17c3364: stp             fp, lr, [SP, #-0x10]!
    //     0x17c3368: mov             fp, SP
    // 0x17c336c: CheckStackOverflow
    //     0x17c336c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c3370: cmp             SP, x16
    //     0x17c3374: b.ls            #0x17c33a4
    // 0x17c3378: r0 = InitLateStaticField(0x144c) // [package:app_protol/proto/mqtt/srv/map/DeleteMap.pb.dart] DeleteMap_Response::_i
    //     0x17c3378: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x17c337c: ldr             x0, [x0, #0x2898]
    //     0x17c3380: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x17c3384: cmp             w0, w16
    //     0x17c3388: b.ne            #0x17c3398
    //     0x17c338c: add             x2, PP, #0x88, lsl #12  ; [pp+0x88370] Field <DeleteMap_Response._i@1063235597>: static late final (offset: 0x144c)
    //     0x17c3390: ldr             x2, [x2, #0x370]
    //     0x17c3394: bl              #0x1f34ba8  ; InitLateFinalStaticFieldStub
    // 0x17c3398: LeaveFrame
    //     0x17c3398: mov             SP, fp
    //     0x17c339c: ldp             fp, lr, [SP], #0x10
    // 0x17c33a0: ret
    //     0x17c33a0: ret             
    // 0x17c33a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c33a4: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c33a8: b               #0x17c3378
  }
  static BuilderInfo _i() {
    // ** addr: 0x17c33ac, size: 0xdc
    // 0x17c33ac: EnterFrame
    //     0x17c33ac: stp             fp, lr, [SP, #-0x10]!
    //     0x17c33b0: mov             fp, SP
    // 0x17c33b4: AllocStack(0x48)
    //     0x17c33b4: sub             SP, SP, #0x48
    // 0x17c33b8: CheckStackOverflow
    //     0x17c33b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c33bc: cmp             SP, x16
    //     0x17c33c0: b.ls            #0x17c3480
    // 0x17c33c4: r0 = BuilderInfo()
    //     0x17c33c4: bl              #0x162300c  ; AllocateBuilderInfoStub -> BuilderInfo (size=0x30)
    // 0x17c33c8: stur            x0, [fp, #-8]
    // 0x17c33cc: r16 = Instance_PackageName
    //     0x17c33cc: add             x16, PP, #0x22, lsl #12  ; [pp+0x22108] Obj!PackageName@1c841c1
    //     0x17c33d0: ldr             x16, [x16, #0x108]
    // 0x17c33d4: r30 = Closure: () => DeleteMap_Response from Function 'create': static.
    //     0x17c33d4: add             lr, PP, #0x5a, lsl #12  ; [pp+0x5ac40] Closure: () => DeleteMap_Response from Function 'create': static. (0x76bf8c672488)
    //     0x17c33d8: ldr             lr, [lr, #0xc40]
    // 0x17c33dc: stp             lr, x16, [SP]
    // 0x17c33e0: mov             x1, x0
    // 0x17c33e4: r2 = "DeleteMap.Response"
    //     0x17c33e4: add             x2, PP, #0x88, lsl #12  ; [pp+0x88378] "DeleteMap.Response"
    //     0x17c33e8: ldr             x2, [x2, #0x378]
    // 0x17c33ec: r4 = const [0, 0x4, 0x2, 0x2, createEmptyInstance, 0x3, package, 0x2, null]
    //     0x17c33ec: add             x4, PP, #0x22, lsl #12  ; [pp+0x22120] List(9) [0, 0x4, 0x2, 0x2, "createEmptyInstance", 0x3, "package", 0x2, Null]
    //     0x17c33f0: ldr             x4, [x4, #0x120]
    // 0x17c33f4: r0 = BuilderInfo()
    //     0x17c33f4: bl              #0x1622d40  ; [package:protobuf/protobuf.dart] BuilderInfo::BuilderInfo
    // 0x17c33f8: r16 = <ServiceResult>
    //     0x17c33f8: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a088] TypeArguments: <ServiceResult>
    //     0x17c33fc: ldr             x16, [x16, #0x88]
    // 0x17c3400: ldur            lr, [fp, #-8]
    // 0x17c3404: stp             lr, x16, [SP, #0x30]
    // 0x17c3408: r0 = 1
    //     0x17c3408: mov             x0, #1
    // 0x17c340c: r16 = "result"
    //     0x17c340c: ldr             x16, [PP, #0x7088]  ; [pp+0x7088] "result"
    // 0x17c3410: stp             x16, x0, [SP, #0x20]
    // 0x17c3414: r0 = 512
    //     0x17c3414: mov             x0, #0x200
    // 0x17c3418: r16 = Instance_ServiceResult
    //     0x17c3418: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a3f8] Obj!ServiceResult@1ca3d21
    //     0x17c341c: ldr             x16, [x16, #0x3f8]
    // 0x17c3420: stp             x16, x0, [SP, #0x10]
    // 0x17c3424: r16 = const [Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult']
    //     0x17c3424: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a4a8] List<ServiceResult>(33)
    //     0x17c3428: ldr             x16, [x16, #0x4a8]
    // 0x17c342c: r30 = Closure: (int) => ServiceResult? from Function 'valueOf': static.
    //     0x17c342c: add             lr, PP, #0x37, lsl #12  ; [pp+0x37400] Closure: (int) => ServiceResult? from Function 'valueOf': static. (0x76bf8c65636c)
    //     0x17c3430: ldr             lr, [lr, #0x400]
    // 0x17c3434: stp             lr, x16, [SP]
    // 0x17c3438: r4 = const [0x1, 0x7, 0x7, 0x7, null]
    //     0x17c3438: add             x4, PP, #0xb, lsl #12  ; [pp+0xb878] List(5) [0x1, 0x7, 0x7, 0x7, Null]
    //     0x17c343c: ldr             x4, [x4, #0x878]
    // 0x17c3440: r0 = e()
    //     0x17c3440: bl              #0x1622c2c  ; [package:protobuf/protobuf.dart] BuilderInfo::e
    // 0x17c3444: r16 = <int>
    //     0x17c3444: ldr             x16, [PP, #0xe90]  ; [pp+0xe90] TypeArguments: <int>
    // 0x17c3448: ldur            lr, [fp, #-8]
    // 0x17c344c: stp             lr, x16, [SP, #0x18]
    // 0x17c3450: r0 = 2
    //     0x17c3450: mov             x0, #2
    // 0x17c3454: r16 = "currentUseMapId"
    //     0x17c3454: add             x16, PP, #0x88, lsl #12  ; [pp+0x88380] "currentUseMapId"
    //     0x17c3458: ldr             x16, [x16, #0x380]
    // 0x17c345c: stp             x16, x0, [SP, #8]
    // 0x17c3460: r0 = 32768
    //     0x17c3460: mov             x0, #0x8000
    // 0x17c3464: str             x0, [SP]
    // 0x17c3468: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x17c3468: ldr             x4, [PP, #0x730]  ; [pp+0x730] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x17c346c: r0 = a()
    //     0x17c346c: bl              #0x1622ad8  ; [package:protobuf/protobuf.dart] BuilderInfo::a
    // 0x17c3470: ldur            x0, [fp, #-8]
    // 0x17c3474: LeaveFrame
    //     0x17c3474: mov             SP, fp
    //     0x17c3478: ldp             fp, lr, [SP], #0x10
    // 0x17c347c: ret
    //     0x17c347c: ret             
    // 0x17c3480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c3480: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c3484: b               #0x17c33c4
  }
  [closure] static DeleteMap_Response create(dynamic) {
    // ** addr: 0x17c3488, size: 0x2c
    // 0x17c3488: EnterFrame
    //     0x17c3488: stp             fp, lr, [SP, #-0x10]!
    //     0x17c348c: mov             fp, SP
    // 0x17c3490: CheckStackOverflow
    //     0x17c3490: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c3494: cmp             SP, x16
    //     0x17c3498: b.ls            #0x17c34ac
    // 0x17c349c: r0 = create()
    //     0x17c349c: bl              #0x17c34b4  ; [package:app_protol/proto/mqtt/srv/map/DeleteMap.pb.dart] DeleteMap_Response::create
    // 0x17c34a0: LeaveFrame
    //     0x17c34a0: mov             SP, fp
    //     0x17c34a4: ldp             fp, lr, [SP], #0x10
    // 0x17c34a8: ret
    //     0x17c34a8: ret             
    // 0x17c34ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c34ac: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c34b0: b               #0x17c349c
  }
  static _ create(/* No info */) {
    // ** addr: 0x17c34b4, size: 0x40
    // 0x17c34b4: EnterFrame
    //     0x17c34b4: stp             fp, lr, [SP, #-0x10]!
    //     0x17c34b8: mov             fp, SP
    // 0x17c34bc: AllocStack(0x8)
    //     0x17c34bc: sub             SP, SP, #8
    // 0x17c34c0: CheckStackOverflow
    //     0x17c34c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c34c4: cmp             SP, x16
    //     0x17c34c8: b.ls            #0x17c34ec
    // 0x17c34cc: r0 = DeleteMap_Response()
    //     0x17c34cc: bl              #0x17c34f4  ; AllocateDeleteMap_ResponseStub -> DeleteMap_Response (size=0xc)
    // 0x17c34d0: mov             x1, x0
    // 0x17c34d4: stur            x0, [fp, #-8]
    // 0x17c34d8: r0 = GeneratedMessage()
    //     0x17c34d8: bl              #0xce2154  ; [package:protobuf/protobuf.dart] GeneratedMessage::GeneratedMessage
    // 0x17c34dc: ldur            x0, [fp, #-8]
    // 0x17c34e0: LeaveFrame
    //     0x17c34e0: mov             SP, fp
    //     0x17c34e4: ldp             fp, lr, [SP], #0x10
    // 0x17c34e8: ret
    //     0x17c34e8: ret             
    // 0x17c34ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c34ec: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c34f0: b               #0x17c34cc
  }
}

// class id: 9776, size: 0xc, field offset: 0xc
class DeleteMap_Request extends GeneratedMessage {

  static late final BuilderInfo _i; // offset: 0x1450

  get _ info_(/* No info */) {
    // ** addr: 0x17c31b4, size: 0x48
    // 0x17c31b4: EnterFrame
    //     0x17c31b4: stp             fp, lr, [SP, #-0x10]!
    //     0x17c31b8: mov             fp, SP
    // 0x17c31bc: CheckStackOverflow
    //     0x17c31bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c31c0: cmp             SP, x16
    //     0x17c31c4: b.ls            #0x17c31f4
    // 0x17c31c8: r0 = InitLateStaticField(0x1450) // [package:app_protol/proto/mqtt/srv/map/DeleteMap.pb.dart] DeleteMap_Request::_i
    //     0x17c31c8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x17c31cc: ldr             x0, [x0, #0x28a0]
    //     0x17c31d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x17c31d4: cmp             w0, w16
    //     0x17c31d8: b.ne            #0x17c31e8
    //     0x17c31dc: add             x2, PP, #0x88, lsl #12  ; [pp+0x88358] Field <DeleteMap_Request._i@1063235597>: static late final (offset: 0x1450)
    //     0x17c31e0: ldr             x2, [x2, #0x358]
    //     0x17c31e4: bl              #0x1f34ba8  ; InitLateFinalStaticFieldStub
    // 0x17c31e8: LeaveFrame
    //     0x17c31e8: mov             SP, fp
    //     0x17c31ec: ldp             fp, lr, [SP], #0x10
    // 0x17c31f0: ret
    //     0x17c31f0: ret             
    // 0x17c31f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c31f4: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c31f8: b               #0x17c31c8
  }
  int dyn:get:mapId(DeleteMap_Request) {
    // ** addr: 0x17c3214, size: 0x60
    // 0x17c3214: EnterFrame
    //     0x17c3214: stp             fp, lr, [SP, #-0x10]!
    //     0x17c3218: mov             fp, SP
    // 0x17c321c: CheckStackOverflow
    //     0x17c321c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c3220: cmp             SP, x16
    //     0x17c3224: b.ls            #0x17c3254
    // 0x17c3228: ldr             x1, [fp, #0x10]
    // 0x17c322c: r0 = type()
    //     0x17c322c: bl              #0xce0a30  ; [package:app_protol/proto/mqtt/msg/status/DownloadStatus.pb.dart] DownloadStatus::type
    // 0x17c3230: mov             x2, x0
    // 0x17c3234: r0 = BoxInt64Instr(r2)
    //     0x17c3234: sbfiz           x0, x2, #1, #0x1f
    //     0x17c3238: cmp             x2, x0, asr #1
    //     0x17c323c: b.eq            #0x17c3248
    //     0x17c3240: bl              #0x1f36ce8  ; AllocateMintSharedWithoutFPURegsStub
    //     0x17c3244: stur            x2, [x0, #7]
    // 0x17c3248: LeaveFrame
    //     0x17c3248: mov             SP, fp
    //     0x17c324c: ldp             fp, lr, [SP], #0x10
    // 0x17c3250: ret
    //     0x17c3250: ret             
    // 0x17c3254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c3254: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c3258: b               #0x17c3228
  }
  static BuilderInfo _i() {
    // ** addr: 0x17c325c, size: 0x90
    // 0x17c325c: EnterFrame
    //     0x17c325c: stp             fp, lr, [SP, #-0x10]!
    //     0x17c3260: mov             fp, SP
    // 0x17c3264: AllocStack(0x30)
    //     0x17c3264: sub             SP, SP, #0x30
    // 0x17c3268: CheckStackOverflow
    //     0x17c3268: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c326c: cmp             SP, x16
    //     0x17c3270: b.ls            #0x17c32e4
    // 0x17c3274: r0 = BuilderInfo()
    //     0x17c3274: bl              #0x162300c  ; AllocateBuilderInfoStub -> BuilderInfo (size=0x30)
    // 0x17c3278: stur            x0, [fp, #-8]
    // 0x17c327c: r16 = Instance_PackageName
    //     0x17c327c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22108] Obj!PackageName@1c841c1
    //     0x17c3280: ldr             x16, [x16, #0x108]
    // 0x17c3284: r30 = Closure: () => DeleteMap_Request from Function 'create': static.
    //     0x17c3284: add             lr, PP, #0x88, lsl #12  ; [pp+0x88360] Closure: () => DeleteMap_Request from Function 'create': static. (0x76bf8c6722ec)
    //     0x17c3288: ldr             lr, [lr, #0x360]
    // 0x17c328c: stp             lr, x16, [SP]
    // 0x17c3290: mov             x1, x0
    // 0x17c3294: r2 = "DeleteMap.Request"
    //     0x17c3294: add             x2, PP, #0x88, lsl #12  ; [pp+0x88368] "DeleteMap.Request"
    //     0x17c3298: ldr             x2, [x2, #0x368]
    // 0x17c329c: r4 = const [0, 0x4, 0x2, 0x2, createEmptyInstance, 0x3, package, 0x2, null]
    //     0x17c329c: add             x4, PP, #0x22, lsl #12  ; [pp+0x22120] List(9) [0, 0x4, 0x2, 0x2, "createEmptyInstance", 0x3, "package", 0x2, Null]
    //     0x17c32a0: ldr             x4, [x4, #0x120]
    // 0x17c32a4: r0 = BuilderInfo()
    //     0x17c32a4: bl              #0x1622d40  ; [package:protobuf/protobuf.dart] BuilderInfo::BuilderInfo
    // 0x17c32a8: r16 = <int>
    //     0x17c32a8: ldr             x16, [PP, #0xe90]  ; [pp+0xe90] TypeArguments: <int>
    // 0x17c32ac: ldur            lr, [fp, #-8]
    // 0x17c32b0: stp             lr, x16, [SP, #0x18]
    // 0x17c32b4: r0 = 1
    //     0x17c32b4: mov             x0, #1
    // 0x17c32b8: r16 = "mapId"
    //     0x17c32b8: add             x16, PP, #0x22, lsl #12  ; [pp+0x227f0] "mapId"
    //     0x17c32bc: ldr             x16, [x16, #0x7f0]
    // 0x17c32c0: stp             x16, x0, [SP, #8]
    // 0x17c32c4: r0 = 32768
    //     0x17c32c4: mov             x0, #0x8000
    // 0x17c32c8: str             x0, [SP]
    // 0x17c32cc: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x17c32cc: ldr             x4, [PP, #0x730]  ; [pp+0x730] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x17c32d0: r0 = a()
    //     0x17c32d0: bl              #0x1622ad8  ; [package:protobuf/protobuf.dart] BuilderInfo::a
    // 0x17c32d4: ldur            x0, [fp, #-8]
    // 0x17c32d8: LeaveFrame
    //     0x17c32d8: mov             SP, fp
    //     0x17c32dc: ldp             fp, lr, [SP], #0x10
    // 0x17c32e0: ret
    //     0x17c32e0: ret             
    // 0x17c32e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c32e4: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c32e8: b               #0x17c3274
  }
  [closure] static DeleteMap_Request create(dynamic) {
    // ** addr: 0x17c32ec, size: 0x2c
    // 0x17c32ec: EnterFrame
    //     0x17c32ec: stp             fp, lr, [SP, #-0x10]!
    //     0x17c32f0: mov             fp, SP
    // 0x17c32f4: CheckStackOverflow
    //     0x17c32f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c32f8: cmp             SP, x16
    //     0x17c32fc: b.ls            #0x17c3310
    // 0x17c3300: r0 = create()
    //     0x17c3300: bl              #0x17c3318  ; [package:app_protol/proto/mqtt/srv/map/DeleteMap.pb.dart] DeleteMap_Request::create
    // 0x17c3304: LeaveFrame
    //     0x17c3304: mov             SP, fp
    //     0x17c3308: ldp             fp, lr, [SP], #0x10
    // 0x17c330c: ret
    //     0x17c330c: ret             
    // 0x17c3310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c3310: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c3314: b               #0x17c3300
  }
  static _ create(/* No info */) {
    // ** addr: 0x17c3318, size: 0x40
    // 0x17c3318: EnterFrame
    //     0x17c3318: stp             fp, lr, [SP, #-0x10]!
    //     0x17c331c: mov             fp, SP
    // 0x17c3320: AllocStack(0x8)
    //     0x17c3320: sub             SP, SP, #8
    // 0x17c3324: CheckStackOverflow
    //     0x17c3324: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c3328: cmp             SP, x16
    //     0x17c332c: b.ls            #0x17c3350
    // 0x17c3330: r0 = DeleteMap_Request()
    //     0x17c3330: bl              #0x17c3358  ; AllocateDeleteMap_RequestStub -> DeleteMap_Request (size=0xc)
    // 0x17c3334: mov             x1, x0
    // 0x17c3338: stur            x0, [fp, #-8]
    // 0x17c333c: r0 = GeneratedMessage()
    //     0x17c333c: bl              #0xce2154  ; [package:protobuf/protobuf.dart] GeneratedMessage::GeneratedMessage
    // 0x17c3340: ldur            x0, [fp, #-8]
    // 0x17c3344: LeaveFrame
    //     0x17c3344: mov             SP, fp
    //     0x17c3348: ldp             fp, lr, [SP], #0x10
    // 0x17c334c: ret
    //     0x17c334c: ret             
    // 0x17c3350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c3350: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c3354: b               #0x17c3330
  }
}
