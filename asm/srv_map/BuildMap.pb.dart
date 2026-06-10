// lib: , url: package:app_protol/proto/mqtt/srv/map/BuildMap.pb.dart

// class id: 1049130, size: 0x8
class :: {
}

// class id: 9784, size: 0xc, field offset: 0xc
class BuildMap_Response extends GeneratedMessage {

  static late final BuilderInfo _i; // offset: 0x116c

  get _ info_(/* No info */) {
    // ** addr: 0x17c24bc, size: 0x48
    // 0x17c24bc: EnterFrame
    //     0x17c24bc: stp             fp, lr, [SP, #-0x10]!
    //     0x17c24c0: mov             fp, SP
    // 0x17c24c4: CheckStackOverflow
    //     0x17c24c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c24c8: cmp             SP, x16
    //     0x17c24cc: b.ls            #0x17c24fc
    // 0x17c24d0: r0 = InitLateStaticField(0x116c) // [package:app_protol/proto/mqtt/srv/map/BuildMap.pb.dart] BuildMap_Response::_i
    //     0x17c24d0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x17c24d4: ldr             x0, [x0, #0x22d8]
    //     0x17c24d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x17c24dc: cmp             w0, w16
    //     0x17c24e0: b.ne            #0x17c24f0
    //     0x17c24e4: add             x2, PP, #0x88, lsl #12  ; [pp+0x88e20] Field <BuildMap_Response._i@1000179180>: static late final (offset: 0x116c)
    //     0x17c24e8: ldr             x2, [x2, #0xe20]
    //     0x17c24ec: bl              #0x1f34ba8  ; InitLateFinalStaticFieldStub
    // 0x17c24f0: LeaveFrame
    //     0x17c24f0: mov             SP, fp
    //     0x17c24f4: ldp             fp, lr, [SP], #0x10
    // 0x17c24f8: ret
    //     0x17c24f8: ret             
    // 0x17c24fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c24fc: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c2500: b               #0x17c24d0
  }
  static BuilderInfo _i() {
    // ** addr: 0x17c2504, size: 0xdc
    // 0x17c2504: EnterFrame
    //     0x17c2504: stp             fp, lr, [SP, #-0x10]!
    //     0x17c2508: mov             fp, SP
    // 0x17c250c: AllocStack(0x48)
    //     0x17c250c: sub             SP, SP, #0x48
    // 0x17c2510: CheckStackOverflow
    //     0x17c2510: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c2514: cmp             SP, x16
    //     0x17c2518: b.ls            #0x17c25d8
    // 0x17c251c: r0 = BuilderInfo()
    //     0x17c251c: bl              #0x162300c  ; AllocateBuilderInfoStub -> BuilderInfo (size=0x30)
    // 0x17c2520: stur            x0, [fp, #-8]
    // 0x17c2524: r16 = Instance_PackageName
    //     0x17c2524: add             x16, PP, #0x22, lsl #12  ; [pp+0x22108] Obj!PackageName@1c841c1
    //     0x17c2528: ldr             x16, [x16, #0x108]
    // 0x17c252c: r30 = Closure: () => BuildMap_Response from Function 'create': static.
    //     0x17c252c: add             lr, PP, #0x5a, lsl #12  ; [pp+0x5a8c8] Closure: () => BuildMap_Response from Function 'create': static. (0x76bf8c6715e0)
    //     0x17c2530: ldr             lr, [lr, #0x8c8]
    // 0x17c2534: stp             lr, x16, [SP]
    // 0x17c2538: mov             x1, x0
    // 0x17c253c: r2 = "BuildMap.Response"
    //     0x17c253c: add             x2, PP, #0x88, lsl #12  ; [pp+0x88e28] "BuildMap.Response"
    //     0x17c2540: ldr             x2, [x2, #0xe28]
    // 0x17c2544: r4 = const [0, 0x4, 0x2, 0x2, createEmptyInstance, 0x3, package, 0x2, null]
    //     0x17c2544: add             x4, PP, #0x22, lsl #12  ; [pp+0x22120] List(9) [0, 0x4, 0x2, 0x2, "createEmptyInstance", 0x3, "package", 0x2, Null]
    //     0x17c2548: ldr             x4, [x4, #0x120]
    // 0x17c254c: r0 = BuilderInfo()
    //     0x17c254c: bl              #0x1622d40  ; [package:protobuf/protobuf.dart] BuilderInfo::BuilderInfo
    // 0x17c2550: r16 = <ServiceResult>
    //     0x17c2550: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a088] TypeArguments: <ServiceResult>
    //     0x17c2554: ldr             x16, [x16, #0x88]
    // 0x17c2558: ldur            lr, [fp, #-8]
    // 0x17c255c: stp             lr, x16, [SP, #0x30]
    // 0x17c2560: r0 = 1
    //     0x17c2560: mov             x0, #1
    // 0x17c2564: r16 = "result"
    //     0x17c2564: ldr             x16, [PP, #0x7088]  ; [pp+0x7088] "result"
    // 0x17c2568: stp             x16, x0, [SP, #0x20]
    // 0x17c256c: r0 = 512
    //     0x17c256c: mov             x0, #0x200
    // 0x17c2570: r16 = Instance_ServiceResult
    //     0x17c2570: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a3f8] Obj!ServiceResult@1ca3d21
    //     0x17c2574: ldr             x16, [x16, #0x3f8]
    // 0x17c2578: stp             x16, x0, [SP, #0x10]
    // 0x17c257c: r16 = const [Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult']
    //     0x17c257c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a4a8] List<ServiceResult>(33)
    //     0x17c2580: ldr             x16, [x16, #0x4a8]
    // 0x17c2584: r30 = Closure: (int) => ServiceResult? from Function 'valueOf': static.
    //     0x17c2584: add             lr, PP, #0x37, lsl #12  ; [pp+0x37400] Closure: (int) => ServiceResult? from Function 'valueOf': static. (0x76bf8c65636c)
    //     0x17c2588: ldr             lr, [lr, #0x400]
    // 0x17c258c: stp             lr, x16, [SP]
    // 0x17c2590: r4 = const [0x1, 0x7, 0x7, 0x7, null]
    //     0x17c2590: add             x4, PP, #0xb, lsl #12  ; [pp+0xb878] List(5) [0x1, 0x7, 0x7, 0x7, Null]
    //     0x17c2594: ldr             x4, [x4, #0x878]
    // 0x17c2598: r0 = e()
    //     0x17c2598: bl              #0x1622c2c  ; [package:protobuf/protobuf.dart] BuilderInfo::e
    // 0x17c259c: r16 = <int>
    //     0x17c259c: ldr             x16, [PP, #0xe90]  ; [pp+0xe90] TypeArguments: <int>
    // 0x17c25a0: ldur            lr, [fp, #-8]
    // 0x17c25a4: stp             lr, x16, [SP, #0x18]
    // 0x17c25a8: r0 = 2
    //     0x17c25a8: mov             x0, #2
    // 0x17c25ac: r16 = "taskId"
    //     0x17c25ac: add             x16, PP, #0x40, lsl #12  ; [pp+0x40968] "taskId"
    //     0x17c25b0: ldr             x16, [x16, #0x968]
    // 0x17c25b4: stp             x16, x0, [SP, #8]
    // 0x17c25b8: r0 = 2048
    //     0x17c25b8: mov             x0, #0x800
    // 0x17c25bc: str             x0, [SP]
    // 0x17c25c0: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x17c25c0: ldr             x4, [PP, #0x730]  ; [pp+0x730] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x17c25c4: r0 = a()
    //     0x17c25c4: bl              #0x1622ad8  ; [package:protobuf/protobuf.dart] BuilderInfo::a
    // 0x17c25c8: ldur            x0, [fp, #-8]
    // 0x17c25cc: LeaveFrame
    //     0x17c25cc: mov             SP, fp
    //     0x17c25d0: ldp             fp, lr, [SP], #0x10
    // 0x17c25d4: ret
    //     0x17c25d4: ret             
    // 0x17c25d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c25d8: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c25dc: b               #0x17c251c
  }
  [closure] static BuildMap_Response create(dynamic) {
    // ** addr: 0x17c25e0, size: 0x2c
    // 0x17c25e0: EnterFrame
    //     0x17c25e0: stp             fp, lr, [SP, #-0x10]!
    //     0x17c25e4: mov             fp, SP
    // 0x17c25e8: CheckStackOverflow
    //     0x17c25e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c25ec: cmp             SP, x16
    //     0x17c25f0: b.ls            #0x17c2604
    // 0x17c25f4: r0 = create()
    //     0x17c25f4: bl              #0x17c260c  ; [package:app_protol/proto/mqtt/srv/map/BuildMap.pb.dart] BuildMap_Response::create
    // 0x17c25f8: LeaveFrame
    //     0x17c25f8: mov             SP, fp
    //     0x17c25fc: ldp             fp, lr, [SP], #0x10
    // 0x17c2600: ret
    //     0x17c2600: ret             
    // 0x17c2604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c2604: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c2608: b               #0x17c25f4
  }
  static _ create(/* No info */) {
    // ** addr: 0x17c260c, size: 0x40
    // 0x17c260c: EnterFrame
    //     0x17c260c: stp             fp, lr, [SP, #-0x10]!
    //     0x17c2610: mov             fp, SP
    // 0x17c2614: AllocStack(0x8)
    //     0x17c2614: sub             SP, SP, #8
    // 0x17c2618: CheckStackOverflow
    //     0x17c2618: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c261c: cmp             SP, x16
    //     0x17c2620: b.ls            #0x17c2644
    // 0x17c2624: r0 = BuildMap_Response()
    //     0x17c2624: bl              #0x17c264c  ; AllocateBuildMap_ResponseStub -> BuildMap_Response (size=0xc)
    // 0x17c2628: mov             x1, x0
    // 0x17c262c: stur            x0, [fp, #-8]
    // 0x17c2630: r0 = GeneratedMessage()
    //     0x17c2630: bl              #0xce2154  ; [package:protobuf/protobuf.dart] GeneratedMessage::GeneratedMessage
    // 0x17c2634: ldur            x0, [fp, #-8]
    // 0x17c2638: LeaveFrame
    //     0x17c2638: mov             SP, fp
    //     0x17c263c: ldp             fp, lr, [SP], #0x10
    // 0x17c2640: ret
    //     0x17c2640: ret             
    // 0x17c2644: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c2644: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c2648: b               #0x17c2624
  }
}

// class id: 9785, size: 0xc, field offset: 0xc
class BuildMap_Request extends GeneratedMessage {

  static late final BuilderInfo _i; // offset: 0x1170

  set _ mapStairType=(/* No info */) {
    // ** addr: 0xcfb370, size: 0x38
    // 0xcfb370: EnterFrame
    //     0xcfb370: stp             fp, lr, [SP, #-0x10]!
    //     0xcfb374: mov             fp, SP
    // 0xcfb378: mov             x3, x2
    // 0xcfb37c: CheckStackOverflow
    //     0xcfb37c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcfb380: cmp             SP, x16
    //     0xcfb384: b.ls            #0xcfb3a0
    // 0xcfb388: r2 = 3
    //     0xcfb388: mov             x2, #3
    // 0xcfb38c: r0 = setField()
    //     0xcfb38c: bl              #0xcfb3a8  ; [package:protobuf/protobuf.dart] GeneratedMessage::setField
    // 0xcfb390: r0 = Null
    //     0xcfb390: mov             x0, NULL
    // 0xcfb394: LeaveFrame
    //     0xcfb394: mov             SP, fp
    //     0xcfb398: ldp             fp, lr, [SP], #0x10
    // 0xcfb39c: ret
    //     0xcfb39c: ret             
    // 0xcfb3a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcfb3a0: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcfb3a4: b               #0xcfb388
  }
  get _ info_(/* No info */) {
    // ** addr: 0x17c21d4, size: 0x48
    // 0x17c21d4: EnterFrame
    //     0x17c21d4: stp             fp, lr, [SP, #-0x10]!
    //     0x17c21d8: mov             fp, SP
    // 0x17c21dc: CheckStackOverflow
    //     0x17c21dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c21e0: cmp             SP, x16
    //     0x17c21e4: b.ls            #0x17c2214
    // 0x17c21e8: r0 = InitLateStaticField(0x1170) // [package:app_protol/proto/mqtt/srv/map/BuildMap.pb.dart] BuildMap_Request::_i
    //     0x17c21e8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x17c21ec: ldr             x0, [x0, #0x22e0]
    //     0x17c21f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x17c21f4: cmp             w0, w16
    //     0x17c21f8: b.ne            #0x17c2208
    //     0x17c21fc: add             x2, PP, #0x88, lsl #12  ; [pp+0x88de0] Field <BuildMap_Request._i@1000179180>: static late final (offset: 0x1170)
    //     0x17c2200: ldr             x2, [x2, #0xde0]
    //     0x17c2204: bl              #0x1f34ba8  ; InitLateFinalStaticFieldStub
    // 0x17c2208: LeaveFrame
    //     0x17c2208: mov             SP, fp
    //     0x17c220c: ldp             fp, lr, [SP], #0x10
    // 0x17c2210: ret
    //     0x17c2210: ret             
    // 0x17c2214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c2214: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c2218: b               #0x17c21e8
  }
  static BuilderInfo _i() {
    // ** addr: 0x17c221c, size: 0x134
    // 0x17c221c: EnterFrame
    //     0x17c221c: stp             fp, lr, [SP, #-0x10]!
    //     0x17c2220: mov             fp, SP
    // 0x17c2224: AllocStack(0x48)
    //     0x17c2224: sub             SP, SP, #0x48
    // 0x17c2228: CheckStackOverflow
    //     0x17c2228: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c222c: cmp             SP, x16
    //     0x17c2230: b.ls            #0x17c2348
    // 0x17c2234: r0 = BuilderInfo()
    //     0x17c2234: bl              #0x162300c  ; AllocateBuilderInfoStub -> BuilderInfo (size=0x30)
    // 0x17c2238: stur            x0, [fp, #-8]
    // 0x17c223c: r16 = Instance_PackageName
    //     0x17c223c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22108] Obj!PackageName@1c841c1
    //     0x17c2240: ldr             x16, [x16, #0x108]
    // 0x17c2244: r30 = Closure: () => BuildMap_Request from Function 'create': static.
    //     0x17c2244: add             lr, PP, #0x88, lsl #12  ; [pp+0x88de8] Closure: () => BuildMap_Request from Function 'create': static. (0x76bf8c671444)
    //     0x17c2248: ldr             lr, [lr, #0xde8]
    // 0x17c224c: stp             lr, x16, [SP]
    // 0x17c2250: mov             x1, x0
    // 0x17c2254: r2 = "BuildMap.Request"
    //     0x17c2254: add             x2, PP, #0x88, lsl #12  ; [pp+0x88df0] "BuildMap.Request"
    //     0x17c2258: ldr             x2, [x2, #0xdf0]
    // 0x17c225c: r4 = const [0, 0x4, 0x2, 0x2, createEmptyInstance, 0x3, package, 0x2, null]
    //     0x17c225c: add             x4, PP, #0x22, lsl #12  ; [pp+0x22120] List(9) [0, 0x4, 0x2, 0x2, "createEmptyInstance", 0x3, "package", 0x2, Null]
    //     0x17c2260: ldr             x4, [x4, #0x120]
    // 0x17c2264: r0 = BuilderInfo()
    //     0x17c2264: bl              #0x1622d40  ; [package:protobuf/protobuf.dart] BuilderInfo::BuilderInfo
    // 0x17c2268: r16 = <MapBuildType>
    //     0x17c2268: add             x16, PP, #0x5a, lsl #12  ; [pp+0x5a908] TypeArguments: <MapBuildType>
    //     0x17c226c: ldr             x16, [x16, #0x908]
    // 0x17c2270: ldur            lr, [fp, #-8]
    // 0x17c2274: stp             lr, x16, [SP, #0x30]
    // 0x17c2278: r0 = 1
    //     0x17c2278: mov             x0, #1
    // 0x17c227c: r16 = "buildType"
    //     0x17c227c: add             x16, PP, #0x42, lsl #12  ; [pp+0x42a60] "buildType"
    //     0x17c2280: ldr             x16, [x16, #0xa60]
    // 0x17c2284: stp             x16, x0, [SP, #0x20]
    // 0x17c2288: r0 = 512
    //     0x17c2288: mov             x0, #0x200
    // 0x17c228c: r16 = Instance_MapBuildType
    //     0x17c228c: add             x16, PP, #0x88, lsl #12  ; [pp+0x88df8] Obj!MapBuildType@1ca2c01
    //     0x17c2290: ldr             x16, [x16, #0xdf8]
    // 0x17c2294: stp             x16, x0, [SP, #0x10]
    // 0x17c2298: r16 = const [Instance of 'MapBuildType', Instance of 'MapBuildType', Instance of 'MapBuildType', Instance of 'MapBuildType']
    //     0x17c2298: add             x16, PP, #0x88, lsl #12  ; [pp+0x88e00] List<MapBuildType>(4)
    //     0x17c229c: ldr             x16, [x16, #0xe00]
    // 0x17c22a0: r30 = Closure: (int) => MapBuildType? from Function 'valueOf': static.
    //     0x17c22a0: add             lr, PP, #0x88, lsl #12  ; [pp+0x88e08] Closure: (int) => MapBuildType? from Function 'valueOf': static. (0x76bf8c671350)
    //     0x17c22a4: ldr             lr, [lr, #0xe08]
    // 0x17c22a8: stp             lr, x16, [SP]
    // 0x17c22ac: r4 = const [0x1, 0x7, 0x7, 0x7, null]
    //     0x17c22ac: add             x4, PP, #0xb, lsl #12  ; [pp+0xb878] List(5) [0x1, 0x7, 0x7, 0x7, Null]
    //     0x17c22b0: ldr             x4, [x4, #0x878]
    // 0x17c22b4: r0 = e()
    //     0x17c22b4: bl              #0x1622c2c  ; [package:protobuf/protobuf.dart] BuilderInfo::e
    // 0x17c22b8: ldur            x1, [fp, #-8]
    // 0x17c22bc: r2 = 2
    //     0x17c22bc: mov             x2, #2
    // 0x17c22c0: r3 = "mapExistStairs"
    //     0x17c22c0: add             x3, PP, #0x5a, lsl #12  ; [pp+0x5a850] "mapExistStairs"
    //     0x17c22c4: ldr             x3, [x3, #0x850]
    // 0x17c22c8: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x17c22c8: ldr             x4, [PP, #0x2d8]  ; [pp+0x2d8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x17c22cc: r0 = aOB()
    //     0x17c22cc: bl              #0x1622188  ; [package:protobuf/protobuf.dart] BuilderInfo::aOB
    // 0x17c22d0: r16 = <MapStairType>
    //     0x17c22d0: add             x16, PP, #0x88, lsl #12  ; [pp+0x883d0] TypeArguments: <MapStairType>
    //     0x17c22d4: ldr             x16, [x16, #0x3d0]
    // 0x17c22d8: ldur            lr, [fp, #-8]
    // 0x17c22dc: stp             lr, x16, [SP, #0x30]
    // 0x17c22e0: r0 = 3
    //     0x17c22e0: mov             x0, #3
    // 0x17c22e4: r16 = "mapStairType"
    //     0x17c22e4: add             x16, PP, #0x88, lsl #12  ; [pp+0x883d8] "mapStairType"
    //     0x17c22e8: ldr             x16, [x16, #0x3d8]
    // 0x17c22ec: stp             x16, x0, [SP, #0x20]
    // 0x17c22f0: r0 = 512
    //     0x17c22f0: mov             x0, #0x200
    // 0x17c22f4: r16 = Instance_MapStairType
    //     0x17c22f4: add             x16, PP, #0x88, lsl #12  ; [pp+0x883e0] Obj!MapStairType@1ca2b81
    //     0x17c22f8: ldr             x16, [x16, #0x3e0]
    // 0x17c22fc: stp             x16, x0, [SP, #0x10]
    // 0x17c2300: r16 = const [Instance of 'MapStairType', Instance of 'MapStairType', Instance of 'MapStairType']
    //     0x17c2300: add             x16, PP, #0x88, lsl #12  ; [pp+0x883e8] List<MapStairType>(3)
    //     0x17c2304: ldr             x16, [x16, #0x3e8]
    // 0x17c2308: r30 = Closure: (int) => MapStairType? from Function 'valueOf': static.
    //     0x17c2308: add             lr, PP, #0x88, lsl #12  ; [pp+0x883f0] Closure: (int) => MapStairType? from Function 'valueOf': static. (0x76bf8c63268c)
    //     0x17c230c: ldr             lr, [lr, #0x3f0]
    // 0x17c2310: stp             lr, x16, [SP]
    // 0x17c2314: r4 = const [0x1, 0x7, 0x7, 0x7, null]
    //     0x17c2314: add             x4, PP, #0xb, lsl #12  ; [pp+0xb878] List(5) [0x1, 0x7, 0x7, 0x7, Null]
    //     0x17c2318: ldr             x4, [x4, #0x878]
    // 0x17c231c: r0 = e()
    //     0x17c231c: bl              #0x1622c2c  ; [package:protobuf/protobuf.dart] BuilderInfo::e
    // 0x17c2320: ldur            x1, [fp, #-8]
    // 0x17c2324: r2 = 4
    //     0x17c2324: mov             x2, #4
    // 0x17c2328: r3 = "isRebuildCurrentMap"
    //     0x17c2328: add             x3, PP, #0x88, lsl #12  ; [pp+0x88e10] "isRebuildCurrentMap"
    //     0x17c232c: ldr             x3, [x3, #0xe10]
    // 0x17c2330: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x17c2330: ldr             x4, [PP, #0x2d8]  ; [pp+0x2d8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x17c2334: r0 = aOB()
    //     0x17c2334: bl              #0x1622188  ; [package:protobuf/protobuf.dart] BuilderInfo::aOB
    // 0x17c2338: ldur            x0, [fp, #-8]
    // 0x17c233c: LeaveFrame
    //     0x17c233c: mov             SP, fp
    //     0x17c2340: ldp             fp, lr, [SP], #0x10
    // 0x17c2344: ret
    //     0x17c2344: ret             
    // 0x17c2348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c2348: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c234c: b               #0x17c2234
  }
  [closure] static BuildMap_Request create(dynamic) {
    // ** addr: 0x17c2444, size: 0x2c
    // 0x17c2444: EnterFrame
    //     0x17c2444: stp             fp, lr, [SP, #-0x10]!
    //     0x17c2448: mov             fp, SP
    // 0x17c244c: CheckStackOverflow
    //     0x17c244c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c2450: cmp             SP, x16
    //     0x17c2454: b.ls            #0x17c2468
    // 0x17c2458: r0 = create()
    //     0x17c2458: bl              #0x17c2470  ; [package:app_protol/proto/mqtt/srv/map/BuildMap.pb.dart] BuildMap_Request::create
    // 0x17c245c: LeaveFrame
    //     0x17c245c: mov             SP, fp
    //     0x17c2460: ldp             fp, lr, [SP], #0x10
    // 0x17c2464: ret
    //     0x17c2464: ret             
    // 0x17c2468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c2468: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c246c: b               #0x17c2458
  }
  static _ create(/* No info */) {
    // ** addr: 0x17c2470, size: 0x40
    // 0x17c2470: EnterFrame
    //     0x17c2470: stp             fp, lr, [SP, #-0x10]!
    //     0x17c2474: mov             fp, SP
    // 0x17c2478: AllocStack(0x8)
    //     0x17c2478: sub             SP, SP, #8
    // 0x17c247c: CheckStackOverflow
    //     0x17c247c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c2480: cmp             SP, x16
    //     0x17c2484: b.ls            #0x17c24a8
    // 0x17c2488: r0 = BuildMap_Request()
    //     0x17c2488: bl              #0x17c24b0  ; AllocateBuildMap_RequestStub -> BuildMap_Request (size=0xc)
    // 0x17c248c: mov             x1, x0
    // 0x17c2490: stur            x0, [fp, #-8]
    // 0x17c2494: r0 = GeneratedMessage()
    //     0x17c2494: bl              #0xce2154  ; [package:protobuf/protobuf.dart] GeneratedMessage::GeneratedMessage
    // 0x17c2498: ldur            x0, [fp, #-8]
    // 0x17c249c: LeaveFrame
    //     0x17c249c: mov             SP, fp
    //     0x17c24a0: ldp             fp, lr, [SP], #0x10
    // 0x17c24a4: ret
    //     0x17c24a4: ret             
    // 0x17c24a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c24a8: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c24ac: b               #0x17c2488
  }
  get _ buildType(/* No info */) {
    // ** addr: 0x18ffc9c, size: 0x44
    // 0x18ffc9c: EnterFrame
    //     0x18ffc9c: stp             fp, lr, [SP, #-0x10]!
    //     0x18ffca0: mov             fp, SP
    // 0x18ffca4: AllocStack(0x18)
    //     0x18ffca4: sub             SP, SP, #0x18
    // 0x18ffca8: CheckStackOverflow
    //     0x18ffca8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x18ffcac: cmp             SP, x16
    //     0x18ffcb0: b.ls            #0x18ffcd8
    // 0x18ffcb4: r16 = <MapBuildType>
    //     0x18ffcb4: add             x16, PP, #0x5a, lsl #12  ; [pp+0x5a908] TypeArguments: <MapBuildType>
    //     0x18ffcb8: ldr             x16, [x16, #0x908]
    // 0x18ffcbc: stp             x1, x16, [SP, #8]
    // 0x18ffcc0: str             xzr, [SP]
    // 0x18ffcc4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x18ffcc4: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x18ffcc8: r0 = $_getN()
    //     0x18ffcc8: bl              #0xcde068  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_getN
    // 0x18ffccc: LeaveFrame
    //     0x18ffccc: mov             SP, fp
    //     0x18ffcd0: ldp             fp, lr, [SP], #0x10
    // 0x18ffcd4: ret
    //     0x18ffcd4: ret             
    // 0x18ffcd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x18ffcd8: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x18ffcdc: b               #0x18ffcb4
  }
  set _ isRebuildCurrentMap=(/* No info */) {
    // ** addr: 0x18ffce0, size: 0x38
    // 0x18ffce0: EnterFrame
    //     0x18ffce0: stp             fp, lr, [SP, #-0x10]!
    //     0x18ffce4: mov             fp, SP
    // 0x18ffce8: CheckStackOverflow
    //     0x18ffce8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x18ffcec: cmp             SP, x16
    //     0x18ffcf0: b.ls            #0x18ffd10
    // 0x18ffcf4: r2 = 3
    //     0x18ffcf4: mov             x2, #3
    // 0x18ffcf8: r3 = true
    //     0x18ffcf8: add             x3, NULL, #0x20  ; true
    // 0x18ffcfc: r0 = $_setBool()
    //     0x18ffcfc: bl              #0xce6200  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_setBool
    // 0x18ffd00: r0 = Null
    //     0x18ffd00: mov             x0, NULL
    // 0x18ffd04: LeaveFrame
    //     0x18ffd04: mov             SP, fp
    //     0x18ffd08: ldp             fp, lr, [SP], #0x10
    // 0x18ffd0c: ret
    //     0x18ffd0c: ret             
    // 0x18ffd10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x18ffd10: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x18ffd14: b               #0x18ffcf4
  }
}
