// lib: , url: package:app_protol/proto/mqtt/srv/map/MapModify.pb.dart

// class id: 1049147, size: 0x8
class :: {
}

// class id: 9742, size: 0xc, field offset: 0xc
class MapOperation_Response extends GeneratedMessage {

  static late final BuilderInfo _i; // offset: 0x11c8

  ErrorCode dyn:get:errorCode(MapOperation_Response) {
    // ** addr: 0x15f1728, size: 0x64
    // 0x15f1728: EnterFrame
    //     0x15f1728: stp             fp, lr, [SP, #-0x10]!
    //     0x15f172c: mov             fp, SP
    // 0x15f1730: AllocStack(0x18)
    //     0x15f1730: sub             SP, SP, #0x18
    // 0x15f1734: r0 = 3
    //     0x15f1734: mov             x0, #3
    // 0x15f1738: CheckStackOverflow
    //     0x15f1738: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x15f173c: cmp             SP, x16
    //     0x15f1740: b.ls            #0x15f176c
    // 0x15f1744: r16 = <ErrorCode>
    //     0x15f1744: add             x16, PP, #0x53, lsl #12  ; [pp+0x53728] TypeArguments: <ErrorCode>
    //     0x15f1748: ldr             x16, [x16, #0x728]
    // 0x15f174c: ldr             lr, [fp, #0x10]
    // 0x15f1750: stp             lr, x16, [SP, #8]
    // 0x15f1754: str             x0, [SP]
    // 0x15f1758: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x15f1758: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x15f175c: r0 = $_getN()
    //     0x15f175c: bl              #0xcde068  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_getN
    // 0x15f1760: LeaveFrame
    //     0x15f1760: mov             SP, fp
    //     0x15f1764: ldp             fp, lr, [SP], #0x10
    // 0x15f1768: ret
    //     0x15f1768: ret             
    // 0x15f176c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x15f176c: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x15f1770: b               #0x15f1744
  }
  ErrorCode errorCode(MapOperation_Response) {
    // ** addr: 0x15f1774, size: 0x48
    // 0x15f1774: EnterFrame
    //     0x15f1774: stp             fp, lr, [SP, #-0x10]!
    //     0x15f1778: mov             fp, SP
    // 0x15f177c: AllocStack(0x18)
    //     0x15f177c: sub             SP, SP, #0x18
    // 0x15f1780: r0 = 3
    //     0x15f1780: mov             x0, #3
    // 0x15f1784: CheckStackOverflow
    //     0x15f1784: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x15f1788: cmp             SP, x16
    //     0x15f178c: b.ls            #0x15f17b4
    // 0x15f1790: r16 = <ErrorCode>
    //     0x15f1790: add             x16, PP, #0x53, lsl #12  ; [pp+0x53728] TypeArguments: <ErrorCode>
    //     0x15f1794: ldr             x16, [x16, #0x728]
    // 0x15f1798: stp             x1, x16, [SP, #8]
    // 0x15f179c: str             x0, [SP]
    // 0x15f17a0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x15f17a0: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x15f17a4: r0 = $_getN()
    //     0x15f17a4: bl              #0xcde068  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_getN
    // 0x15f17a8: LeaveFrame
    //     0x15f17a8: mov             SP, fp
    //     0x15f17ac: ldp             fp, lr, [SP], #0x10
    // 0x15f17b0: ret
    //     0x15f17b0: ret             
    // 0x15f17b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x15f17b4: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x15f17b8: b               #0x15f1790
  }
  [closure] static MapOperation_Response create(dynamic) {
    // ** addr: 0x15f20b0, size: 0x2c
    // 0x15f20b0: EnterFrame
    //     0x15f20b0: stp             fp, lr, [SP, #-0x10]!
    //     0x15f20b4: mov             fp, SP
    // 0x15f20b8: CheckStackOverflow
    //     0x15f20b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x15f20bc: cmp             SP, x16
    //     0x15f20c0: b.ls            #0x15f20d4
    // 0x15f20c4: r0 = create()
    //     0x15f20c4: bl              #0x15f20dc  ; [package:app_protol/proto/mqtt/srv/map/MapModify.pb.dart] MapOperation_Response::create
    // 0x15f20c8: LeaveFrame
    //     0x15f20c8: mov             SP, fp
    //     0x15f20cc: ldp             fp, lr, [SP], #0x10
    // 0x15f20d0: ret
    //     0x15f20d0: ret             
    // 0x15f20d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x15f20d4: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x15f20d8: b               #0x15f20c4
  }
  static _ create(/* No info */) {
    // ** addr: 0x15f20dc, size: 0x40
    // 0x15f20dc: EnterFrame
    //     0x15f20dc: stp             fp, lr, [SP, #-0x10]!
    //     0x15f20e0: mov             fp, SP
    // 0x15f20e4: AllocStack(0x8)
    //     0x15f20e4: sub             SP, SP, #8
    // 0x15f20e8: CheckStackOverflow
    //     0x15f20e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x15f20ec: cmp             SP, x16
    //     0x15f20f0: b.ls            #0x15f2114
    // 0x15f20f4: r0 = MapOperation_Response()
    //     0x15f20f4: bl              #0x15f211c  ; AllocateMapOperation_ResponseStub -> MapOperation_Response (size=0xc)
    // 0x15f20f8: mov             x1, x0
    // 0x15f20fc: stur            x0, [fp, #-8]
    // 0x15f2100: r0 = GeneratedMessage()
    //     0x15f2100: bl              #0xce2154  ; [package:protobuf/protobuf.dart] GeneratedMessage::GeneratedMessage
    // 0x15f2104: ldur            x0, [fp, #-8]
    // 0x15f2108: LeaveFrame
    //     0x15f2108: mov             SP, fp
    //     0x15f210c: ldp             fp, lr, [SP], #0x10
    // 0x15f2110: ret
    //     0x15f2110: ret             
    // 0x15f2114: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x15f2114: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x15f2118: b               #0x15f20f4
  }
  get _ info_(/* No info */) {
    // ** addr: 0x17c7430, size: 0x48
    // 0x17c7430: EnterFrame
    //     0x17c7430: stp             fp, lr, [SP, #-0x10]!
    //     0x17c7434: mov             fp, SP
    // 0x17c7438: CheckStackOverflow
    //     0x17c7438: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c743c: cmp             SP, x16
    //     0x17c7440: b.ls            #0x17c7470
    // 0x17c7444: r0 = InitLateStaticField(0x11c8) // [package:app_protol/proto/mqtt/srv/map/MapModify.pb.dart] MapOperation_Response::_i
    //     0x17c7444: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x17c7448: ldr             x0, [x0, #0x2390]
    //     0x17c744c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x17c7450: cmp             w0, w16
    //     0x17c7454: b.ne            #0x17c7464
    //     0x17c7458: add             x2, PP, #0x88, lsl #12  ; [pp+0x88d28] Field <MapOperation_Response._i@1008387042>: static late final (offset: 0x11c8)
    //     0x17c745c: ldr             x2, [x2, #0xd28]
    //     0x17c7460: bl              #0x1f34ba8  ; InitLateFinalStaticFieldStub
    // 0x17c7464: LeaveFrame
    //     0x17c7464: mov             SP, fp
    //     0x17c7468: ldp             fp, lr, [SP], #0x10
    // 0x17c746c: ret
    //     0x17c746c: ret             
    // 0x17c7470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c7470: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c7474: b               #0x17c7444
  }
  static BuilderInfo _i() {
    // ** addr: 0x17c7478, size: 0x160
    // 0x17c7478: EnterFrame
    //     0x17c7478: stp             fp, lr, [SP, #-0x10]!
    //     0x17c747c: mov             fp, SP
    // 0x17c7480: AllocStack(0x48)
    //     0x17c7480: sub             SP, SP, #0x48
    // 0x17c7484: CheckStackOverflow
    //     0x17c7484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c7488: cmp             SP, x16
    //     0x17c748c: b.ls            #0x17c75d0
    // 0x17c7490: r0 = BuilderInfo()
    //     0x17c7490: bl              #0x162300c  ; AllocateBuilderInfoStub -> BuilderInfo (size=0x30)
    // 0x17c7494: stur            x0, [fp, #-8]
    // 0x17c7498: r16 = Instance_PackageName
    //     0x17c7498: add             x16, PP, #0x22, lsl #12  ; [pp+0x22108] Obj!PackageName@1c841c1
    //     0x17c749c: ldr             x16, [x16, #0x108]
    // 0x17c74a0: r30 = Closure: () => MapOperation_Response from Function 'create': static.
    //     0x17c74a0: add             lr, PP, #0x50, lsl #12  ; [pp+0x50080] Closure: () => MapOperation_Response from Function 'create': static. (0x76bf8c4a10b0)
    //     0x17c74a4: ldr             lr, [lr, #0x80]
    // 0x17c74a8: stp             lr, x16, [SP]
    // 0x17c74ac: mov             x1, x0
    // 0x17c74b0: r2 = "MapOperation.Response"
    //     0x17c74b0: add             x2, PP, #0x88, lsl #12  ; [pp+0x88d30] "MapOperation.Response"
    //     0x17c74b4: ldr             x2, [x2, #0xd30]
    // 0x17c74b8: r4 = const [0, 0x4, 0x2, 0x2, createEmptyInstance, 0x3, package, 0x2, null]
    //     0x17c74b8: add             x4, PP, #0x22, lsl #12  ; [pp+0x22120] List(9) [0, 0x4, 0x2, 0x2, "createEmptyInstance", 0x3, "package", 0x2, Null]
    //     0x17c74bc: ldr             x4, [x4, #0x120]
    // 0x17c74c0: r0 = BuilderInfo()
    //     0x17c74c0: bl              #0x1622d40  ; [package:protobuf/protobuf.dart] BuilderInfo::BuilderInfo
    // 0x17c74c4: r16 = <ServiceResult>
    //     0x17c74c4: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a088] TypeArguments: <ServiceResult>
    //     0x17c74c8: ldr             x16, [x16, #0x88]
    // 0x17c74cc: ldur            lr, [fp, #-8]
    // 0x17c74d0: stp             lr, x16, [SP, #0x30]
    // 0x17c74d4: r0 = 1
    //     0x17c74d4: mov             x0, #1
    // 0x17c74d8: r16 = "result"
    //     0x17c74d8: ldr             x16, [PP, #0x7088]  ; [pp+0x7088] "result"
    // 0x17c74dc: stp             x16, x0, [SP, #0x20]
    // 0x17c74e0: r0 = 512
    //     0x17c74e0: mov             x0, #0x200
    // 0x17c74e4: r16 = Instance_ServiceResult
    //     0x17c74e4: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a3f8] Obj!ServiceResult@1ca3d21
    //     0x17c74e8: ldr             x16, [x16, #0x3f8]
    // 0x17c74ec: stp             x16, x0, [SP, #0x10]
    // 0x17c74f0: r16 = const [Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult']
    //     0x17c74f0: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a4a8] List<ServiceResult>(33)
    //     0x17c74f4: ldr             x16, [x16, #0x4a8]
    // 0x17c74f8: r30 = Closure: (int) => ServiceResult? from Function 'valueOf': static.
    //     0x17c74f8: add             lr, PP, #0x37, lsl #12  ; [pp+0x37400] Closure: (int) => ServiceResult? from Function 'valueOf': static. (0x76bf8c65636c)
    //     0x17c74fc: ldr             lr, [lr, #0x400]
    // 0x17c7500: stp             lr, x16, [SP]
    // 0x17c7504: r4 = const [0x1, 0x7, 0x7, 0x7, null]
    //     0x17c7504: add             x4, PP, #0xb, lsl #12  ; [pp+0xb878] List(5) [0x1, 0x7, 0x7, 0x7, Null]
    //     0x17c7508: ldr             x4, [x4, #0x878]
    // 0x17c750c: r0 = e()
    //     0x17c750c: bl              #0x1622c2c  ; [package:protobuf/protobuf.dart] BuilderInfo::e
    // 0x17c7510: r16 = <StaticMapPayload>
    //     0x17c7510: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a4d0] TypeArguments: <StaticMapPayload>
    //     0x17c7514: ldr             x16, [x16, #0x4d0]
    // 0x17c7518: ldur            lr, [fp, #-8]
    // 0x17c751c: stp             lr, x16, [SP, #0x18]
    // 0x17c7520: r0 = 2
    //     0x17c7520: mov             x0, #2
    // 0x17c7524: r16 = "map"
    //     0x17c7524: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b498] "map"
    //     0x17c7528: ldr             x16, [x16, #0x498]
    // 0x17c752c: stp             x16, x0, [SP, #8]
    // 0x17c7530: r16 = Closure: () => StaticMapPayload from Function 'create': static.
    //     0x17c7530: add             x16, PP, #0x40, lsl #12  ; [pp+0x40bb0] Closure: () => StaticMapPayload from Function 'create': static. (0x76bf8c180c78)
    //     0x17c7534: ldr             x16, [x16, #0xbb0]
    // 0x17c7538: str             x16, [SP]
    // 0x17c753c: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x17c753c: ldr             x4, [PP, #0x730]  ; [pp+0x730] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x17c7540: r0 = aOM()
    //     0x17c7540: bl              #0x17807d0  ; [package:protobuf/protobuf.dart] BuilderInfo::aOM
    // 0x17c7544: r16 = <int>
    //     0x17c7544: ldr             x16, [PP, #0xe90]  ; [pp+0xe90] TypeArguments: <int>
    // 0x17c7548: ldur            lr, [fp, #-8]
    // 0x17c754c: stp             lr, x16, [SP, #0x18]
    // 0x17c7550: r0 = 3
    //     0x17c7550: mov             x0, #3
    // 0x17c7554: r16 = "editVersion"
    //     0x17c7554: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3ed28] "editVersion"
    //     0x17c7558: ldr             x16, [x16, #0xd28]
    // 0x17c755c: stp             x16, x0, [SP, #8]
    // 0x17c7560: r0 = 32768
    //     0x17c7560: mov             x0, #0x8000
    // 0x17c7564: str             x0, [SP]
    // 0x17c7568: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x17c7568: ldr             x4, [PP, #0x730]  ; [pp+0x730] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x17c756c: r0 = a()
    //     0x17c756c: bl              #0x1622ad8  ; [package:protobuf/protobuf.dart] BuilderInfo::a
    // 0x17c7570: r16 = <ErrorCode>
    //     0x17c7570: add             x16, PP, #0x53, lsl #12  ; [pp+0x53728] TypeArguments: <ErrorCode>
    //     0x17c7574: ldr             x16, [x16, #0x728]
    // 0x17c7578: ldur            lr, [fp, #-8]
    // 0x17c757c: stp             lr, x16, [SP, #0x30]
    // 0x17c7580: r0 = 4
    //     0x17c7580: mov             x0, #4
    // 0x17c7584: r16 = "errorCode"
    //     0x17c7584: add             x16, PP, #0x12, lsl #12  ; [pp+0x12c08] "errorCode"
    //     0x17c7588: ldr             x16, [x16, #0xc08]
    // 0x17c758c: stp             x16, x0, [SP, #0x20]
    // 0x17c7590: r0 = 512
    //     0x17c7590: mov             x0, #0x200
    // 0x17c7594: r16 = Instance_ErrorCode
    //     0x17c7594: add             x16, PP, #0x88, lsl #12  ; [pp+0x88d38] Obj!ErrorCode@1ca2781
    //     0x17c7598: ldr             x16, [x16, #0xd38]
    // 0x17c759c: stp             x16, x0, [SP, #0x10]
    // 0x17c75a0: r16 = const [Instance of 'ErrorCode', Instance of 'ErrorCode', Instance of 'ErrorCode', Instance of 'ErrorCode', Instance of 'ErrorCode', Instance of 'ErrorCode', Instance of 'ErrorCode', Instance of 'ErrorCode', Instance of 'ErrorCode', Instance of 'ErrorCode', Instance of 'ErrorCode', Instance of 'ErrorCode', Instance of 'ErrorCode', Instance of 'ErrorCode', Instance of 'ErrorCode', Instance of 'ErrorCode', Instance of 'ErrorCode', Instance of 'ErrorCode', Instance of 'ErrorCode', Instance of 'ErrorCode', Instance of 'ErrorCode', Instance of 'ErrorCode', Instance of 'ErrorCode', Instance of 'ErrorCode', Instance of 'ErrorCode']
    //     0x17c75a0: add             x16, PP, #0x88, lsl #12  ; [pp+0x88d40] List<ErrorCode>(25)
    //     0x17c75a4: ldr             x16, [x16, #0xd40]
    // 0x17c75a8: r30 = Closure: (int) => ErrorCode? from Function 'valueOf': static.
    //     0x17c75a8: add             lr, PP, #0x88, lsl #12  ; [pp+0x88d48] Closure: (int) => ErrorCode? from Function 'valueOf': static. (0x76bf8c6765d8)
    //     0x17c75ac: ldr             lr, [lr, #0xd48]
    // 0x17c75b0: stp             lr, x16, [SP]
    // 0x17c75b4: r4 = const [0x1, 0x7, 0x7, 0x7, null]
    //     0x17c75b4: add             x4, PP, #0xb, lsl #12  ; [pp+0xb878] List(5) [0x1, 0x7, 0x7, 0x7, Null]
    //     0x17c75b8: ldr             x4, [x4, #0x878]
    // 0x17c75bc: r0 = e()
    //     0x17c75bc: bl              #0x1622c2c  ; [package:protobuf/protobuf.dart] BuilderInfo::e
    // 0x17c75c0: ldur            x0, [fp, #-8]
    // 0x17c75c4: LeaveFrame
    //     0x17c75c4: mov             SP, fp
    //     0x17c75c8: ldp             fp, lr, [SP], #0x10
    // 0x17c75cc: ret
    //     0x17c75cc: ret             
    // 0x17c75d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c75d0: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c75d4: b               #0x17c7490
  }
}

// class id: 9743, size: 0xc, field offset: 0xc
class MapOperation_Request extends GeneratedMessage {

  static late final BuilderInfo _i; // offset: 0x11c4

  get _ operations(/* No info */) {
    // ** addr: 0x15f08c8, size: 0x48
    // 0x15f08c8: EnterFrame
    //     0x15f08c8: stp             fp, lr, [SP, #-0x10]!
    //     0x15f08cc: mov             fp, SP
    // 0x15f08d0: AllocStack(0x18)
    //     0x15f08d0: sub             SP, SP, #0x18
    // 0x15f08d4: r0 = 3
    //     0x15f08d4: mov             x0, #3
    // 0x15f08d8: CheckStackOverflow
    //     0x15f08d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x15f08dc: cmp             SP, x16
    //     0x15f08e0: b.ls            #0x15f0908
    // 0x15f08e4: r16 = <MapOperationPayload>
    //     0x15f08e4: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cb78] TypeArguments: <MapOperationPayload>
    //     0x15f08e8: ldr             x16, [x16, #0xb78]
    // 0x15f08ec: stp             x1, x16, [SP, #8]
    // 0x15f08f0: str             x0, [SP]
    // 0x15f08f4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x15f08f4: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x15f08f8: r0 = $_getList()
    //     0x15f08f8: bl              #0xcf7930  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_getList
    // 0x15f08fc: LeaveFrame
    //     0x15f08fc: mov             SP, fp
    //     0x15f0900: ldp             fp, lr, [SP], #0x10
    // 0x15f0904: ret
    //     0x15f0904: ret             
    // 0x15f0908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x15f0908: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x15f090c: b               #0x15f08e4
  }
  int dyn:get:mapId(MapOperation_Request) {
    // ** addr: 0x15f0928, size: 0x60
    // 0x15f0928: EnterFrame
    //     0x15f0928: stp             fp, lr, [SP, #-0x10]!
    //     0x15f092c: mov             fp, SP
    // 0x15f0930: CheckStackOverflow
    //     0x15f0930: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x15f0934: cmp             SP, x16
    //     0x15f0938: b.ls            #0x15f0968
    // 0x15f093c: ldr             x1, [fp, #0x10]
    // 0x15f0940: r0 = type()
    //     0x15f0940: bl              #0xce0a30  ; [package:app_protol/proto/mqtt/msg/status/DownloadStatus.pb.dart] DownloadStatus::type
    // 0x15f0944: mov             x2, x0
    // 0x15f0948: r0 = BoxInt64Instr(r2)
    //     0x15f0948: sbfiz           x0, x2, #1, #0x1f
    //     0x15f094c: cmp             x2, x0, asr #1
    //     0x15f0950: b.eq            #0x15f095c
    //     0x15f0954: bl              #0x1f36ce8  ; AllocateMintSharedWithoutFPURegsStub
    //     0x15f0958: stur            x2, [x0, #7]
    // 0x15f095c: LeaveFrame
    //     0x15f095c: mov             SP, fp
    //     0x15f0960: ldp             fp, lr, [SP], #0x10
    // 0x15f0964: ret
    //     0x15f0964: ret             
    // 0x15f0968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x15f0968: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x15f096c: b               #0x15f093c
  }
  factory _ MapOperation_Request(/* No info */) {
    // ** addr: 0x15f0970, size: 0x98
    // 0x15f0970: EnterFrame
    //     0x15f0970: stp             fp, lr, [SP, #-0x10]!
    //     0x15f0974: mov             fp, SP
    // 0x15f0978: AllocStack(0x10)
    //     0x15f0978: sub             SP, SP, #0x10
    // 0x15f097c: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */, {dynamic enableFloorPlanData = Null /* r0, fp-0x8 */})
    //     0x15f097c: stur            x2, [fp, #-0x10]
    //     0x15f0980: ldur            w0, [x4, #0x13]
    //     0x15f0984: ldur            w1, [x4, #0x1f]
    //     0x15f0988: add             x1, x1, HEAP, lsl #32
    //     0x15f098c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c6e8] "enableFloorPlanData"
    //     0x15f0990: ldr             x16, [x16, #0x6e8]
    //     0x15f0994: cmp             w1, w16
    //     0x15f0998: b.ne            #0x15f09b4
    //     0x15f099c: ldur            w1, [x4, #0x23]
    //     0x15f09a0: add             x1, x1, HEAP, lsl #32
    //     0x15f09a4: sub             w3, w0, w1
    //     0x15f09a8: add             x0, fp, w3, sxtw #2
    //     0x15f09ac: ldr             x0, [x0, #8]
    //     0x15f09b0: b               #0x15f09b8
    //     0x15f09b4: mov             x0, NULL
    //     0x15f09b8: stur            x0, [fp, #-8]
    // 0x15f09bc: CheckStackOverflow
    //     0x15f09bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x15f09c0: cmp             SP, x16
    //     0x15f09c4: b.ls            #0x15f0a00
    // 0x15f09c8: r0 = create()
    //     0x15f09c8: bl              #0x15f0a08  ; [package:app_protol/proto/mqtt/srv/map/MapModify.pb.dart] MapOperation_Request::create
    // 0x15f09cc: mov             x1, x0
    // 0x15f09d0: ldur            x2, [fp, #-0x10]
    // 0x15f09d4: stur            x0, [fp, #-0x10]
    // 0x15f09d8: r0 = highAltitudeModeEnabled=()
    //     0x15f09d8: bl              #0xe73348  ; [package:app_protol/proto/mqtt/srv/config/SetConfig.pb.dart] SetConfig_Request::highAltitudeModeEnabled=
    // 0x15f09dc: ldur            x2, [fp, #-8]
    // 0x15f09e0: cmp             w2, NULL
    // 0x15f09e4: b.eq            #0x15f09f0
    // 0x15f09e8: ldur            x1, [fp, #-0x10]
    // 0x15f09ec: r0 = autoAddDetergentEnabled=()
    //     0x15f09ec: bl              #0x124a3cc  ; [package:app_protol/proto/mqtt/srv/config/SetConfig.pb.dart] SetConfig_Request::autoAddDetergentEnabled=
    // 0x15f09f0: ldur            x0, [fp, #-0x10]
    // 0x15f09f4: LeaveFrame
    //     0x15f09f4: mov             SP, fp
    //     0x15f09f8: ldp             fp, lr, [SP], #0x10
    // 0x15f09fc: ret
    //     0x15f09fc: ret             
    // 0x15f0a00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x15f0a00: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x15f0a04: b               #0x15f09c8
  }
  static _ create(/* No info */) {
    // ** addr: 0x15f0a08, size: 0x40
    // 0x15f0a08: EnterFrame
    //     0x15f0a08: stp             fp, lr, [SP, #-0x10]!
    //     0x15f0a0c: mov             fp, SP
    // 0x15f0a10: AllocStack(0x8)
    //     0x15f0a10: sub             SP, SP, #8
    // 0x15f0a14: CheckStackOverflow
    //     0x15f0a14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x15f0a18: cmp             SP, x16
    //     0x15f0a1c: b.ls            #0x15f0a40
    // 0x15f0a20: r0 = MapOperation_Request()
    //     0x15f0a20: bl              #0x15f0a74  ; AllocateMapOperation_RequestStub -> MapOperation_Request (size=0xc)
    // 0x15f0a24: mov             x1, x0
    // 0x15f0a28: stur            x0, [fp, #-8]
    // 0x15f0a2c: r0 = GeneratedMessage()
    //     0x15f0a2c: bl              #0xce2154  ; [package:protobuf/protobuf.dart] GeneratedMessage::GeneratedMessage
    // 0x15f0a30: ldur            x0, [fp, #-8]
    // 0x15f0a34: LeaveFrame
    //     0x15f0a34: mov             SP, fp
    //     0x15f0a38: ldp             fp, lr, [SP], #0x10
    // 0x15f0a3c: ret
    //     0x15f0a3c: ret             
    // 0x15f0a40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x15f0a40: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x15f0a44: b               #0x15f0a20
  }
  [closure] static MapOperation_Request create(dynamic) {
    // ** addr: 0x15f0a48, size: 0x2c
    // 0x15f0a48: EnterFrame
    //     0x15f0a48: stp             fp, lr, [SP, #-0x10]!
    //     0x15f0a4c: mov             fp, SP
    // 0x15f0a50: CheckStackOverflow
    //     0x15f0a50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x15f0a54: cmp             SP, x16
    //     0x15f0a58: b.ls            #0x15f0a6c
    // 0x15f0a5c: r0 = create()
    //     0x15f0a5c: bl              #0x15f0a08  ; [package:app_protol/proto/mqtt/srv/map/MapModify.pb.dart] MapOperation_Request::create
    // 0x15f0a60: LeaveFrame
    //     0x15f0a60: mov             SP, fp
    //     0x15f0a64: ldp             fp, lr, [SP], #0x10
    // 0x15f0a68: ret
    //     0x15f0a68: ret             
    // 0x15f0a6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x15f0a6c: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x15f0a70: b               #0x15f0a5c
  }
  get _ info_(/* No info */) {
    // ** addr: 0x17c7290, size: 0x48
    // 0x17c7290: EnterFrame
    //     0x17c7290: stp             fp, lr, [SP, #-0x10]!
    //     0x17c7294: mov             fp, SP
    // 0x17c7298: CheckStackOverflow
    //     0x17c7298: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c729c: cmp             SP, x16
    //     0x17c72a0: b.ls            #0x17c72d0
    // 0x17c72a4: r0 = InitLateStaticField(0x11c4) // [package:app_protol/proto/mqtt/srv/map/MapModify.pb.dart] MapOperation_Request::_i
    //     0x17c72a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x17c72a8: ldr             x0, [x0, #0x2388]
    //     0x17c72ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x17c72b0: cmp             w0, w16
    //     0x17c72b4: b.ne            #0x17c72c4
    //     0x17c72b8: add             x2, PP, #0x88, lsl #12  ; [pp+0x88d58] Field <MapOperation_Request._i@1008387042>: static late final (offset: 0x11c4)
    //     0x17c72bc: ldr             x2, [x2, #0xd58]
    //     0x17c72c0: bl              #0x1f34ba8  ; InitLateFinalStaticFieldStub
    // 0x17c72c4: LeaveFrame
    //     0x17c72c4: mov             SP, fp
    //     0x17c72c8: ldp             fp, lr, [SP], #0x10
    // 0x17c72cc: ret
    //     0x17c72cc: ret             
    // 0x17c72d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c72d0: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c72d4: b               #0x17c72a4
  }
  static BuilderInfo _i() {
    // ** addr: 0x17c72d8, size: 0x158
    // 0x17c72d8: EnterFrame
    //     0x17c72d8: stp             fp, lr, [SP, #-0x10]!
    //     0x17c72dc: mov             fp, SP
    // 0x17c72e0: AllocStack(0x38)
    //     0x17c72e0: sub             SP, SP, #0x38
    // 0x17c72e4: CheckStackOverflow
    //     0x17c72e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c72e8: cmp             SP, x16
    //     0x17c72ec: b.ls            #0x17c7428
    // 0x17c72f0: r0 = BuilderInfo()
    //     0x17c72f0: bl              #0x162300c  ; AllocateBuilderInfoStub -> BuilderInfo (size=0x30)
    // 0x17c72f4: stur            x0, [fp, #-8]
    // 0x17c72f8: r16 = Instance_PackageName
    //     0x17c72f8: add             x16, PP, #0x22, lsl #12  ; [pp+0x22108] Obj!PackageName@1c841c1
    //     0x17c72fc: ldr             x16, [x16, #0x108]
    // 0x17c7300: r30 = Closure: () => MapOperation_Request from Function 'create': static.
    //     0x17c7300: add             lr, PP, #0x88, lsl #12  ; [pp+0x88d60] Closure: () => MapOperation_Request from Function 'create': static. (0x76bf8c49fa48)
    //     0x17c7304: ldr             lr, [lr, #0xd60]
    // 0x17c7308: stp             lr, x16, [SP]
    // 0x17c730c: mov             x1, x0
    // 0x17c7310: r2 = "MapOperation.Request"
    //     0x17c7310: add             x2, PP, #0x88, lsl #12  ; [pp+0x88d68] "MapOperation.Request"
    //     0x17c7314: ldr             x2, [x2, #0xd68]
    // 0x17c7318: r4 = const [0, 0x4, 0x2, 0x2, createEmptyInstance, 0x3, package, 0x2, null]
    //     0x17c7318: add             x4, PP, #0x22, lsl #12  ; [pp+0x22120] List(9) [0, 0x4, 0x2, 0x2, "createEmptyInstance", 0x3, "package", 0x2, Null]
    //     0x17c731c: ldr             x4, [x4, #0x120]
    // 0x17c7320: r0 = BuilderInfo()
    //     0x17c7320: bl              #0x1622d40  ; [package:protobuf/protobuf.dart] BuilderInfo::BuilderInfo
    // 0x17c7324: r16 = <int>
    //     0x17c7324: ldr             x16, [PP, #0xe90]  ; [pp+0xe90] TypeArguments: <int>
    // 0x17c7328: ldur            lr, [fp, #-8]
    // 0x17c732c: stp             lr, x16, [SP, #0x18]
    // 0x17c7330: r0 = 1
    //     0x17c7330: mov             x0, #1
    // 0x17c7334: r16 = "mapId"
    //     0x17c7334: add             x16, PP, #0x22, lsl #12  ; [pp+0x227f0] "mapId"
    //     0x17c7338: ldr             x16, [x16, #0x7f0]
    // 0x17c733c: stp             x16, x0, [SP, #8]
    // 0x17c7340: r0 = 32768
    //     0x17c7340: mov             x0, #0x8000
    // 0x17c7344: str             x0, [SP]
    // 0x17c7348: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x17c7348: ldr             x4, [PP, #0x730]  ; [pp+0x730] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x17c734c: r0 = a()
    //     0x17c734c: bl              #0x1622ad8  ; [package:protobuf/protobuf.dart] BuilderInfo::a
    // 0x17c7350: r16 = <int>
    //     0x17c7350: ldr             x16, [PP, #0xe90]  ; [pp+0xe90] TypeArguments: <int>
    // 0x17c7354: ldur            lr, [fp, #-8]
    // 0x17c7358: stp             lr, x16, [SP, #0x18]
    // 0x17c735c: r0 = 2
    //     0x17c735c: mov             x0, #2
    // 0x17c7360: r16 = "mapVersion"
    //     0x17c7360: add             x16, PP, #0x42, lsl #12  ; [pp+0x42198] "mapVersion"
    //     0x17c7364: ldr             x16, [x16, #0x198]
    // 0x17c7368: stp             x16, x0, [SP, #8]
    // 0x17c736c: r0 = 32768
    //     0x17c736c: mov             x0, #0x8000
    // 0x17c7370: str             x0, [SP]
    // 0x17c7374: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x17c7374: ldr             x4, [PP, #0x730]  ; [pp+0x730] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x17c7378: r0 = a()
    //     0x17c7378: bl              #0x1622ad8  ; [package:protobuf/protobuf.dart] BuilderInfo::a
    // 0x17c737c: r16 = <int>
    //     0x17c737c: ldr             x16, [PP, #0xe90]  ; [pp+0xe90] TypeArguments: <int>
    // 0x17c7380: ldur            lr, [fp, #-8]
    // 0x17c7384: stp             lr, x16, [SP, #0x18]
    // 0x17c7388: r0 = 3
    //     0x17c7388: mov             x0, #3
    // 0x17c738c: r16 = "editVersion"
    //     0x17c738c: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3ed28] "editVersion"
    //     0x17c7390: ldr             x16, [x16, #0xd28]
    // 0x17c7394: stp             x16, x0, [SP, #8]
    // 0x17c7398: r0 = 32768
    //     0x17c7398: mov             x0, #0x8000
    // 0x17c739c: str             x0, [SP]
    // 0x17c73a0: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x17c73a0: ldr             x4, [PP, #0x730]  ; [pp+0x730] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x17c73a4: r0 = a()
    //     0x17c73a4: bl              #0x1622ad8  ; [package:protobuf/protobuf.dart] BuilderInfo::a
    // 0x17c73a8: r16 = <MapOperationPayload>
    //     0x17c73a8: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cb78] TypeArguments: <MapOperationPayload>
    //     0x17c73ac: ldr             x16, [x16, #0xb78]
    // 0x17c73b0: ldur            lr, [fp, #-8]
    // 0x17c73b4: stp             lr, x16, [SP, #0x20]
    // 0x17c73b8: r0 = 4
    //     0x17c73b8: mov             x0, #4
    // 0x17c73bc: r16 = "operations"
    //     0x17c73bc: add             x16, PP, #0x16, lsl #12  ; [pp+0x16a50] "operations"
    //     0x17c73c0: ldr             x16, [x16, #0xa50]
    // 0x17c73c4: stp             x16, x0, [SP, #0x10]
    // 0x17c73c8: r0 = 2097154
    //     0x17c73c8: mov             x0, #2
    //     0x17c73cc: movk            x0, #0x20, lsl #16
    // 0x17c73d0: r16 = Closure: () => MapOperationPayload from Function 'create': static.
    //     0x17c73d0: add             x16, PP, #0x88, lsl #12  ; [pp+0x88c40] Closure: () => MapOperationPayload from Function 'create': static. (0x76bf8c322fc4)
    //     0x17c73d4: ldr             x16, [x16, #0xc40]
    // 0x17c73d8: stp             x16, x0, [SP]
    // 0x17c73dc: r4 = const [0x1, 0x5, 0x5, 0x4, subBuilder, 0x4, null]
    //     0x17c73dc: add             x4, PP, #0x22, lsl #12  ; [pp+0x22590] List(7) [0x1, 0x5, 0x5, 0x4, "subBuilder", 0x4, Null]
    //     0x17c73e0: ldr             x4, [x4, #0x590]
    // 0x17c73e4: r0 = pc()
    //     0x17c73e4: bl              #0x177ff58  ; [package:protobuf/protobuf.dart] BuilderInfo::pc
    // 0x17c73e8: ldur            x1, [fp, #-8]
    // 0x17c73ec: r2 = 5
    //     0x17c73ec: mov             x2, #5
    // 0x17c73f0: r3 = "enableShowManualAddCarpet"
    //     0x17c73f0: add             x3, PP, #0x42, lsl #12  ; [pp+0x42de8] "enableShowManualAddCarpet"
    //     0x17c73f4: ldr             x3, [x3, #0xde8]
    // 0x17c73f8: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x17c73f8: ldr             x4, [PP, #0x2d8]  ; [pp+0x2d8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x17c73fc: r0 = aOB()
    //     0x17c73fc: bl              #0x1622188  ; [package:protobuf/protobuf.dart] BuilderInfo::aOB
    // 0x17c7400: ldur            x1, [fp, #-8]
    // 0x17c7404: r2 = 6
    //     0x17c7404: mov             x2, #6
    // 0x17c7408: r3 = "enableFloorPlanData"
    //     0x17c7408: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c6e8] "enableFloorPlanData"
    //     0x17c740c: ldr             x3, [x3, #0x6e8]
    // 0x17c7410: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x17c7410: ldr             x4, [PP, #0x2d8]  ; [pp+0x2d8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x17c7414: r0 = aOB()
    //     0x17c7414: bl              #0x1622188  ; [package:protobuf/protobuf.dart] BuilderInfo::aOB
    // 0x17c7418: ldur            x0, [fp, #-8]
    // 0x17c741c: LeaveFrame
    //     0x17c741c: mov             SP, fp
    //     0x17c7420: ldp             fp, lr, [SP], #0x10
    // 0x17c7424: ret
    //     0x17c7424: ret             
    // 0x17c7428: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c7428: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c742c: b               #0x17c72f0
  }
}

// class id: 9744, size: 0xc, field offset: 0xc
class MapOperationPayload extends GeneratedMessage {

  static late final BuilderInfo _i; // offset: 0x11d0

  _ hasRoomSegOperation(/* No info */) {
    // ** addr: 0xcf8b60, size: 0x30
    // 0xcf8b60: EnterFrame
    //     0xcf8b60: stp             fp, lr, [SP, #-0x10]!
    //     0xcf8b64: mov             fp, SP
    // 0xcf8b68: CheckStackOverflow
    //     0xcf8b68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf8b6c: cmp             SP, x16
    //     0xcf8b70: b.ls            #0xcf8b88
    // 0xcf8b74: r2 = 0
    //     0xcf8b74: mov             x2, #0
    // 0xcf8b78: r0 = $_has()
    //     0xcf8b78: bl              #0xcf8574  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_has
    // 0xcf8b7c: LeaveFrame
    //     0xcf8b7c: mov             SP, fp
    //     0xcf8b80: ldp             fp, lr, [SP], #0x10
    // 0xcf8b84: ret
    //     0xcf8b84: ret             
    // 0xcf8b88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf8b88: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf8b8c: b               #0xcf8b74
  }
  set _ forbiddenAreaOperation=(/* No info */) {
    // ** addr: 0xd0074c, size: 0x38
    // 0xd0074c: EnterFrame
    //     0xd0074c: stp             fp, lr, [SP, #-0x10]!
    //     0xd00750: mov             fp, SP
    // 0xd00754: mov             x3, x2
    // 0xd00758: CheckStackOverflow
    //     0xd00758: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd0075c: cmp             SP, x16
    //     0xd00760: b.ls            #0xd0077c
    // 0xd00764: r2 = 4
    //     0xd00764: mov             x2, #4
    // 0xd00768: r0 = setField()
    //     0xd00768: bl              #0xcfb3a8  ; [package:protobuf/protobuf.dart] GeneratedMessage::setField
    // 0xd0076c: r0 = Null
    //     0xd0076c: mov             x0, NULL
    // 0xd00770: LeaveFrame
    //     0xd00770: mov             SP, fp
    //     0xd00774: ldp             fp, lr, [SP], #0x10
    // 0xd00778: ret
    //     0xd00778: ret             
    // 0xd0077c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd0077c: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd00780: b               #0xd00764
  }
  _ hasSetFurnitureOperation(/* No info */) {
    // ** addr: 0xd0343c, size: 0x30
    // 0xd0343c: EnterFrame
    //     0xd0343c: stp             fp, lr, [SP, #-0x10]!
    //     0xd03440: mov             fp, SP
    // 0xd03444: CheckStackOverflow
    //     0xd03444: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd03448: cmp             SP, x16
    //     0xd0344c: b.ls            #0xd03464
    // 0xd03450: r2 = 7
    //     0xd03450: mov             x2, #7
    // 0xd03454: r0 = $_has()
    //     0xd03454: bl              #0xcf8574  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_has
    // 0xd03458: LeaveFrame
    //     0xd03458: mov             SP, fp
    //     0xd0345c: ldp             fp, lr, [SP], #0x10
    // 0xd03460: ret
    //     0xd03460: ret             
    // 0xd03464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd03464: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd03468: b               #0xd03450
  }
  set _ thresholdOperation=(/* No info */) {
    // ** addr: 0xe6fd00, size: 0x38
    // 0xe6fd00: EnterFrame
    //     0xe6fd00: stp             fp, lr, [SP, #-0x10]!
    //     0xe6fd04: mov             fp, SP
    // 0xe6fd08: mov             x3, x2
    // 0xe6fd0c: CheckStackOverflow
    //     0xe6fd0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe6fd10: cmp             SP, x16
    //     0xe6fd14: b.ls            #0xe6fd30
    // 0xe6fd18: r2 = 11
    //     0xe6fd18: mov             x2, #0xb
    // 0xe6fd1c: r0 = setField()
    //     0xe6fd1c: bl              #0xcfb3a8  ; [package:protobuf/protobuf.dart] GeneratedMessage::setField
    // 0xe6fd20: r0 = Null
    //     0xe6fd20: mov             x0, NULL
    // 0xe6fd24: LeaveFrame
    //     0xe6fd24: mov             SP, fp
    //     0xe6fd28: ldp             fp, lr, [SP], #0x10
    // 0xe6fd2c: ret
    //     0xe6fd2c: ret             
    // 0xe6fd30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe6fd30: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe6fd34: b               #0xe6fd18
  }
  set _ setFurnitureOperation=(/* No info */) {
    // ** addr: 0xe6fd70, size: 0x38
    // 0xe6fd70: EnterFrame
    //     0xe6fd70: stp             fp, lr, [SP, #-0x10]!
    //     0xe6fd74: mov             fp, SP
    // 0xe6fd78: mov             x3, x2
    // 0xe6fd7c: CheckStackOverflow
    //     0xe6fd7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe6fd80: cmp             SP, x16
    //     0xe6fd84: b.ls            #0xe6fda0
    // 0xe6fd88: r2 = 8
    //     0xe6fd88: mov             x2, #8
    // 0xe6fd8c: r0 = setField()
    //     0xe6fd8c: bl              #0xcfb3a8  ; [package:protobuf/protobuf.dart] GeneratedMessage::setField
    // 0xe6fd90: r0 = Null
    //     0xe6fd90: mov             x0, NULL
    // 0xe6fd94: LeaveFrame
    //     0xe6fd94: mov             SP, fp
    //     0xe6fd98: ldp             fp, lr, [SP], #0x10
    // 0xe6fd9c: ret
    //     0xe6fd9c: ret             
    // 0xe6fda0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe6fda0: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe6fda4: b               #0xe6fd88
  }
  set _ floorPlanOperation=(/* No info */) {
    // ** addr: 0xe6fda8, size: 0x38
    // 0xe6fda8: EnterFrame
    //     0xe6fda8: stp             fp, lr, [SP, #-0x10]!
    //     0xe6fdac: mov             fp, SP
    // 0xe6fdb0: mov             x3, x2
    // 0xe6fdb4: CheckStackOverflow
    //     0xe6fdb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe6fdb8: cmp             SP, x16
    //     0xe6fdbc: b.ls            #0xe6fdd8
    // 0xe6fdc0: r2 = 9
    //     0xe6fdc0: mov             x2, #9
    // 0xe6fdc4: r0 = setField()
    //     0xe6fdc4: bl              #0xcfb3a8  ; [package:protobuf/protobuf.dart] GeneratedMessage::setField
    // 0xe6fdc8: r0 = Null
    //     0xe6fdc8: mov             x0, NULL
    // 0xe6fdcc: LeaveFrame
    //     0xe6fdcc: mov             SP, fp
    //     0xe6fdd0: ldp             fp, lr, [SP], #0x10
    // 0xe6fdd4: ret
    //     0xe6fdd4: ret             
    // 0xe6fdd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe6fdd8: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe6fddc: b               #0xe6fdc0
  }
  set _ setMapNameOperation=(/* No info */) {
    // ** addr: 0xe6fde0, size: 0x38
    // 0xe6fde0: EnterFrame
    //     0xe6fde0: stp             fp, lr, [SP, #-0x10]!
    //     0xe6fde4: mov             fp, SP
    // 0xe6fde8: mov             x3, x2
    // 0xe6fdec: CheckStackOverflow
    //     0xe6fdec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe6fdf0: cmp             SP, x16
    //     0xe6fdf4: b.ls            #0xe6fe10
    // 0xe6fdf8: r2 = 7
    //     0xe6fdf8: mov             x2, #7
    // 0xe6fdfc: r0 = setField()
    //     0xe6fdfc: bl              #0xcfb3a8  ; [package:protobuf/protobuf.dart] GeneratedMessage::setField
    // 0xe6fe00: r0 = Null
    //     0xe6fe00: mov             x0, NULL
    // 0xe6fe04: LeaveFrame
    //     0xe6fe04: mov             SP, fp
    //     0xe6fe08: ldp             fp, lr, [SP], #0x10
    // 0xe6fe0c: ret
    //     0xe6fe0c: ret             
    // 0xe6fe10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe6fe10: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe6fe14: b               #0xe6fdf8
  }
  set _ carpetOperation=(/* No info */) {
    // ** addr: 0xe6fe18, size: 0x38
    // 0xe6fe18: EnterFrame
    //     0xe6fe18: stp             fp, lr, [SP, #-0x10]!
    //     0xe6fe1c: mov             fp, SP
    // 0xe6fe20: mov             x3, x2
    // 0xe6fe24: CheckStackOverflow
    //     0xe6fe24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe6fe28: cmp             SP, x16
    //     0xe6fe2c: b.ls            #0xe6fe48
    // 0xe6fe30: r2 = 6
    //     0xe6fe30: mov             x2, #6
    // 0xe6fe34: r0 = setField()
    //     0xe6fe34: bl              #0xcfb3a8  ; [package:protobuf/protobuf.dart] GeneratedMessage::setField
    // 0xe6fe38: r0 = Null
    //     0xe6fe38: mov             x0, NULL
    // 0xe6fe3c: LeaveFrame
    //     0xe6fe3c: mov             SP, fp
    //     0xe6fe40: ldp             fp, lr, [SP], #0x10
    // 0xe6fe44: ret
    //     0xe6fe44: ret             
    // 0xe6fe48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe6fe48: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe6fe4c: b               #0xe6fe30
  }
  factory _ MapOperationPayload(/* No info */) {
    // ** addr: 0x1473960, size: 0x258
    // 0x1473960: EnterFrame
    //     0x1473960: stp             fp, lr, [SP, #-0x10]!
    //     0x1473964: mov             fp, SP
    // 0x1473968: AllocStack(0x30)
    //     0x1473968: sub             SP, SP, #0x30
    // 0x147396c: SetupParameters({dynamic carpetOperation = Null /* r3, fp-0x28 */, dynamic floorPlanOperation = Null /* r2, fp-0x20 */, dynamic roomInfoOperation = Null /* r5, fp-0x18 */, dynamic setFurnitureOperation = Null /* r6, fp-0x10 */, dynamic setMapNameOperation = Null /* r0, fp-0x8 */})
    //     0x147396c: ldur            w0, [x4, #0x13]
    //     0x1473970: ldur            w1, [x4, #0x1f]
    //     0x1473974: add             x1, x1, HEAP, lsl #32
    //     0x1473978: add             x16, PP, #0x53, lsl #12  ; [pp+0x53628] "carpetOperation"
    //     0x147397c: ldr             x16, [x16, #0x628]
    //     0x1473980: cmp             w1, w16
    //     0x1473984: b.ne            #0x14739a8
    //     0x1473988: ldur            w1, [x4, #0x23]
    //     0x147398c: add             x1, x1, HEAP, lsl #32
    //     0x1473990: sub             w2, w0, w1
    //     0x1473994: add             x1, fp, w2, sxtw #2
    //     0x1473998: ldr             x1, [x1, #8]
    //     0x147399c: mov             x3, x1
    //     0x14739a0: mov             x1, #1
    //     0x14739a4: b               #0x14739b0
    //     0x14739a8: mov             x3, NULL
    //     0x14739ac: mov             x1, #0
    //     0x14739b0: stur            x3, [fp, #-0x28]
    //     0x14739b4: lsl             x2, x1, #1
    //     0x14739b8: lsl             w5, w2, #1
    //     0x14739bc: add             w6, w5, #8
    //     0x14739c0: add             x16, x4, w6, sxtw #1
    //     0x14739c4: ldur            w7, [x16, #0xf]
    //     0x14739c8: add             x7, x7, HEAP, lsl #32
    //     0x14739cc: add             x16, PP, #0x53, lsl #12  ; [pp+0x53630] "floorPlanOperation"
    //     0x14739d0: ldr             x16, [x16, #0x630]
    //     0x14739d4: cmp             w7, w16
    //     0x14739d8: b.ne            #0x1473a0c
    //     0x14739dc: add             w1, w5, #0xa
    //     0x14739e0: add             x16, x4, w1, sxtw #1
    //     0x14739e4: ldur            w5, [x16, #0xf]
    //     0x14739e8: add             x5, x5, HEAP, lsl #32
    //     0x14739ec: sub             w1, w0, w5
    //     0x14739f0: add             x5, fp, w1, sxtw #2
    //     0x14739f4: ldr             x5, [x5, #8]
    //     0x14739f8: add             w1, w2, #2
    //     0x14739fc: sbfx            x2, x1, #1, #0x1f
    //     0x1473a00: mov             x1, x2
    //     0x1473a04: mov             x2, x5
    //     0x1473a08: b               #0x1473a10
    //     0x1473a0c: mov             x2, NULL
    //     0x1473a10: stur            x2, [fp, #-0x20]
    //     0x1473a14: lsl             x5, x1, #1
    //     0x1473a18: lsl             w6, w5, #1
    //     0x1473a1c: add             w7, w6, #8
    //     0x1473a20: add             x16, x4, w7, sxtw #1
    //     0x1473a24: ldur            w8, [x16, #0xf]
    //     0x1473a28: add             x8, x8, HEAP, lsl #32
    //     0x1473a2c: add             x16, PP, #0x53, lsl #12  ; [pp+0x53638] "roomInfoOperation"
    //     0x1473a30: ldr             x16, [x16, #0x638]
    //     0x1473a34: cmp             w8, w16
    //     0x1473a38: b.ne            #0x1473a6c
    //     0x1473a3c: add             w1, w6, #0xa
    //     0x1473a40: add             x16, x4, w1, sxtw #1
    //     0x1473a44: ldur            w6, [x16, #0xf]
    //     0x1473a48: add             x6, x6, HEAP, lsl #32
    //     0x1473a4c: sub             w1, w0, w6
    //     0x1473a50: add             x6, fp, w1, sxtw #2
    //     0x1473a54: ldr             x6, [x6, #8]
    //     0x1473a58: add             w1, w5, #2
    //     0x1473a5c: sbfx            x5, x1, #1, #0x1f
    //     0x1473a60: mov             x1, x5
    //     0x1473a64: mov             x5, x6
    //     0x1473a68: b               #0x1473a70
    //     0x1473a6c: mov             x5, NULL
    //     0x1473a70: stur            x5, [fp, #-0x18]
    //     0x1473a74: lsl             x6, x1, #1
    //     0x1473a78: lsl             w7, w6, #1
    //     0x1473a7c: add             w8, w7, #8
    //     0x1473a80: add             x16, x4, w8, sxtw #1
    //     0x1473a84: ldur            w9, [x16, #0xf]
    //     0x1473a88: add             x9, x9, HEAP, lsl #32
    //     0x1473a8c: add             x16, PP, #0x53, lsl #12  ; [pp+0x53640] "setFurnitureOperation"
    //     0x1473a90: ldr             x16, [x16, #0x640]
    //     0x1473a94: cmp             w9, w16
    //     0x1473a98: b.ne            #0x1473acc
    //     0x1473a9c: add             w1, w7, #0xa
    //     0x1473aa0: add             x16, x4, w1, sxtw #1
    //     0x1473aa4: ldur            w7, [x16, #0xf]
    //     0x1473aa8: add             x7, x7, HEAP, lsl #32
    //     0x1473aac: sub             w1, w0, w7
    //     0x1473ab0: add             x7, fp, w1, sxtw #2
    //     0x1473ab4: ldr             x7, [x7, #8]
    //     0x1473ab8: add             w1, w6, #2
    //     0x1473abc: sbfx            x6, x1, #1, #0x1f
    //     0x1473ac0: mov             x1, x6
    //     0x1473ac4: mov             x6, x7
    //     0x1473ac8: b               #0x1473ad0
    //     0x1473acc: mov             x6, NULL
    //     0x1473ad0: stur            x6, [fp, #-0x10]
    //     0x1473ad4: lsl             x7, x1, #1
    //     0x1473ad8: lsl             w1, w7, #1
    //     0x1473adc: add             w7, w1, #8
    //     0x1473ae0: add             x16, x4, w7, sxtw #1
    //     0x1473ae4: ldur            w8, [x16, #0xf]
    //     0x1473ae8: add             x8, x8, HEAP, lsl #32
    //     0x1473aec: add             x16, PP, #0x53, lsl #12  ; [pp+0x53648] "setMapNameOperation"
    //     0x1473af0: ldr             x16, [x16, #0x648]
    //     0x1473af4: cmp             w8, w16
    //     0x1473af8: b.ne            #0x1473b1c
    //     0x1473afc: add             w7, w1, #0xa
    //     0x1473b00: add             x16, x4, w7, sxtw #1
    //     0x1473b04: ldur            w1, [x16, #0xf]
    //     0x1473b08: add             x1, x1, HEAP, lsl #32
    //     0x1473b0c: sub             w4, w0, w1
    //     0x1473b10: add             x0, fp, w4, sxtw #2
    //     0x1473b14: ldr             x0, [x0, #8]
    //     0x1473b18: b               #0x1473b20
    //     0x1473b1c: mov             x0, NULL
    //     0x1473b20: stur            x0, [fp, #-8]
    // 0x1473b24: CheckStackOverflow
    //     0x1473b24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1473b28: cmp             SP, x16
    //     0x1473b2c: b.ls            #0x1473bb0
    // 0x1473b30: r0 = create()
    //     0x1473b30: bl              #0x1473f84  ; [package:app_protol/proto/mqtt/srv/map/MapModify.pb.dart] MapOperationPayload::create
    // 0x1473b34: ldur            x2, [fp, #-0x18]
    // 0x1473b38: stur            x0, [fp, #-0x30]
    // 0x1473b3c: cmp             w2, NULL
    // 0x1473b40: b.eq            #0x1473b4c
    // 0x1473b44: mov             x1, x0
    // 0x1473b48: r0 = mapStairType=()
    //     0x1473b48: bl              #0xcfb370  ; [package:app_protol/proto/mqtt/srv/map/BuildMap.pb.dart] BuildMap_Request::mapStairType=
    // 0x1473b4c: ldur            x3, [fp, #-0x28]
    // 0x1473b50: cmp             w3, NULL
    // 0x1473b54: b.eq            #0x1473b64
    // 0x1473b58: ldur            x1, [fp, #-0x30]
    // 0x1473b5c: r2 = 6
    //     0x1473b5c: mov             x2, #6
    // 0x1473b60: r0 = setField()
    //     0x1473b60: bl              #0xcfb3a8  ; [package:protobuf/protobuf.dart] GeneratedMessage::setField
    // 0x1473b64: ldur            x2, [fp, #-8]
    // 0x1473b68: cmp             w2, NULL
    // 0x1473b6c: b.eq            #0x1473b78
    // 0x1473b70: ldur            x1, [fp, #-0x30]
    // 0x1473b74: r0 = setMapNameOperation=()
    //     0x1473b74: bl              #0xe6fde0  ; [package:app_protol/proto/mqtt/srv/map/MapModify.pb.dart] MapOperationPayload::setMapNameOperation=
    // 0x1473b78: ldur            x2, [fp, #-0x10]
    // 0x1473b7c: cmp             w2, NULL
    // 0x1473b80: b.eq            #0x1473b8c
    // 0x1473b84: ldur            x1, [fp, #-0x30]
    // 0x1473b88: r0 = setFurnitureOperation=()
    //     0x1473b88: bl              #0xe6fd70  ; [package:app_protol/proto/mqtt/srv/map/MapModify.pb.dart] MapOperationPayload::setFurnitureOperation=
    // 0x1473b8c: ldur            x2, [fp, #-0x20]
    // 0x1473b90: cmp             w2, NULL
    // 0x1473b94: b.eq            #0x1473ba0
    // 0x1473b98: ldur            x1, [fp, #-0x30]
    // 0x1473b9c: r0 = floorPlanOperation=()
    //     0x1473b9c: bl              #0xe6fda8  ; [package:app_protol/proto/mqtt/srv/map/MapModify.pb.dart] MapOperationPayload::floorPlanOperation=
    // 0x1473ba0: ldur            x0, [fp, #-0x30]
    // 0x1473ba4: LeaveFrame
    //     0x1473ba4: mov             SP, fp
    //     0x1473ba8: ldp             fp, lr, [SP], #0x10
    // 0x1473bac: ret
    //     0x1473bac: ret             
    // 0x1473bb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1473bb0: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1473bb4: b               #0x1473b30
  }
  static _ create(/* No info */) {
    // ** addr: 0x1473f84, size: 0x40
    // 0x1473f84: EnterFrame
    //     0x1473f84: stp             fp, lr, [SP, #-0x10]!
    //     0x1473f88: mov             fp, SP
    // 0x1473f8c: AllocStack(0x8)
    //     0x1473f8c: sub             SP, SP, #8
    // 0x1473f90: CheckStackOverflow
    //     0x1473f90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1473f94: cmp             SP, x16
    //     0x1473f98: b.ls            #0x1473fbc
    // 0x1473f9c: r0 = MapOperationPayload()
    //     0x1473f9c: bl              #0x1473ff0  ; AllocateMapOperationPayloadStub -> MapOperationPayload (size=0xc)
    // 0x1473fa0: mov             x1, x0
    // 0x1473fa4: stur            x0, [fp, #-8]
    // 0x1473fa8: r0 = GeneratedMessage()
    //     0x1473fa8: bl              #0xce2154  ; [package:protobuf/protobuf.dart] GeneratedMessage::GeneratedMessage
    // 0x1473fac: ldur            x0, [fp, #-8]
    // 0x1473fb0: LeaveFrame
    //     0x1473fb0: mov             SP, fp
    //     0x1473fb4: ldp             fp, lr, [SP], #0x10
    // 0x1473fb8: ret
    //     0x1473fb8: ret             
    // 0x1473fbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1473fbc: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1473fc0: b               #0x1473f9c
  }
  [closure] static MapOperationPayload create(dynamic) {
    // ** addr: 0x1473fc4, size: 0x2c
    // 0x1473fc4: EnterFrame
    //     0x1473fc4: stp             fp, lr, [SP, #-0x10]!
    //     0x1473fc8: mov             fp, SP
    // 0x1473fcc: CheckStackOverflow
    //     0x1473fcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1473fd0: cmp             SP, x16
    //     0x1473fd4: b.ls            #0x1473fe8
    // 0x1473fd8: r0 = create()
    //     0x1473fd8: bl              #0x1473f84  ; [package:app_protol/proto/mqtt/srv/map/MapModify.pb.dart] MapOperationPayload::create
    // 0x1473fdc: LeaveFrame
    //     0x1473fdc: mov             SP, fp
    //     0x1473fe0: ldp             fp, lr, [SP], #0x10
    // 0x1473fe4: ret
    //     0x1473fe4: ret             
    // 0x1473fe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1473fe8: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1473fec: b               #0x1473fd8
  }
  get _ forbiddenAreaOperation(/* No info */) {
    // ** addr: 0x1480c48, size: 0x48
    // 0x1480c48: EnterFrame
    //     0x1480c48: stp             fp, lr, [SP, #-0x10]!
    //     0x1480c4c: mov             fp, SP
    // 0x1480c50: AllocStack(0x18)
    //     0x1480c50: sub             SP, SP, #0x18
    // 0x1480c54: r0 = 3
    //     0x1480c54: mov             x0, #3
    // 0x1480c58: CheckStackOverflow
    //     0x1480c58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1480c5c: cmp             SP, x16
    //     0x1480c60: b.ls            #0x1480c88
    // 0x1480c64: r16 = <ForbiddenAreaOperation>
    //     0x1480c64: add             x16, PP, #0x5a, lsl #12  ; [pp+0x5a158] TypeArguments: <ForbiddenAreaOperation>
    //     0x1480c68: ldr             x16, [x16, #0x158]
    // 0x1480c6c: stp             x1, x16, [SP, #8]
    // 0x1480c70: str             x0, [SP]
    // 0x1480c74: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x1480c74: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x1480c78: r0 = $_getN()
    //     0x1480c78: bl              #0xcde068  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_getN
    // 0x1480c7c: LeaveFrame
    //     0x1480c7c: mov             SP, fp
    //     0x1480c80: ldp             fp, lr, [SP], #0x10
    // 0x1480c84: ret
    //     0x1480c84: ret             
    // 0x1480c88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1480c88: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1480c8c: b               #0x1480c64
  }
  set _ noCarpetAreaOperation=(/* No info */) {
    // ** addr: 0x1485f04, size: 0x38
    // 0x1485f04: EnterFrame
    //     0x1485f04: stp             fp, lr, [SP, #-0x10]!
    //     0x1485f08: mov             fp, SP
    // 0x1485f0c: mov             x3, x2
    // 0x1485f10: CheckStackOverflow
    //     0x1485f10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1485f14: cmp             SP, x16
    //     0x1485f18: b.ls            #0x1485f34
    // 0x1485f1c: r2 = 14
    //     0x1485f1c: mov             x2, #0xe
    // 0x1485f20: r0 = setField()
    //     0x1485f20: bl              #0xcfb3a8  ; [package:protobuf/protobuf.dart] GeneratedMessage::setField
    // 0x1485f24: r0 = Null
    //     0x1485f24: mov             x0, NULL
    // 0x1485f28: LeaveFrame
    //     0x1485f28: mov             SP, fp
    //     0x1485f2c: ldp             fp, lr, [SP], #0x10
    // 0x1485f30: ret
    //     0x1485f30: ret             
    // 0x1485f34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1485f34: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1485f38: b               #0x1485f1c
  }
  get _ carpetOperation(/* No info */) {
    // ** addr: 0x15f0fd4, size: 0x48
    // 0x15f0fd4: EnterFrame
    //     0x15f0fd4: stp             fp, lr, [SP, #-0x10]!
    //     0x15f0fd8: mov             fp, SP
    // 0x15f0fdc: AllocStack(0x18)
    //     0x15f0fdc: sub             SP, SP, #0x18
    // 0x15f0fe0: r0 = 5
    //     0x15f0fe0: mov             x0, #5
    // 0x15f0fe4: CheckStackOverflow
    //     0x15f0fe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x15f0fe8: cmp             SP, x16
    //     0x15f0fec: b.ls            #0x15f1014
    // 0x15f0ff0: r16 = <CarpetOperation>
    //     0x15f0ff0: add             x16, PP, #0x50, lsl #12  ; [pp+0x50040] TypeArguments: <CarpetOperation>
    //     0x15f0ff4: ldr             x16, [x16, #0x40]
    // 0x15f0ff8: stp             x1, x16, [SP, #8]
    // 0x15f0ffc: str             x0, [SP]
    // 0x15f1000: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x15f1000: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x15f1004: r0 = $_getN()
    //     0x15f1004: bl              #0xcde068  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_getN
    // 0x15f1008: LeaveFrame
    //     0x15f1008: mov             SP, fp
    //     0x15f100c: ldp             fp, lr, [SP], #0x10
    // 0x15f1010: ret
    //     0x15f1010: ret             
    // 0x15f1014: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x15f1014: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x15f1018: b               #0x15f0ff0
  }
  get _ roomSegOperation(/* No info */) {
    // ** addr: 0x166fed0, size: 0x44
    // 0x166fed0: EnterFrame
    //     0x166fed0: stp             fp, lr, [SP, #-0x10]!
    //     0x166fed4: mov             fp, SP
    // 0x166fed8: AllocStack(0x18)
    //     0x166fed8: sub             SP, SP, #0x18
    // 0x166fedc: CheckStackOverflow
    //     0x166fedc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x166fee0: cmp             SP, x16
    //     0x166fee4: b.ls            #0x166ff0c
    // 0x166fee8: r16 = <RoomSegOperation>
    //     0x166fee8: add             x16, PP, #0x45, lsl #12  ; [pp+0x45a40] TypeArguments: <RoomSegOperation>
    //     0x166feec: ldr             x16, [x16, #0xa40]
    // 0x166fef0: stp             x1, x16, [SP, #8]
    // 0x166fef4: str             xzr, [SP]
    // 0x166fef8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x166fef8: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x166fefc: r0 = $_getN()
    //     0x166fefc: bl              #0xcde068  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_getN
    // 0x166ff00: LeaveFrame
    //     0x166ff00: mov             SP, fp
    //     0x166ff04: ldp             fp, lr, [SP], #0x10
    // 0x166ff08: ret
    //     0x166ff08: ret             
    // 0x166ff0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x166ff0c: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x166ff10: b               #0x166fee8
  }
  get _ roomMergeOperation(/* No info */) {
    // ** addr: 0x166ff14, size: 0x48
    // 0x166ff14: EnterFrame
    //     0x166ff14: stp             fp, lr, [SP, #-0x10]!
    //     0x166ff18: mov             fp, SP
    // 0x166ff1c: AllocStack(0x18)
    //     0x166ff1c: sub             SP, SP, #0x18
    // 0x166ff20: r0 = 1
    //     0x166ff20: mov             x0, #1
    // 0x166ff24: CheckStackOverflow
    //     0x166ff24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x166ff28: cmp             SP, x16
    //     0x166ff2c: b.ls            #0x166ff54
    // 0x166ff30: r16 = <RoomMergeOperation>
    //     0x166ff30: add             x16, PP, #0x45, lsl #12  ; [pp+0x45a48] TypeArguments: <RoomMergeOperation>
    //     0x166ff34: ldr             x16, [x16, #0xa48]
    // 0x166ff38: stp             x1, x16, [SP, #8]
    // 0x166ff3c: str             x0, [SP]
    // 0x166ff40: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x166ff40: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x166ff44: r0 = $_getN()
    //     0x166ff44: bl              #0xcde068  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_getN
    // 0x166ff48: LeaveFrame
    //     0x166ff48: mov             SP, fp
    //     0x166ff4c: ldp             fp, lr, [SP], #0x10
    // 0x166ff50: ret
    //     0x166ff50: ret             
    // 0x166ff54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x166ff54: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x166ff58: b               #0x166ff30
  }
  get _ info_(/* No info */) {
    // ** addr: 0x17c6e60, size: 0x48
    // 0x17c6e60: EnterFrame
    //     0x17c6e60: stp             fp, lr, [SP, #-0x10]!
    //     0x17c6e64: mov             fp, SP
    // 0x17c6e68: CheckStackOverflow
    //     0x17c6e68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c6e6c: cmp             SP, x16
    //     0x17c6e70: b.ls            #0x17c6ea0
    // 0x17c6e74: r0 = InitLateStaticField(0x11d0) // [package:app_protol/proto/mqtt/srv/map/MapModify.pb.dart] MapOperationPayload::_i
    //     0x17c6e74: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x17c6e78: ldr             x0, [x0, #0x23a0]
    //     0x17c6e7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x17c6e80: cmp             w0, w16
    //     0x17c6e84: b.ne            #0x17c6e94
    //     0x17c6e88: add             x2, PP, #0x88, lsl #12  ; [pp+0x88c38] Field <MapOperationPayload._i@1008387042>: static late final (offset: 0x11d0)
    //     0x17c6e8c: ldr             x2, [x2, #0xc38]
    //     0x17c6e90: bl              #0x1f34ba8  ; InitLateFinalStaticFieldStub
    // 0x17c6e94: LeaveFrame
    //     0x17c6e94: mov             SP, fp
    //     0x17c6e98: ldp             fp, lr, [SP], #0x10
    // 0x17c6e9c: ret
    //     0x17c6e9c: ret             
    // 0x17c6ea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c6ea0: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c6ea4: b               #0x17c6e74
  }
  static BuilderInfo _i() {
    // ** addr: 0x17c6ea8, size: 0x3e8
    // 0x17c6ea8: EnterFrame
    //     0x17c6ea8: stp             fp, lr, [SP, #-0x10]!
    //     0x17c6eac: mov             fp, SP
    // 0x17c6eb0: AllocStack(0x38)
    //     0x17c6eb0: sub             SP, SP, #0x38
    // 0x17c6eb4: CheckStackOverflow
    //     0x17c6eb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c6eb8: cmp             SP, x16
    //     0x17c6ebc: b.ls            #0x17c7288
    // 0x17c6ec0: r0 = BuilderInfo()
    //     0x17c6ec0: bl              #0x162300c  ; AllocateBuilderInfoStub -> BuilderInfo (size=0x30)
    // 0x17c6ec4: stur            x0, [fp, #-8]
    // 0x17c6ec8: r16 = Instance_PackageName
    //     0x17c6ec8: add             x16, PP, #0x22, lsl #12  ; [pp+0x22108] Obj!PackageName@1c841c1
    //     0x17c6ecc: ldr             x16, [x16, #0x108]
    // 0x17c6ed0: r30 = Closure: () => MapOperationPayload from Function 'create': static.
    //     0x17c6ed0: add             lr, PP, #0x88, lsl #12  ; [pp+0x88c40] Closure: () => MapOperationPayload from Function 'create': static. (0x76bf8c322fc4)
    //     0x17c6ed4: ldr             lr, [lr, #0xc40]
    // 0x17c6ed8: stp             lr, x16, [SP]
    // 0x17c6edc: mov             x1, x0
    // 0x17c6ee0: r2 = "MapOperationPayload"
    //     0x17c6ee0: add             x2, PP, #0x88, lsl #12  ; [pp+0x88c48] "MapOperationPayload"
    //     0x17c6ee4: ldr             x2, [x2, #0xc48]
    // 0x17c6ee8: r4 = const [0, 0x4, 0x2, 0x2, createEmptyInstance, 0x3, package, 0x2, null]
    //     0x17c6ee8: add             x4, PP, #0x22, lsl #12  ; [pp+0x22120] List(9) [0, 0x4, 0x2, 0x2, "createEmptyInstance", 0x3, "package", 0x2, Null]
    //     0x17c6eec: ldr             x4, [x4, #0x120]
    // 0x17c6ef0: r0 = BuilderInfo()
    //     0x17c6ef0: bl              #0x1622d40  ; [package:protobuf/protobuf.dart] BuilderInfo::BuilderInfo
    // 0x17c6ef4: r1 = <int>
    //     0x17c6ef4: ldr             x1, [PP, #0xe90]  ; [pp+0xe90] TypeArguments: <int>
    // 0x17c6ef8: r2 = 28
    //     0x17c6ef8: mov             x2, #0x1c
    // 0x17c6efc: r0 = AllocateArray()
    //     0x17c6efc: bl              #0x1f36a60  ; AllocateArrayStub
    // 0x17c6f00: stur            x0, [fp, #-0x10]
    // 0x17c6f04: r16 = 2
    //     0x17c6f04: mov             x16, #2
    // 0x17c6f08: StoreField: r0->field_f = r16
    //     0x17c6f08: stur            w16, [x0, #0xf]
    // 0x17c6f0c: r16 = 4
    //     0x17c6f0c: mov             x16, #4
    // 0x17c6f10: StoreField: r0->field_13 = r16
    //     0x17c6f10: stur            w16, [x0, #0x13]
    // 0x17c6f14: r16 = 6
    //     0x17c6f14: mov             x16, #6
    // 0x17c6f18: ArrayStore: r0[0] = r16  ; List_4
    //     0x17c6f18: stur            w16, [x0, #0x17]
    // 0x17c6f1c: r16 = 8
    //     0x17c6f1c: mov             x16, #8
    // 0x17c6f20: StoreField: r0->field_1b = r16
    //     0x17c6f20: stur            w16, [x0, #0x1b]
    // 0x17c6f24: r16 = 10
    //     0x17c6f24: mov             x16, #0xa
    // 0x17c6f28: StoreField: r0->field_1f = r16
    //     0x17c6f28: stur            w16, [x0, #0x1f]
    // 0x17c6f2c: r16 = 12
    //     0x17c6f2c: mov             x16, #0xc
    // 0x17c6f30: StoreField: r0->field_23 = r16
    //     0x17c6f30: stur            w16, [x0, #0x23]
    // 0x17c6f34: r16 = 14
    //     0x17c6f34: mov             x16, #0xe
    // 0x17c6f38: StoreField: r0->field_27 = r16
    //     0x17c6f38: stur            w16, [x0, #0x27]
    // 0x17c6f3c: r16 = 16
    //     0x17c6f3c: mov             x16, #0x10
    // 0x17c6f40: StoreField: r0->field_2b = r16
    //     0x17c6f40: stur            w16, [x0, #0x2b]
    // 0x17c6f44: r16 = 18
    //     0x17c6f44: mov             x16, #0x12
    // 0x17c6f48: StoreField: r0->field_2f = r16
    //     0x17c6f48: stur            w16, [x0, #0x2f]
    // 0x17c6f4c: r16 = 20
    //     0x17c6f4c: mov             x16, #0x14
    // 0x17c6f50: StoreField: r0->field_33 = r16
    //     0x17c6f50: stur            w16, [x0, #0x33]
    // 0x17c6f54: r16 = 22
    //     0x17c6f54: mov             x16, #0x16
    // 0x17c6f58: StoreField: r0->field_37 = r16
    //     0x17c6f58: stur            w16, [x0, #0x37]
    // 0x17c6f5c: r16 = 24
    //     0x17c6f5c: mov             x16, #0x18
    // 0x17c6f60: StoreField: r0->field_3b = r16
    //     0x17c6f60: stur            w16, [x0, #0x3b]
    // 0x17c6f64: r16 = 26
    //     0x17c6f64: mov             x16, #0x1a
    // 0x17c6f68: StoreField: r0->field_3f = r16
    //     0x17c6f68: stur            w16, [x0, #0x3f]
    // 0x17c6f6c: r16 = 28
    //     0x17c6f6c: mov             x16, #0x1c
    // 0x17c6f70: StoreField: r0->field_43 = r16
    //     0x17c6f70: stur            w16, [x0, #0x43]
    // 0x17c6f74: r1 = <int>
    //     0x17c6f74: ldr             x1, [PP, #0xe90]  ; [pp+0xe90] TypeArguments: <int>
    // 0x17c6f78: r0 = AllocateGrowableArray()
    //     0x17c6f78: bl              #0x1f35994  ; AllocateGrowableArrayStub
    // 0x17c6f7c: mov             x1, x0
    // 0x17c6f80: ldur            x0, [fp, #-0x10]
    // 0x17c6f84: StoreField: r1->field_f = r0
    //     0x17c6f84: stur            w0, [x1, #0xf]
    // 0x17c6f88: r0 = 28
    //     0x17c6f88: mov             x0, #0x1c
    // 0x17c6f8c: StoreField: r1->field_b = r0
    //     0x17c6f8c: stur            w0, [x1, #0xb]
    // 0x17c6f90: mov             x3, x1
    // 0x17c6f94: ldur            x1, [fp, #-8]
    // 0x17c6f98: r2 = 0
    //     0x17c6f98: mov             x2, #0
    // 0x17c6f9c: r0 = oo()
    //     0x17c6f9c: bl              #0x1782a00  ; [package:protobuf/protobuf.dart] BuilderInfo::oo
    // 0x17c6fa0: r16 = <RoomSegOperation>
    //     0x17c6fa0: add             x16, PP, #0x45, lsl #12  ; [pp+0x45a40] TypeArguments: <RoomSegOperation>
    //     0x17c6fa4: ldr             x16, [x16, #0xa40]
    // 0x17c6fa8: ldur            lr, [fp, #-8]
    // 0x17c6fac: stp             lr, x16, [SP, #0x18]
    // 0x17c6fb0: r0 = 1
    //     0x17c6fb0: mov             x0, #1
    // 0x17c6fb4: r16 = "roomSegOperation"
    //     0x17c6fb4: add             x16, PP, #0x88, lsl #12  ; [pp+0x88c50] "roomSegOperation"
    //     0x17c6fb8: ldr             x16, [x16, #0xc50]
    // 0x17c6fbc: stp             x16, x0, [SP, #8]
    // 0x17c6fc0: r16 = Closure: () => RoomSegOperation from Function 'create': static.
    //     0x17c6fc0: add             x16, PP, #0x88, lsl #12  ; [pp+0x88c58] Closure: () => RoomSegOperation from Function 'create': static. (0x76bf8c6743d8)
    //     0x17c6fc4: ldr             x16, [x16, #0xc58]
    // 0x17c6fc8: str             x16, [SP]
    // 0x17c6fcc: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x17c6fcc: ldr             x4, [PP, #0x730]  ; [pp+0x730] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x17c6fd0: r0 = aOM()
    //     0x17c6fd0: bl              #0x17807d0  ; [package:protobuf/protobuf.dart] BuilderInfo::aOM
    // 0x17c6fd4: r16 = <RoomMergeOperation>
    //     0x17c6fd4: add             x16, PP, #0x45, lsl #12  ; [pp+0x45a48] TypeArguments: <RoomMergeOperation>
    //     0x17c6fd8: ldr             x16, [x16, #0xa48]
    // 0x17c6fdc: ldur            lr, [fp, #-8]
    // 0x17c6fe0: stp             lr, x16, [SP, #0x18]
    // 0x17c6fe4: r0 = 2
    //     0x17c6fe4: mov             x0, #2
    // 0x17c6fe8: r16 = "roomMergeOperation"
    //     0x17c6fe8: add             x16, PP, #0x88, lsl #12  ; [pp+0x88c60] "roomMergeOperation"
    //     0x17c6fec: ldr             x16, [x16, #0xc60]
    // 0x17c6ff0: stp             x16, x0, [SP, #8]
    // 0x17c6ff4: r16 = Closure: () => RoomMergeOperation from Function 'create': static.
    //     0x17c6ff4: add             x16, PP, #0x88, lsl #12  ; [pp+0x88c68] Closure: () => RoomMergeOperation from Function 'create': static. (0x76bf8c674580)
    //     0x17c6ff8: ldr             x16, [x16, #0xc68]
    // 0x17c6ffc: str             x16, [SP]
    // 0x17c7000: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x17c7000: ldr             x4, [PP, #0x730]  ; [pp+0x730] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x17c7004: r0 = aOM()
    //     0x17c7004: bl              #0x17807d0  ; [package:protobuf/protobuf.dart] BuilderInfo::aOM
    // 0x17c7008: r16 = <RoomInfoOperation>
    //     0x17c7008: add             x16, PP, #0x53, lsl #12  ; [pp+0x53758] TypeArguments: <RoomInfoOperation>
    //     0x17c700c: ldr             x16, [x16, #0x758]
    // 0x17c7010: ldur            lr, [fp, #-8]
    // 0x17c7014: stp             lr, x16, [SP, #0x18]
    // 0x17c7018: r0 = 3
    //     0x17c7018: mov             x0, #3
    // 0x17c701c: r16 = "roomInfoOperation"
    //     0x17c701c: add             x16, PP, #0x53, lsl #12  ; [pp+0x53638] "roomInfoOperation"
    //     0x17c7020: ldr             x16, [x16, #0x638]
    // 0x17c7024: stp             x16, x0, [SP, #8]
    // 0x17c7028: r16 = Closure: () => RoomInfoOperation from Function 'create': static.
    //     0x17c7028: add             x16, PP, #0x88, lsl #12  ; [pp+0x88c28] Closure: () => RoomInfoOperation from Function 'create': static. (0x76bf8c34f4ac)
    //     0x17c702c: ldr             x16, [x16, #0xc28]
    // 0x17c7030: str             x16, [SP]
    // 0x17c7034: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x17c7034: ldr             x4, [PP, #0x730]  ; [pp+0x730] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x17c7038: r0 = aOM()
    //     0x17c7038: bl              #0x17807d0  ; [package:protobuf/protobuf.dart] BuilderInfo::aOM
    // 0x17c703c: r16 = <ForbiddenAreaOperation>
    //     0x17c703c: add             x16, PP, #0x5a, lsl #12  ; [pp+0x5a158] TypeArguments: <ForbiddenAreaOperation>
    //     0x17c7040: ldr             x16, [x16, #0x158]
    // 0x17c7044: ldur            lr, [fp, #-8]
    // 0x17c7048: stp             lr, x16, [SP, #0x18]
    // 0x17c704c: r0 = 4
    //     0x17c704c: mov             x0, #4
    // 0x17c7050: r16 = "forbiddenAreaOperation"
    //     0x17c7050: add             x16, PP, #0x88, lsl #12  ; [pp+0x88c70] "forbiddenAreaOperation"
    //     0x17c7054: ldr             x16, [x16, #0xc70]
    // 0x17c7058: stp             x16, x0, [SP, #8]
    // 0x17c705c: r16 = Closure: () => ForbiddenAreaOperation from Function 'create': static.
    //     0x17c705c: add             x16, PP, #0x88, lsl #12  ; [pp+0x88c78] Closure: () => ForbiddenAreaOperation from Function 'create': static. (0x76bf8c32f374)
    //     0x17c7060: ldr             x16, [x16, #0xc78]
    // 0x17c7064: str             x16, [SP]
    // 0x17c7068: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x17c7068: ldr             x4, [PP, #0x730]  ; [pp+0x730] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x17c706c: r0 = aOM()
    //     0x17c706c: bl              #0x17807d0  ; [package:protobuf/protobuf.dart] BuilderInfo::aOM
    // 0x17c7070: r16 = <MapRotateOperation>
    //     0x17c7070: add             x16, PP, #0x88, lsl #12  ; [pp+0x88c80] TypeArguments: <MapRotateOperation>
    //     0x17c7074: ldr             x16, [x16, #0xc80]
    // 0x17c7078: ldur            lr, [fp, #-8]
    // 0x17c707c: stp             lr, x16, [SP, #0x18]
    // 0x17c7080: r0 = 5
    //     0x17c7080: mov             x0, #5
    // 0x17c7084: r16 = "mapRotateOperation"
    //     0x17c7084: add             x16, PP, #0x88, lsl #12  ; [pp+0x88c88] "mapRotateOperation"
    //     0x17c7088: ldr             x16, [x16, #0xc88]
    // 0x17c708c: stp             x16, x0, [SP, #8]
    // 0x17c7090: r16 = Closure: () => MapRotateOperation from Function 'create': static.
    //     0x17c7090: add             x16, PP, #0x88, lsl #12  ; [pp+0x88c90] Closure: () => MapRotateOperation from Function 'create': static. (0x76bf8c6755f0)
    //     0x17c7094: ldr             x16, [x16, #0xc90]
    // 0x17c7098: str             x16, [SP]
    // 0x17c709c: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x17c709c: ldr             x4, [PP, #0x730]  ; [pp+0x730] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x17c70a0: r0 = aOM()
    //     0x17c70a0: bl              #0x17807d0  ; [package:protobuf/protobuf.dart] BuilderInfo::aOM
    // 0x17c70a4: r16 = <CarpetOperation>
    //     0x17c70a4: add             x16, PP, #0x50, lsl #12  ; [pp+0x50040] TypeArguments: <CarpetOperation>
    //     0x17c70a8: ldr             x16, [x16, #0x40]
    // 0x17c70ac: ldur            lr, [fp, #-8]
    // 0x17c70b0: stp             lr, x16, [SP, #0x18]
    // 0x17c70b4: r0 = 6
    //     0x17c70b4: mov             x0, #6
    // 0x17c70b8: r16 = "carpetOperation"
    //     0x17c70b8: add             x16, PP, #0x53, lsl #12  ; [pp+0x53628] "carpetOperation"
    //     0x17c70bc: ldr             x16, [x16, #0x628]
    // 0x17c70c0: stp             x16, x0, [SP, #8]
    // 0x17c70c4: r16 = Closure: () => CarpetOperation from Function 'create': static.
    //     0x17c70c4: add             x16, PP, #0x88, lsl #12  ; [pp+0x88bf8] Closure: () => CarpetOperation from Function 'create': static. (0x76bf8c322f4c)
    //     0x17c70c8: ldr             x16, [x16, #0xbf8]
    // 0x17c70cc: str             x16, [SP]
    // 0x17c70d0: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x17c70d0: ldr             x4, [PP, #0x730]  ; [pp+0x730] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x17c70d4: r0 = aOM()
    //     0x17c70d4: bl              #0x17807d0  ; [package:protobuf/protobuf.dart] BuilderInfo::aOM
    // 0x17c70d8: r16 = <SetMapNameOperation>
    //     0x17c70d8: add             x16, PP, #0x88, lsl #12  ; [pp+0x88c98] TypeArguments: <SetMapNameOperation>
    //     0x17c70dc: ldr             x16, [x16, #0xc98]
    // 0x17c70e0: ldur            lr, [fp, #-8]
    // 0x17c70e4: stp             lr, x16, [SP, #0x18]
    // 0x17c70e8: r0 = 7
    //     0x17c70e8: mov             x0, #7
    // 0x17c70ec: r16 = "setMapNameOperation"
    //     0x17c70ec: add             x16, PP, #0x53, lsl #12  ; [pp+0x53648] "setMapNameOperation"
    //     0x17c70f0: ldr             x16, [x16, #0x648]
    // 0x17c70f4: stp             x16, x0, [SP, #8]
    // 0x17c70f8: r16 = Closure: () => SetMapNameOperation from Function 'create': static.
    //     0x17c70f8: add             x16, PP, #0x88, lsl #12  ; [pp+0x88ca0] Closure: () => SetMapNameOperation from Function 'create': static. (0x76bf8c675a60)
    //     0x17c70fc: ldr             x16, [x16, #0xca0]
    // 0x17c7100: str             x16, [SP]
    // 0x17c7104: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x17c7104: ldr             x4, [PP, #0x730]  ; [pp+0x730] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x17c7108: r0 = aOM()
    //     0x17c7108: bl              #0x17807d0  ; [package:protobuf/protobuf.dart] BuilderInfo::aOM
    // 0x17c710c: r16 = <SetFurnitureOperation>
    //     0x17c710c: add             x16, PP, #0x54, lsl #12  ; [pp+0x54580] TypeArguments: <SetFurnitureOperation>
    //     0x17c7110: ldr             x16, [x16, #0x580]
    // 0x17c7114: ldur            lr, [fp, #-8]
    // 0x17c7118: stp             lr, x16, [SP, #0x18]
    // 0x17c711c: r0 = 8
    //     0x17c711c: mov             x0, #8
    // 0x17c7120: r16 = "setFurnitureOperation"
    //     0x17c7120: add             x16, PP, #0x53, lsl #12  ; [pp+0x53640] "setFurnitureOperation"
    //     0x17c7124: ldr             x16, [x16, #0x640]
    // 0x17c7128: stp             x16, x0, [SP, #8]
    // 0x17c712c: r16 = Closure: () => SetFurnitureOperation from Function 'create': static.
    //     0x17c712c: add             x16, PP, #0x88, lsl #12  ; [pp+0x88bc0] Closure: () => SetFurnitureOperation from Function 'create': static. (0x76bf8c333424)
    //     0x17c7130: ldr             x16, [x16, #0xbc0]
    // 0x17c7134: str             x16, [SP]
    // 0x17c7138: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x17c7138: ldr             x4, [PP, #0x730]  ; [pp+0x730] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x17c713c: r0 = aOM()
    //     0x17c713c: bl              #0x17807d0  ; [package:protobuf/protobuf.dart] BuilderInfo::aOM
    // 0x17c7140: r16 = <FloorPlanOperation>
    //     0x17c7140: add             x16, PP, #0x88, lsl #12  ; [pp+0x88ca8] TypeArguments: <FloorPlanOperation>
    //     0x17c7144: ldr             x16, [x16, #0xca8]
    // 0x17c7148: ldur            lr, [fp, #-8]
    // 0x17c714c: stp             lr, x16, [SP, #0x18]
    // 0x17c7150: r0 = 9
    //     0x17c7150: mov             x0, #9
    // 0x17c7154: r16 = "floorPlanOperation"
    //     0x17c7154: add             x16, PP, #0x53, lsl #12  ; [pp+0x53630] "floorPlanOperation"
    //     0x17c7158: ldr             x16, [x16, #0x630]
    // 0x17c715c: stp             x16, x0, [SP, #8]
    // 0x17c7160: r16 = Closure: () => FloorPlanOperation from Function 'create': static.
    //     0x17c7160: add             x16, PP, #0x88, lsl #12  ; [pp+0x88cb0] Closure: () => FloorPlanOperation from Function 'create': static. (0x76bf8c675de8)
    //     0x17c7164: ldr             x16, [x16, #0xcb0]
    // 0x17c7168: str             x16, [SP]
    // 0x17c716c: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x17c716c: ldr             x4, [PP, #0x730]  ; [pp+0x730] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x17c7170: r0 = aOM()
    //     0x17c7170: bl              #0x17807d0  ; [package:protobuf/protobuf.dart] BuilderInfo::aOM
    // 0x17c7174: r16 = <PetHeatAreaOperation>
    //     0x17c7174: add             x16, PP, #0x88, lsl #12  ; [pp+0x88cb8] TypeArguments: <PetHeatAreaOperation>
    //     0x17c7178: ldr             x16, [x16, #0xcb8]
    // 0x17c717c: ldur            lr, [fp, #-8]
    // 0x17c7180: stp             lr, x16, [SP, #0x18]
    // 0x17c7184: r0 = 10
    //     0x17c7184: mov             x0, #0xa
    // 0x17c7188: r16 = "petHeatAreaOperation"
    //     0x17c7188: add             x16, PP, #0x88, lsl #12  ; [pp+0x88cc0] "petHeatAreaOperation"
    //     0x17c718c: ldr             x16, [x16, #0xcc0]
    // 0x17c7190: stp             x16, x0, [SP, #8]
    // 0x17c7194: r16 = Closure: () => PetHeatAreaOperation from Function 'create': static.
    //     0x17c7194: add             x16, PP, #0x88, lsl #12  ; [pp+0x88cc8] Closure: () => PetHeatAreaOperation from Function 'create': static. (0x76bf8c67527c)
    //     0x17c7198: ldr             x16, [x16, #0xcc8]
    // 0x17c719c: str             x16, [SP]
    // 0x17c71a0: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x17c71a0: ldr             x4, [PP, #0x730]  ; [pp+0x730] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x17c71a4: r0 = aOM()
    //     0x17c71a4: bl              #0x17807d0  ; [package:protobuf/protobuf.dart] BuilderInfo::aOM
    // 0x17c71a8: r16 = <ThresholdOperation>
    //     0x17c71a8: add             x16, PP, #0x54, lsl #12  ; [pp+0x54798] TypeArguments: <ThresholdOperation>
    //     0x17c71ac: ldr             x16, [x16, #0x798]
    // 0x17c71b0: ldur            lr, [fp, #-8]
    // 0x17c71b4: stp             lr, x16, [SP, #0x18]
    // 0x17c71b8: r0 = 11
    //     0x17c71b8: mov             x0, #0xb
    // 0x17c71bc: r16 = "thresholdOperation"
    //     0x17c71bc: add             x16, PP, #0x88, lsl #12  ; [pp+0x88cd0] "thresholdOperation"
    //     0x17c71c0: ldr             x16, [x16, #0xcd0]
    // 0x17c71c4: stp             x16, x0, [SP, #8]
    // 0x17c71c8: r16 = Closure: () => ThresholdOperation from Function 'create': static.
    //     0x17c71c8: add             x16, PP, #0x88, lsl #12  ; [pp+0x88cd8] Closure: () => ThresholdOperation from Function 'create': static. (0x76bf8c33c170)
    //     0x17c71cc: ldr             x16, [x16, #0xcd8]
    // 0x17c71d0: str             x16, [SP]
    // 0x17c71d4: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x17c71d4: ldr             x4, [PP, #0x730]  ; [pp+0x730] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x17c71d8: r0 = aOM()
    //     0x17c71d8: bl              #0x17807d0  ; [package:protobuf/protobuf.dart] BuilderInfo::aOM
    // 0x17c71dc: r16 = <SlopeOperation>
    //     0x17c71dc: add             x16, PP, #0x88, lsl #12  ; [pp+0x88ce0] TypeArguments: <SlopeOperation>
    //     0x17c71e0: ldr             x16, [x16, #0xce0]
    // 0x17c71e4: ldur            lr, [fp, #-8]
    // 0x17c71e8: stp             lr, x16, [SP, #0x18]
    // 0x17c71ec: r0 = 12
    //     0x17c71ec: mov             x0, #0xc
    // 0x17c71f0: r16 = "slopeOperation"
    //     0x17c71f0: add             x16, PP, #0x88, lsl #12  ; [pp+0x88ce8] "slopeOperation"
    //     0x17c71f4: ldr             x16, [x16, #0xce8]
    // 0x17c71f8: stp             x16, x0, [SP, #8]
    // 0x17c71fc: r16 = Closure: () => SlopeOperation from Function 'create': static.
    //     0x17c71fc: add             x16, PP, #0x88, lsl #12  ; [pp+0x88cf0] Closure: () => SlopeOperation from Function 'create': static. (0x76bf8c674d44)
    //     0x17c7200: ldr             x16, [x16, #0xcf0]
    // 0x17c7204: str             x16, [SP]
    // 0x17c7208: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x17c7208: ldr             x4, [PP, #0x730]  ; [pp+0x730] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x17c720c: r0 = aOM()
    //     0x17c720c: bl              #0x17807d0  ; [package:protobuf/protobuf.dart] BuilderInfo::aOM
    // 0x17c7210: r16 = <VirtualWallOperation>
    //     0x17c7210: add             x16, PP, #0x88, lsl #12  ; [pp+0x88cf8] TypeArguments: <VirtualWallOperation>
    //     0x17c7214: ldr             x16, [x16, #0xcf8]
    // 0x17c7218: ldur            lr, [fp, #-8]
    // 0x17c721c: stp             lr, x16, [SP, #0x18]
    // 0x17c7220: r0 = 13
    //     0x17c7220: mov             x0, #0xd
    // 0x17c7224: r16 = "virtualWallOperation"
    //     0x17c7224: add             x16, PP, #0x88, lsl #12  ; [pp+0x88d00] "virtualWallOperation"
    //     0x17c7228: ldr             x16, [x16, #0xd00]
    // 0x17c722c: stp             x16, x0, [SP, #8]
    // 0x17c7230: r16 = Closure: () => VirtualWallOperation from Function 'create': static.
    //     0x17c7230: add             x16, PP, #0x88, lsl #12  ; [pp+0x88d08] Closure: () => VirtualWallOperation from Function 'create': static. (0x76bf8c674fe0)
    //     0x17c7234: ldr             x16, [x16, #0xd08]
    // 0x17c7238: str             x16, [SP]
    // 0x17c723c: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x17c723c: ldr             x4, [PP, #0x730]  ; [pp+0x730] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x17c7240: r0 = aOM()
    //     0x17c7240: bl              #0x17807d0  ; [package:protobuf/protobuf.dart] BuilderInfo::aOM
    // 0x17c7244: r16 = <NoCarpetAreaOperation>
    //     0x17c7244: add             x16, PP, #0x88, lsl #12  ; [pp+0x88d10] TypeArguments: <NoCarpetAreaOperation>
    //     0x17c7248: ldr             x16, [x16, #0xd10]
    // 0x17c724c: ldur            lr, [fp, #-8]
    // 0x17c7250: stp             lr, x16, [SP, #0x18]
    // 0x17c7254: r0 = 14
    //     0x17c7254: mov             x0, #0xe
    // 0x17c7258: r16 = "noCarpetAreaOperation"
    //     0x17c7258: add             x16, PP, #0x88, lsl #12  ; [pp+0x88d18] "noCarpetAreaOperation"
    //     0x17c725c: ldr             x16, [x16, #0xd18]
    // 0x17c7260: stp             x16, x0, [SP, #8]
    // 0x17c7264: r16 = Closure: () => NoCarpetAreaOperation from Function 'create': static.
    //     0x17c7264: add             x16, PP, #0x88, lsl #12  ; [pp+0x88d20] Closure: () => NoCarpetAreaOperation from Function 'create': static. (0x76bf8c334f7c)
    //     0x17c7268: ldr             x16, [x16, #0xd20]
    // 0x17c726c: str             x16, [SP]
    // 0x17c7270: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x17c7270: ldr             x4, [PP, #0x730]  ; [pp+0x730] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x17c7274: r0 = aOM()
    //     0x17c7274: bl              #0x17807d0  ; [package:protobuf/protobuf.dart] BuilderInfo::aOM
    // 0x17c7278: ldur            x0, [fp, #-8]
    // 0x17c727c: LeaveFrame
    //     0x17c727c: mov             SP, fp
    //     0x17c7280: ldp             fp, lr, [SP], #0x10
    // 0x17c7284: ret
    //     0x17c7284: ret             
    // 0x17c7288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c7288: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c728c: b               #0x17c6ec0
  }
  get _ thresholdOperation(/* No info */) {
    // ** addr: 0x191aadc, size: 0x48
    // 0x191aadc: EnterFrame
    //     0x191aadc: stp             fp, lr, [SP, #-0x10]!
    //     0x191aae0: mov             fp, SP
    // 0x191aae4: AllocStack(0x18)
    //     0x191aae4: sub             SP, SP, #0x18
    // 0x191aae8: r0 = 10
    //     0x191aae8: mov             x0, #0xa
    // 0x191aaec: CheckStackOverflow
    //     0x191aaec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x191aaf0: cmp             SP, x16
    //     0x191aaf4: b.ls            #0x191ab1c
    // 0x191aaf8: r16 = <ThresholdOperation>
    //     0x191aaf8: add             x16, PP, #0x54, lsl #12  ; [pp+0x54798] TypeArguments: <ThresholdOperation>
    //     0x191aafc: ldr             x16, [x16, #0x798]
    // 0x191ab00: stp             x1, x16, [SP, #8]
    // 0x191ab04: str             x0, [SP]
    // 0x191ab08: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x191ab08: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x191ab0c: r0 = $_getN()
    //     0x191ab0c: bl              #0xcde068  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_getN
    // 0x191ab10: LeaveFrame
    //     0x191ab10: mov             SP, fp
    //     0x191ab14: ldp             fp, lr, [SP], #0x10
    // 0x191ab18: ret
    //     0x191ab18: ret             
    // 0x191ab1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x191ab1c: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x191ab20: b               #0x191aaf8
  }
}

// class id: 9745, size: 0xc, field offset: 0xc
class FloorPlanOperation extends GeneratedMessage {

  static late final BuilderInfo _i; // offset: 0x11ec

  get _ info_(/* No info */) {
    // ** addr: 0x17c6cfc, size: 0x48
    // 0x17c6cfc: EnterFrame
    //     0x17c6cfc: stp             fp, lr, [SP, #-0x10]!
    //     0x17c6d00: mov             fp, SP
    // 0x17c6d04: CheckStackOverflow
    //     0x17c6d04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c6d08: cmp             SP, x16
    //     0x17c6d0c: b.ls            #0x17c6d3c
    // 0x17c6d10: r0 = InitLateStaticField(0x11ec) // [package:app_protol/proto/mqtt/srv/map/MapModify.pb.dart] FloorPlanOperation::_i
    //     0x17c6d10: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x17c6d14: ldr             x0, [x0, #0x23d8]
    //     0x17c6d18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x17c6d1c: cmp             w0, w16
    //     0x17c6d20: b.ne            #0x17c6d30
    //     0x17c6d24: add             x2, PP, #0x9b, lsl #12  ; [pp+0x9bdd0] Field <FloorPlanOperation._i@1008387042>: static late final (offset: 0x11ec)
    //     0x17c6d28: ldr             x2, [x2, #0xdd0]
    //     0x17c6d2c: bl              #0x1f34ba8  ; InitLateFinalStaticFieldStub
    // 0x17c6d30: LeaveFrame
    //     0x17c6d30: mov             SP, fp
    //     0x17c6d34: ldp             fp, lr, [SP], #0x10
    // 0x17c6d38: ret
    //     0x17c6d38: ret             
    // 0x17c6d3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c6d3c: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c6d40: b               #0x17c6d10
  }
  static BuilderInfo _i() {
    // ** addr: 0x17c6d44, size: 0xa4
    // 0x17c6d44: EnterFrame
    //     0x17c6d44: stp             fp, lr, [SP, #-0x10]!
    //     0x17c6d48: mov             fp, SP
    // 0x17c6d4c: AllocStack(0x38)
    //     0x17c6d4c: sub             SP, SP, #0x38
    // 0x17c6d50: CheckStackOverflow
    //     0x17c6d50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c6d54: cmp             SP, x16
    //     0x17c6d58: b.ls            #0x17c6de0
    // 0x17c6d5c: r0 = BuilderInfo()
    //     0x17c6d5c: bl              #0x162300c  ; AllocateBuilderInfoStub -> BuilderInfo (size=0x30)
    // 0x17c6d60: stur            x0, [fp, #-8]
    // 0x17c6d64: r16 = Instance_PackageName
    //     0x17c6d64: add             x16, PP, #0x22, lsl #12  ; [pp+0x22108] Obj!PackageName@1c841c1
    //     0x17c6d68: ldr             x16, [x16, #0x108]
    // 0x17c6d6c: r30 = Closure: () => FloorPlanOperation from Function 'create': static.
    //     0x17c6d6c: add             lr, PP, #0x88, lsl #12  ; [pp+0x88cb0] Closure: () => FloorPlanOperation from Function 'create': static. (0x76bf8c675de8)
    //     0x17c6d70: ldr             lr, [lr, #0xcb0]
    // 0x17c6d74: stp             lr, x16, [SP]
    // 0x17c6d78: mov             x1, x0
    // 0x17c6d7c: r2 = "FloorPlanOperation"
    //     0x17c6d7c: add             x2, PP, #0x9b, lsl #12  ; [pp+0x9bdd8] "FloorPlanOperation"
    //     0x17c6d80: ldr             x2, [x2, #0xdd8]
    // 0x17c6d84: r4 = const [0, 0x4, 0x2, 0x2, createEmptyInstance, 0x3, package, 0x2, null]
    //     0x17c6d84: add             x4, PP, #0x22, lsl #12  ; [pp+0x22120] List(9) [0, 0x4, 0x2, 0x2, "createEmptyInstance", 0x3, "package", 0x2, Null]
    //     0x17c6d88: ldr             x4, [x4, #0x120]
    // 0x17c6d8c: r0 = BuilderInfo()
    //     0x17c6d8c: bl              #0x1622d40  ; [package:protobuf/protobuf.dart] BuilderInfo::BuilderInfo
    // 0x17c6d90: r16 = <RoomContour>
    //     0x17c6d90: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d340] TypeArguments: <RoomContour>
    //     0x17c6d94: ldr             x16, [x16, #0x340]
    // 0x17c6d98: ldur            lr, [fp, #-8]
    // 0x17c6d9c: stp             lr, x16, [SP, #0x20]
    // 0x17c6da0: r0 = 1
    //     0x17c6da0: mov             x0, #1
    // 0x17c6da4: r16 = "roomContours"
    //     0x17c6da4: add             x16, PP, #0x42, lsl #12  ; [pp+0x422e8] "roomContours"
    //     0x17c6da8: ldr             x16, [x16, #0x2e8]
    // 0x17c6dac: stp             x16, x0, [SP, #0x10]
    // 0x17c6db0: r0 = 2097154
    //     0x17c6db0: mov             x0, #2
    //     0x17c6db4: movk            x0, #0x20, lsl #16
    // 0x17c6db8: r16 = Closure: () => RoomContour from Function 'create': static.
    //     0x17c6db8: add             x16, PP, #0x42, lsl #12  ; [pp+0x422f0] Closure: () => RoomContour from Function 'create': static. (0x76bf8c32b160)
    //     0x17c6dbc: ldr             x16, [x16, #0x2f0]
    // 0x17c6dc0: stp             x16, x0, [SP]
    // 0x17c6dc4: r4 = const [0x1, 0x5, 0x5, 0x4, subBuilder, 0x4, null]
    //     0x17c6dc4: add             x4, PP, #0x22, lsl #12  ; [pp+0x22590] List(7) [0x1, 0x5, 0x5, 0x4, "subBuilder", 0x4, Null]
    //     0x17c6dc8: ldr             x4, [x4, #0x590]
    // 0x17c6dcc: r0 = pc()
    //     0x17c6dcc: bl              #0x177ff58  ; [package:protobuf/protobuf.dart] BuilderInfo::pc
    // 0x17c6dd0: ldur            x0, [fp, #-8]
    // 0x17c6dd4: LeaveFrame
    //     0x17c6dd4: mov             SP, fp
    //     0x17c6dd8: ldp             fp, lr, [SP], #0x10
    // 0x17c6ddc: ret
    //     0x17c6ddc: ret             
    // 0x17c6de0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c6de0: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c6de4: b               #0x17c6d5c
  }
  [closure] static FloorPlanOperation create(dynamic) {
    // ** addr: 0x17c6de8, size: 0x2c
    // 0x17c6de8: EnterFrame
    //     0x17c6de8: stp             fp, lr, [SP, #-0x10]!
    //     0x17c6dec: mov             fp, SP
    // 0x17c6df0: CheckStackOverflow
    //     0x17c6df0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c6df4: cmp             SP, x16
    //     0x17c6df8: b.ls            #0x17c6e0c
    // 0x17c6dfc: r0 = create()
    //     0x17c6dfc: bl              #0x17c6e14  ; [package:app_protol/proto/mqtt/srv/map/MapModify.pb.dart] FloorPlanOperation::create
    // 0x17c6e00: LeaveFrame
    //     0x17c6e00: mov             SP, fp
    //     0x17c6e04: ldp             fp, lr, [SP], #0x10
    // 0x17c6e08: ret
    //     0x17c6e08: ret             
    // 0x17c6e0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c6e0c: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c6e10: b               #0x17c6dfc
  }
  static _ create(/* No info */) {
    // ** addr: 0x17c6e14, size: 0x40
    // 0x17c6e14: EnterFrame
    //     0x17c6e14: stp             fp, lr, [SP, #-0x10]!
    //     0x17c6e18: mov             fp, SP
    // 0x17c6e1c: AllocStack(0x8)
    //     0x17c6e1c: sub             SP, SP, #8
    // 0x17c6e20: CheckStackOverflow
    //     0x17c6e20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c6e24: cmp             SP, x16
    //     0x17c6e28: b.ls            #0x17c6e4c
    // 0x17c6e2c: r0 = FloorPlanOperation()
    //     0x17c6e2c: bl              #0x17c6e54  ; AllocateFloorPlanOperationStub -> FloorPlanOperation (size=0xc)
    // 0x17c6e30: mov             x1, x0
    // 0x17c6e34: stur            x0, [fp, #-8]
    // 0x17c6e38: r0 = GeneratedMessage()
    //     0x17c6e38: bl              #0xce2154  ; [package:protobuf/protobuf.dart] GeneratedMessage::GeneratedMessage
    // 0x17c6e3c: ldur            x0, [fp, #-8]
    // 0x17c6e40: LeaveFrame
    //     0x17c6e40: mov             SP, fp
    //     0x17c6e44: ldp             fp, lr, [SP], #0x10
    // 0x17c6e48: ret
    //     0x17c6e48: ret             
    // 0x17c6e4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c6e4c: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c6e50: b               #0x17c6e2c
  }
}

// class id: 9746, size: 0xc, field offset: 0xc
class SetFurnitureOperation extends GeneratedMessage {

  static late final BuilderInfo _i; // offset: 0x11e4

  static _ create(/* No info */) {
    // ** addr: 0x14843e4, size: 0x40
    // 0x14843e4: EnterFrame
    //     0x14843e4: stp             fp, lr, [SP, #-0x10]!
    //     0x14843e8: mov             fp, SP
    // 0x14843ec: AllocStack(0x8)
    //     0x14843ec: sub             SP, SP, #8
    // 0x14843f0: CheckStackOverflow
    //     0x14843f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x14843f4: cmp             SP, x16
    //     0x14843f8: b.ls            #0x148441c
    // 0x14843fc: r0 = SetFurnitureOperation()
    //     0x14843fc: bl              #0x1484450  ; AllocateSetFurnitureOperationStub -> SetFurnitureOperation (size=0xc)
    // 0x1484400: mov             x1, x0
    // 0x1484404: stur            x0, [fp, #-8]
    // 0x1484408: r0 = GeneratedMessage()
    //     0x1484408: bl              #0xce2154  ; [package:protobuf/protobuf.dart] GeneratedMessage::GeneratedMessage
    // 0x148440c: ldur            x0, [fp, #-8]
    // 0x1484410: LeaveFrame
    //     0x1484410: mov             SP, fp
    //     0x1484414: ldp             fp, lr, [SP], #0x10
    // 0x1484418: ret
    //     0x1484418: ret             
    // 0x148441c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x148441c: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1484420: b               #0x14843fc
  }
  [closure] static SetFurnitureOperation create(dynamic) {
    // ** addr: 0x1484424, size: 0x2c
    // 0x1484424: EnterFrame
    //     0x1484424: stp             fp, lr, [SP, #-0x10]!
    //     0x1484428: mov             fp, SP
    // 0x148442c: CheckStackOverflow
    //     0x148442c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1484430: cmp             SP, x16
    //     0x1484434: b.ls            #0x1484448
    // 0x1484438: r0 = create()
    //     0x1484438: bl              #0x14843e4  ; [package:app_protol/proto/mqtt/srv/map/MapModify.pb.dart] SetFurnitureOperation::create
    // 0x148443c: LeaveFrame
    //     0x148443c: mov             SP, fp
    //     0x1484440: ldp             fp, lr, [SP], #0x10
    // 0x1484444: ret
    //     0x1484444: ret             
    // 0x1484448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1484448: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x148444c: b               #0x1484438
  }
  get _ info_(/* No info */) {
    // ** addr: 0x17c6ad8, size: 0x48
    // 0x17c6ad8: EnterFrame
    //     0x17c6ad8: stp             fp, lr, [SP, #-0x10]!
    //     0x17c6adc: mov             fp, SP
    // 0x17c6ae0: CheckStackOverflow
    //     0x17c6ae0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c6ae4: cmp             SP, x16
    //     0x17c6ae8: b.ls            #0x17c6b18
    // 0x17c6aec: r0 = InitLateStaticField(0x11e4) // [package:app_protol/proto/mqtt/srv/map/MapModify.pb.dart] SetFurnitureOperation::_i
    //     0x17c6aec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x17c6af0: ldr             x0, [x0, #0x23c8]
    //     0x17c6af4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x17c6af8: cmp             w0, w16
    //     0x17c6afc: b.ne            #0x17c6b0c
    //     0x17c6b00: add             x2, PP, #0x88, lsl #12  ; [pp+0x88bb8] Field <SetFurnitureOperation._i@1008387042>: static late final (offset: 0x11e4)
    //     0x17c6b04: ldr             x2, [x2, #0xbb8]
    //     0x17c6b08: bl              #0x1f34ba8  ; InitLateFinalStaticFieldStub
    // 0x17c6b0c: LeaveFrame
    //     0x17c6b0c: mov             SP, fp
    //     0x17c6b10: ldp             fp, lr, [SP], #0x10
    // 0x17c6b14: ret
    //     0x17c6b14: ret             
    // 0x17c6b18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c6b18: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c6b1c: b               #0x17c6aec
  }
  static BuilderInfo _i() {
    // ** addr: 0x17c6b20, size: 0xe8
    // 0x17c6b20: EnterFrame
    //     0x17c6b20: stp             fp, lr, [SP, #-0x10]!
    //     0x17c6b24: mov             fp, SP
    // 0x17c6b28: AllocStack(0x48)
    //     0x17c6b28: sub             SP, SP, #0x48
    // 0x17c6b2c: CheckStackOverflow
    //     0x17c6b2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c6b30: cmp             SP, x16
    //     0x17c6b34: b.ls            #0x17c6c00
    // 0x17c6b38: r0 = BuilderInfo()
    //     0x17c6b38: bl              #0x162300c  ; AllocateBuilderInfoStub -> BuilderInfo (size=0x30)
    // 0x17c6b3c: stur            x0, [fp, #-8]
    // 0x17c6b40: r16 = Instance_PackageName
    //     0x17c6b40: add             x16, PP, #0x22, lsl #12  ; [pp+0x22108] Obj!PackageName@1c841c1
    //     0x17c6b44: ldr             x16, [x16, #0x108]
    // 0x17c6b48: r30 = Closure: () => SetFurnitureOperation from Function 'create': static.
    //     0x17c6b48: add             lr, PP, #0x88, lsl #12  ; [pp+0x88bc0] Closure: () => SetFurnitureOperation from Function 'create': static. (0x76bf8c333424)
    //     0x17c6b4c: ldr             lr, [lr, #0xbc0]
    // 0x17c6b50: stp             lr, x16, [SP]
    // 0x17c6b54: mov             x1, x0
    // 0x17c6b58: r2 = "SetFurnitureOperation"
    //     0x17c6b58: add             x2, PP, #0x88, lsl #12  ; [pp+0x88bc8] "SetFurnitureOperation"
    //     0x17c6b5c: ldr             x2, [x2, #0xbc8]
    // 0x17c6b60: r4 = const [0, 0x4, 0x2, 0x2, createEmptyInstance, 0x3, package, 0x2, null]
    //     0x17c6b60: add             x4, PP, #0x22, lsl #12  ; [pp+0x22120] List(9) [0, 0x4, 0x2, 0x2, "createEmptyInstance", 0x3, "package", 0x2, Null]
    //     0x17c6b64: ldr             x4, [x4, #0x120]
    // 0x17c6b68: r0 = BuilderInfo()
    //     0x17c6b68: bl              #0x1622d40  ; [package:protobuf/protobuf.dart] BuilderInfo::BuilderInfo
    // 0x17c6b6c: r16 = <SetFurnitureOperation_Operation>
    //     0x17c6b6c: add             x16, PP, #0x5a, lsl #12  ; [pp+0x5af30] TypeArguments: <SetFurnitureOperation_Operation>
    //     0x17c6b70: ldr             x16, [x16, #0xf30]
    // 0x17c6b74: ldur            lr, [fp, #-8]
    // 0x17c6b78: stp             lr, x16, [SP, #0x30]
    // 0x17c6b7c: r0 = 1
    //     0x17c6b7c: mov             x0, #1
    // 0x17c6b80: r16 = "opt"
    //     0x17c6b80: add             x16, PP, #0x88, lsl #12  ; [pp+0x88b68] "opt"
    //     0x17c6b84: ldr             x16, [x16, #0xb68]
    // 0x17c6b88: stp             x16, x0, [SP, #0x20]
    // 0x17c6b8c: r0 = 512
    //     0x17c6b8c: mov             x0, #0x200
    // 0x17c6b90: r16 = Instance_SetFurnitureOperation_Operation
    //     0x17c6b90: add             x16, PP, #0x88, lsl #12  ; [pp+0x88bd0] Obj!SetFurnitureOperation_Operation@1ca2121
    //     0x17c6b94: ldr             x16, [x16, #0xbd0]
    // 0x17c6b98: stp             x16, x0, [SP, #0x10]
    // 0x17c6b9c: r16 = const [Instance of 'SetFurnitureOperation_Operation', Instance of 'SetFurnitureOperation_Operation', Instance of 'SetFurnitureOperation_Operation']
    //     0x17c6b9c: add             x16, PP, #0x88, lsl #12  ; [pp+0x88bd8] List<SetFurnitureOperation_Operation>(3)
    //     0x17c6ba0: ldr             x16, [x16, #0xbd8]
    // 0x17c6ba4: r30 = Closure: (int) => SetFurnitureOperation_Operation? from Function 'valueOf': static.
    //     0x17c6ba4: add             lr, PP, #0x88, lsl #12  ; [pp+0x88be0] Closure: (int) => SetFurnitureOperation_Operation? from Function 'valueOf': static. (0x76bf8c675c08)
    //     0x17c6ba8: ldr             lr, [lr, #0xbe0]
    // 0x17c6bac: stp             lr, x16, [SP]
    // 0x17c6bb0: r4 = const [0x1, 0x7, 0x7, 0x7, null]
    //     0x17c6bb0: add             x4, PP, #0xb, lsl #12  ; [pp+0xb878] List(5) [0x1, 0x7, 0x7, 0x7, Null]
    //     0x17c6bb4: ldr             x4, [x4, #0x878]
    // 0x17c6bb8: r0 = e()
    //     0x17c6bb8: bl              #0x1622c2c  ; [package:protobuf/protobuf.dart] BuilderInfo::e
    // 0x17c6bbc: r16 = <Furniture>
    //     0x17c6bbc: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cbd0] TypeArguments: <Furniture>
    //     0x17c6bc0: ldr             x16, [x16, #0xbd0]
    // 0x17c6bc4: ldur            lr, [fp, #-8]
    // 0x17c6bc8: stp             lr, x16, [SP, #0x18]
    // 0x17c6bcc: r0 = 2
    //     0x17c6bcc: mov             x0, #2
    // 0x17c6bd0: r16 = "furniture"
    //     0x17c6bd0: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4df80] "furniture"
    //     0x17c6bd4: ldr             x16, [x16, #0xf80]
    // 0x17c6bd8: stp             x16, x0, [SP, #8]
    // 0x17c6bdc: r16 = Closure: () => Furniture from Function 'create': static.
    //     0x17c6bdc: add             x16, PP, #0x71, lsl #12  ; [pp+0x71a98] Closure: () => Furniture from Function 'create': static. (0x76bf8c3333ac)
    //     0x17c6be0: ldr             x16, [x16, #0xa98]
    // 0x17c6be4: str             x16, [SP]
    // 0x17c6be8: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x17c6be8: ldr             x4, [PP, #0x730]  ; [pp+0x730] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x17c6bec: r0 = aOM()
    //     0x17c6bec: bl              #0x17807d0  ; [package:protobuf/protobuf.dart] BuilderInfo::aOM
    // 0x17c6bf0: ldur            x0, [fp, #-8]
    // 0x17c6bf4: LeaveFrame
    //     0x17c6bf4: mov             SP, fp
    //     0x17c6bf8: ldp             fp, lr, [SP], #0x10
    // 0x17c6bfc: ret
    //     0x17c6bfc: ret             
    // 0x17c6c00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c6c00: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c6c04: b               #0x17c6b38
  }
}

// class id: 9747, size: 0xc, field offset: 0xc
class SetMapNameOperation extends GeneratedMessage {

  static late final BuilderInfo _i; // offset: 0x11c0

  get _ info_(/* No info */) {
    // ** addr: 0x17c6954, size: 0x48
    // 0x17c6954: EnterFrame
    //     0x17c6954: stp             fp, lr, [SP, #-0x10]!
    //     0x17c6958: mov             fp, SP
    // 0x17c695c: CheckStackOverflow
    //     0x17c695c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c6960: cmp             SP, x16
    //     0x17c6964: b.ls            #0x17c6994
    // 0x17c6968: r0 = InitLateStaticField(0x11c0) // [package:app_protol/proto/mqtt/srv/map/MapModify.pb.dart] SetMapNameOperation::_i
    //     0x17c6968: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x17c696c: ldr             x0, [x0, #0x2380]
    //     0x17c6970: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x17c6974: cmp             w0, w16
    //     0x17c6978: b.ne            #0x17c6988
    //     0x17c697c: add             x2, PP, #0x88, lsl #12  ; [pp+0x88d70] Field <SetMapNameOperation._i@1008387042>: static late final (offset: 0x11c0)
    //     0x17c6980: ldr             x2, [x2, #0xd70]
    //     0x17c6984: bl              #0x1f34ba8  ; InitLateFinalStaticFieldStub
    // 0x17c6988: LeaveFrame
    //     0x17c6988: mov             SP, fp
    //     0x17c698c: ldp             fp, lr, [SP], #0x10
    // 0x17c6990: ret
    //     0x17c6990: ret             
    // 0x17c6994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c6994: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c6998: b               #0x17c6968
  }
  String dyn:get:customName(SetMapNameOperation) {
    // ** addr: 0x17c69b4, size: 0x48
    // 0x17c69b4: EnterFrame
    //     0x17c69b4: stp             fp, lr, [SP, #-0x10]!
    //     0x17c69b8: mov             fp, SP
    // 0x17c69bc: CheckStackOverflow
    //     0x17c69bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c69c0: cmp             SP, x16
    //     0x17c69c4: b.ls            #0x17c69dc
    // 0x17c69c8: ldr             x1, [fp, #0x10]
    // 0x17c69cc: r0 = innerUrl()
    //     0x17c69cc: bl              #0xce4d70  ; [package:app_protol/proto/mqtt/msg/Topic.pb.dart] Topic::innerUrl
    // 0x17c69d0: LeaveFrame
    //     0x17c69d0: mov             SP, fp
    //     0x17c69d4: ldp             fp, lr, [SP], #0x10
    // 0x17c69d8: ret
    //     0x17c69d8: ret             
    // 0x17c69dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c69dc: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c69e0: b               #0x17c69c8
  }
  static BuilderInfo _i() {
    // ** addr: 0x17c69e4, size: 0x7c
    // 0x17c69e4: EnterFrame
    //     0x17c69e4: stp             fp, lr, [SP, #-0x10]!
    //     0x17c69e8: mov             fp, SP
    // 0x17c69ec: AllocStack(0x18)
    //     0x17c69ec: sub             SP, SP, #0x18
    // 0x17c69f0: CheckStackOverflow
    //     0x17c69f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c69f4: cmp             SP, x16
    //     0x17c69f8: b.ls            #0x17c6a58
    // 0x17c69fc: r0 = BuilderInfo()
    //     0x17c69fc: bl              #0x162300c  ; AllocateBuilderInfoStub -> BuilderInfo (size=0x30)
    // 0x17c6a00: stur            x0, [fp, #-8]
    // 0x17c6a04: r16 = Instance_PackageName
    //     0x17c6a04: add             x16, PP, #0x22, lsl #12  ; [pp+0x22108] Obj!PackageName@1c841c1
    //     0x17c6a08: ldr             x16, [x16, #0x108]
    // 0x17c6a0c: r30 = Closure: () => SetMapNameOperation from Function 'create': static.
    //     0x17c6a0c: add             lr, PP, #0x88, lsl #12  ; [pp+0x88ca0] Closure: () => SetMapNameOperation from Function 'create': static. (0x76bf8c675a60)
    //     0x17c6a10: ldr             lr, [lr, #0xca0]
    // 0x17c6a14: stp             lr, x16, [SP]
    // 0x17c6a18: mov             x1, x0
    // 0x17c6a1c: r2 = "SetMapNameOperation"
    //     0x17c6a1c: add             x2, PP, #0x88, lsl #12  ; [pp+0x88d78] "SetMapNameOperation"
    //     0x17c6a20: ldr             x2, [x2, #0xd78]
    // 0x17c6a24: r4 = const [0, 0x4, 0x2, 0x2, createEmptyInstance, 0x3, package, 0x2, null]
    //     0x17c6a24: add             x4, PP, #0x22, lsl #12  ; [pp+0x22120] List(9) [0, 0x4, 0x2, 0x2, "createEmptyInstance", 0x3, "package", 0x2, Null]
    //     0x17c6a28: ldr             x4, [x4, #0x120]
    // 0x17c6a2c: r0 = BuilderInfo()
    //     0x17c6a2c: bl              #0x1622d40  ; [package:protobuf/protobuf.dart] BuilderInfo::BuilderInfo
    // 0x17c6a30: ldur            x1, [fp, #-8]
    // 0x17c6a34: r2 = 1
    //     0x17c6a34: mov             x2, #1
    // 0x17c6a38: r3 = "customName"
    //     0x17c6a38: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d918] "customName"
    //     0x17c6a3c: ldr             x3, [x3, #0x918]
    // 0x17c6a40: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x17c6a40: ldr             x4, [PP, #0x2d8]  ; [pp+0x2d8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x17c6a44: r0 = aOS()
    //     0x17c6a44: bl              #0x1782e6c  ; [package:protobuf/protobuf.dart] BuilderInfo::aOS
    // 0x17c6a48: ldur            x0, [fp, #-8]
    // 0x17c6a4c: LeaveFrame
    //     0x17c6a4c: mov             SP, fp
    //     0x17c6a50: ldp             fp, lr, [SP], #0x10
    // 0x17c6a54: ret
    //     0x17c6a54: ret             
    // 0x17c6a58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c6a58: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c6a5c: b               #0x17c69fc
  }
  [closure] static SetMapNameOperation create(dynamic) {
    // ** addr: 0x17c6a60, size: 0x2c
    // 0x17c6a60: EnterFrame
    //     0x17c6a60: stp             fp, lr, [SP, #-0x10]!
    //     0x17c6a64: mov             fp, SP
    // 0x17c6a68: CheckStackOverflow
    //     0x17c6a68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c6a6c: cmp             SP, x16
    //     0x17c6a70: b.ls            #0x17c6a84
    // 0x17c6a74: r0 = create()
    //     0x17c6a74: bl              #0x17c6a8c  ; [package:app_protol/proto/mqtt/srv/map/MapModify.pb.dart] SetMapNameOperation::create
    // 0x17c6a78: LeaveFrame
    //     0x17c6a78: mov             SP, fp
    //     0x17c6a7c: ldp             fp, lr, [SP], #0x10
    // 0x17c6a80: ret
    //     0x17c6a80: ret             
    // 0x17c6a84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c6a84: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c6a88: b               #0x17c6a74
  }
  static _ create(/* No info */) {
    // ** addr: 0x17c6a8c, size: 0x40
    // 0x17c6a8c: EnterFrame
    //     0x17c6a8c: stp             fp, lr, [SP, #-0x10]!
    //     0x17c6a90: mov             fp, SP
    // 0x17c6a94: AllocStack(0x8)
    //     0x17c6a94: sub             SP, SP, #8
    // 0x17c6a98: CheckStackOverflow
    //     0x17c6a98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c6a9c: cmp             SP, x16
    //     0x17c6aa0: b.ls            #0x17c6ac4
    // 0x17c6aa4: r0 = SetMapNameOperation()
    //     0x17c6aa4: bl              #0x17c6acc  ; AllocateSetMapNameOperationStub -> SetMapNameOperation (size=0xc)
    // 0x17c6aa8: mov             x1, x0
    // 0x17c6aac: stur            x0, [fp, #-8]
    // 0x17c6ab0: r0 = GeneratedMessage()
    //     0x17c6ab0: bl              #0xce2154  ; [package:protobuf/protobuf.dart] GeneratedMessage::GeneratedMessage
    // 0x17c6ab4: ldur            x0, [fp, #-8]
    // 0x17c6ab8: LeaveFrame
    //     0x17c6ab8: mov             SP, fp
    //     0x17c6abc: ldp             fp, lr, [SP], #0x10
    // 0x17c6ac0: ret
    //     0x17c6ac0: ret             
    // 0x17c6ac4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c6ac4: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c6ac8: b               #0x17c6aa4
  }
  factory _ SetMapNameOperation(/* No info */) {
    // ** addr: 0x18ad980, size: 0x48
    // 0x18ad980: EnterFrame
    //     0x18ad980: stp             fp, lr, [SP, #-0x10]!
    //     0x18ad984: mov             fp, SP
    // 0x18ad988: AllocStack(0x8)
    //     0x18ad988: sub             SP, SP, #8
    // 0x18ad98c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x18ad98c: stur            x2, [fp, #-8]
    // 0x18ad990: CheckStackOverflow
    //     0x18ad990: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x18ad994: cmp             SP, x16
    //     0x18ad998: b.ls            #0x18ad9c0
    // 0x18ad99c: r0 = create()
    //     0x18ad99c: bl              #0x17c6a8c  ; [package:app_protol/proto/mqtt/srv/map/MapModify.pb.dart] SetMapNameOperation::create
    // 0x18ad9a0: mov             x1, x0
    // 0x18ad9a4: ldur            x2, [fp, #-8]
    // 0x18ad9a8: stur            x0, [fp, #-8]
    // 0x18ad9ac: r0 = url=()
    //     0x18ad9ac: bl              #0xce6248  ; [package:app_protol/proto/mqtt/msg/developer/DebugMessage.pb.dart] DebugMessage::url=
    // 0x18ad9b0: ldur            x0, [fp, #-8]
    // 0x18ad9b4: LeaveFrame
    //     0x18ad9b4: mov             SP, fp
    //     0x18ad9b8: ldp             fp, lr, [SP], #0x10
    // 0x18ad9bc: ret
    //     0x18ad9bc: ret             
    // 0x18ad9c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x18ad9c0: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x18ad9c4: b               #0x18ad99c
  }
}

// class id: 9748, size: 0xc, field offset: 0xc
class CarpetOperation extends GeneratedMessage {

  static late final BuilderInfo _i; // offset: 0x11e0

  factory _ CarpetOperation(/* No info */) {
    // ** addr: 0x1473bb8, size: 0x2c4
    // 0x1473bb8: EnterFrame
    //     0x1473bb8: stp             fp, lr, [SP, #-0x10]!
    //     0x1473bbc: mov             fp, SP
    // 0x1473bc0: AllocStack(0x30)
    //     0x1473bc0: sub             SP, SP, #0x30
    // 0x1473bc4: SetupParameters({dynamic carpetCleanOption = Null /* r2, fp-0x28 */, dynamic carpetId = Null /* r3, fp-0x20 */, dynamic carpetModifyPolygon = Null /* r5, fp-0x18 */, dynamic carpetPolygon = Null /* r6, fp-0x10 */, dynamic operation = Null /* r0, fp-0x8 */})
    //     0x1473bc4: ldur            w0, [x4, #0x13]
    //     0x1473bc8: ldur            w1, [x4, #0x1f]
    //     0x1473bcc: add             x1, x1, HEAP, lsl #32
    //     0x1473bd0: add             x16, PP, #0x42, lsl #12  ; [pp+0x42f68] "carpetCleanOption"
    //     0x1473bd4: ldr             x16, [x16, #0xf68]
    //     0x1473bd8: cmp             w1, w16
    //     0x1473bdc: b.ne            #0x1473c00
    //     0x1473be0: ldur            w1, [x4, #0x23]
    //     0x1473be4: add             x1, x1, HEAP, lsl #32
    //     0x1473be8: sub             w2, w0, w1
    //     0x1473bec: add             x1, fp, w2, sxtw #2
    //     0x1473bf0: ldr             x1, [x1, #8]
    //     0x1473bf4: mov             x2, x1
    //     0x1473bf8: mov             x1, #1
    //     0x1473bfc: b               #0x1473c08
    //     0x1473c00: mov             x2, NULL
    //     0x1473c04: mov             x1, #0
    //     0x1473c08: stur            x2, [fp, #-0x28]
    //     0x1473c0c: lsl             x3, x1, #1
    //     0x1473c10: lsl             w5, w3, #1
    //     0x1473c14: add             w6, w5, #8
    //     0x1473c18: add             x16, x4, w6, sxtw #1
    //     0x1473c1c: ldur            w7, [x16, #0xf]
    //     0x1473c20: add             x7, x7, HEAP, lsl #32
    //     0x1473c24: add             x16, PP, #0x46, lsl #12  ; [pp+0x462d0] "carpetId"
    //     0x1473c28: ldr             x16, [x16, #0x2d0]
    //     0x1473c2c: cmp             w7, w16
    //     0x1473c30: b.ne            #0x1473c64
    //     0x1473c34: add             w1, w5, #0xa
    //     0x1473c38: add             x16, x4, w1, sxtw #1
    //     0x1473c3c: ldur            w5, [x16, #0xf]
    //     0x1473c40: add             x5, x5, HEAP, lsl #32
    //     0x1473c44: sub             w1, w0, w5
    //     0x1473c48: add             x5, fp, w1, sxtw #2
    //     0x1473c4c: ldr             x5, [x5, #8]
    //     0x1473c50: add             w1, w3, #2
    //     0x1473c54: sbfx            x3, x1, #1, #0x1f
    //     0x1473c58: mov             x1, x3
    //     0x1473c5c: mov             x3, x5
    //     0x1473c60: b               #0x1473c68
    //     0x1473c64: mov             x3, NULL
    //     0x1473c68: stur            x3, [fp, #-0x20]
    //     0x1473c6c: lsl             x5, x1, #1
    //     0x1473c70: lsl             w6, w5, #1
    //     0x1473c74: add             w7, w6, #8
    //     0x1473c78: add             x16, x4, w7, sxtw #1
    //     0x1473c7c: ldur            w8, [x16, #0xf]
    //     0x1473c80: add             x8, x8, HEAP, lsl #32
    //     0x1473c84: add             x16, PP, #0x46, lsl #12  ; [pp+0x461a8] "carpetModifyPolygon"
    //     0x1473c88: ldr             x16, [x16, #0x1a8]
    //     0x1473c8c: cmp             w8, w16
    //     0x1473c90: b.ne            #0x1473cc4
    //     0x1473c94: add             w1, w6, #0xa
    //     0x1473c98: add             x16, x4, w1, sxtw #1
    //     0x1473c9c: ldur            w6, [x16, #0xf]
    //     0x1473ca0: add             x6, x6, HEAP, lsl #32
    //     0x1473ca4: sub             w1, w0, w6
    //     0x1473ca8: add             x6, fp, w1, sxtw #2
    //     0x1473cac: ldr             x6, [x6, #8]
    //     0x1473cb0: add             w1, w5, #2
    //     0x1473cb4: sbfx            x5, x1, #1, #0x1f
    //     0x1473cb8: mov             x1, x5
    //     0x1473cbc: mov             x5, x6
    //     0x1473cc0: b               #0x1473cc8
    //     0x1473cc4: mov             x5, NULL
    //     0x1473cc8: stur            x5, [fp, #-0x18]
    //     0x1473ccc: lsl             x6, x1, #1
    //     0x1473cd0: lsl             w7, w6, #1
    //     0x1473cd4: add             w8, w7, #8
    //     0x1473cd8: add             x16, x4, w8, sxtw #1
    //     0x1473cdc: ldur            w9, [x16, #0xf]
    //     0x1473ce0: add             x9, x9, HEAP, lsl #32
    //     0x1473ce4: add             x16, PP, #0x46, lsl #12  ; [pp+0x462d8] "carpetPolygon"
    //     0x1473ce8: ldr             x16, [x16, #0x2d8]
    //     0x1473cec: cmp             w9, w16
    //     0x1473cf0: b.ne            #0x1473d24
    //     0x1473cf4: add             w1, w7, #0xa
    //     0x1473cf8: add             x16, x4, w1, sxtw #1
    //     0x1473cfc: ldur            w7, [x16, #0xf]
    //     0x1473d00: add             x7, x7, HEAP, lsl #32
    //     0x1473d04: sub             w1, w0, w7
    //     0x1473d08: add             x7, fp, w1, sxtw #2
    //     0x1473d0c: ldr             x7, [x7, #8]
    //     0x1473d10: add             w1, w6, #2
    //     0x1473d14: sbfx            x6, x1, #1, #0x1f
    //     0x1473d18: mov             x1, x6
    //     0x1473d1c: mov             x6, x7
    //     0x1473d20: b               #0x1473d28
    //     0x1473d24: mov             x6, NULL
    //     0x1473d28: stur            x6, [fp, #-0x10]
    //     0x1473d2c: lsl             x7, x1, #1
    //     0x1473d30: lsl             w1, w7, #1
    //     0x1473d34: add             w7, w1, #8
    //     0x1473d38: add             x16, x4, w7, sxtw #1
    //     0x1473d3c: ldur            w8, [x16, #0xf]
    //     0x1473d40: add             x8, x8, HEAP, lsl #32
    //     0x1473d44: add             x16, PP, #0x46, lsl #12  ; [pp+0x462e0] "operation"
    //     0x1473d48: ldr             x16, [x16, #0x2e0]
    //     0x1473d4c: cmp             w8, w16
    //     0x1473d50: b.ne            #0x1473d74
    //     0x1473d54: add             w7, w1, #0xa
    //     0x1473d58: add             x16, x4, w7, sxtw #1
    //     0x1473d5c: ldur            w1, [x16, #0xf]
    //     0x1473d60: add             x1, x1, HEAP, lsl #32
    //     0x1473d64: sub             w4, w0, w1
    //     0x1473d68: add             x0, fp, w4, sxtw #2
    //     0x1473d6c: ldr             x0, [x0, #8]
    //     0x1473d70: b               #0x1473d78
    //     0x1473d74: mov             x0, NULL
    //     0x1473d78: stur            x0, [fp, #-8]
    // 0x1473d7c: CheckStackOverflow
    //     0x1473d7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1473d80: cmp             SP, x16
    //     0x1473d84: b.ls            #0x1473e74
    // 0x1473d88: r0 = create()
    //     0x1473d88: bl              #0x1473f0c  ; [package:app_protol/proto/mqtt/srv/map/MapModify.pb.dart] CarpetOperation::create
    // 0x1473d8c: mov             x3, x0
    // 0x1473d90: ldur            x0, [fp, #-0x20]
    // 0x1473d94: stur            x3, [fp, #-0x30]
    // 0x1473d98: cmp             w0, NULL
    // 0x1473d9c: b.eq            #0x1473db4
    // 0x1473da0: r2 = LoadInt32Instr(r0)
    //     0x1473da0: sbfx            x2, x0, #1, #0x1f
    //     0x1473da4: tbz             w0, #0, #0x1473dac
    //     0x1473da8: ldur            x2, [x0, #7]
    // 0x1473dac: mov             x1, x3
    // 0x1473db0: r0 = id=()
    //     0x1473db0: bl              #0xcf66ec  ; [package:app_protol/proto/mqtt/srv/clean/plan/DeleteCleanPlan.pb.dart] DeleteCleanPlan_Request::id=
    // 0x1473db4: ldur            x2, [fp, #-0x28]
    // 0x1473db8: cmp             w2, NULL
    // 0x1473dbc: b.eq            #0x1473dc8
    // 0x1473dc0: ldur            x1, [fp, #-0x30]
    // 0x1473dc4: r0 = config=()
    //     0x1473dc4: bl              #0xcfbc68  ; [package:app_protol/proto/mqtt/srv/config/GetConfig.pb.dart] GetConfig_Response::config=
    // 0x1473dc8: ldur            x2, [fp, #-8]
    // 0x1473dcc: cmp             w2, NULL
    // 0x1473dd0: b.eq            #0x1473ddc
    // 0x1473dd4: ldur            x1, [fp, #-0x30]
    // 0x1473dd8: r0 = mapStairType=()
    //     0x1473dd8: bl              #0xcfb370  ; [package:app_protol/proto/mqtt/srv/map/BuildMap.pb.dart] BuildMap_Request::mapStairType=
    // 0x1473ddc: ldur            x2, [fp, #-0x10]
    // 0x1473de0: cmp             w2, NULL
    // 0x1473de4: b.eq            #0x1473e20
    // 0x1473de8: ldur            x1, [fp, #-0x30]
    // 0x1473dec: r0 = carpetPolygon()
    //     0x1473dec: bl              #0x1473ec4  ; [package:app_protol/proto/mqtt/srv/map/MapModify.pb.dart] CarpetOperation::carpetPolygon
    // 0x1473df0: r1 = LoadClassIdInstr(r0)
    //     0x1473df0: ldur            x1, [x0, #-1]
    //     0x1473df4: ubfx            x1, x1, #0xc, #0x14
    // 0x1473df8: mov             x16, x0
    // 0x1473dfc: mov             x0, x1
    // 0x1473e00: mov             x1, x16
    // 0x1473e04: ldur            x2, [fp, #-0x10]
    // 0x1473e08: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x1473e08: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x1473e0c: r0 = GDT[cid_x0 + 0x227e5]()
    //     0x1473e0c: mov             x17, #0x27e5
    //     0x1473e10: movk            x17, #2, lsl #16
    //     0x1473e14: add             lr, x0, x17
    //     0x1473e18: ldr             lr, [x21, lr, lsl #3]
    //     0x1473e1c: blr             lr
    // 0x1473e20: ldur            x2, [fp, #-0x18]
    // 0x1473e24: cmp             w2, NULL
    // 0x1473e28: b.eq            #0x1473e64
    // 0x1473e2c: ldur            x1, [fp, #-0x30]
    // 0x1473e30: r0 = carpetModifyPolygon()
    //     0x1473e30: bl              #0x1473e7c  ; [package:app_protol/proto/mqtt/srv/map/MapModify.pb.dart] CarpetOperation::carpetModifyPolygon
    // 0x1473e34: r1 = LoadClassIdInstr(r0)
    //     0x1473e34: ldur            x1, [x0, #-1]
    //     0x1473e38: ubfx            x1, x1, #0xc, #0x14
    // 0x1473e3c: mov             x16, x0
    // 0x1473e40: mov             x0, x1
    // 0x1473e44: mov             x1, x16
    // 0x1473e48: ldur            x2, [fp, #-0x18]
    // 0x1473e4c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x1473e4c: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x1473e50: r0 = GDT[cid_x0 + 0x227e5]()
    //     0x1473e50: mov             x17, #0x27e5
    //     0x1473e54: movk            x17, #2, lsl #16
    //     0x1473e58: add             lr, x0, x17
    //     0x1473e5c: ldr             lr, [x21, lr, lsl #3]
    //     0x1473e60: blr             lr
    // 0x1473e64: ldur            x0, [fp, #-0x30]
    // 0x1473e68: LeaveFrame
    //     0x1473e68: mov             SP, fp
    //     0x1473e6c: ldp             fp, lr, [SP], #0x10
    // 0x1473e70: ret
    //     0x1473e70: ret             
    // 0x1473e74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1473e74: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1473e78: b               #0x1473d88
  }
  get _ carpetModifyPolygon(/* No info */) {
    // ** addr: 0x1473e7c, size: 0x48
    // 0x1473e7c: EnterFrame
    //     0x1473e7c: stp             fp, lr, [SP, #-0x10]!
    //     0x1473e80: mov             fp, SP
    // 0x1473e84: AllocStack(0x18)
    //     0x1473e84: sub             SP, SP, #0x18
    // 0x1473e88: r0 = 4
    //     0x1473e88: mov             x0, #4
    // 0x1473e8c: CheckStackOverflow
    //     0x1473e8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1473e90: cmp             SP, x16
    //     0x1473e94: b.ls            #0x1473ebc
    // 0x1473e98: r16 = <Grid>
    //     0x1473e98: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bd28] TypeArguments: <Grid>
    //     0x1473e9c: ldr             x16, [x16, #0xd28]
    // 0x1473ea0: stp             x1, x16, [SP, #8]
    // 0x1473ea4: str             x0, [SP]
    // 0x1473ea8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x1473ea8: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x1473eac: r0 = $_getList()
    //     0x1473eac: bl              #0xcf7930  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_getList
    // 0x1473eb0: LeaveFrame
    //     0x1473eb0: mov             SP, fp
    //     0x1473eb4: ldp             fp, lr, [SP], #0x10
    // 0x1473eb8: ret
    //     0x1473eb8: ret             
    // 0x1473ebc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1473ebc: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1473ec0: b               #0x1473e98
  }
  get _ carpetPolygon(/* No info */) {
    // ** addr: 0x1473ec4, size: 0x48
    // 0x1473ec4: EnterFrame
    //     0x1473ec4: stp             fp, lr, [SP, #-0x10]!
    //     0x1473ec8: mov             fp, SP
    // 0x1473ecc: AllocStack(0x18)
    //     0x1473ecc: sub             SP, SP, #0x18
    // 0x1473ed0: r0 = 3
    //     0x1473ed0: mov             x0, #3
    // 0x1473ed4: CheckStackOverflow
    //     0x1473ed4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1473ed8: cmp             SP, x16
    //     0x1473edc: b.ls            #0x1473f04
    // 0x1473ee0: r16 = <Grid>
    //     0x1473ee0: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bd28] TypeArguments: <Grid>
    //     0x1473ee4: ldr             x16, [x16, #0xd28]
    // 0x1473ee8: stp             x1, x16, [SP, #8]
    // 0x1473eec: str             x0, [SP]
    // 0x1473ef0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x1473ef0: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x1473ef4: r0 = $_getList()
    //     0x1473ef4: bl              #0xcf7930  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_getList
    // 0x1473ef8: LeaveFrame
    //     0x1473ef8: mov             SP, fp
    //     0x1473efc: ldp             fp, lr, [SP], #0x10
    // 0x1473f00: ret
    //     0x1473f00: ret             
    // 0x1473f04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1473f04: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1473f08: b               #0x1473ee0
  }
  static _ create(/* No info */) {
    // ** addr: 0x1473f0c, size: 0x40
    // 0x1473f0c: EnterFrame
    //     0x1473f0c: stp             fp, lr, [SP, #-0x10]!
    //     0x1473f10: mov             fp, SP
    // 0x1473f14: AllocStack(0x8)
    //     0x1473f14: sub             SP, SP, #8
    // 0x1473f18: CheckStackOverflow
    //     0x1473f18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1473f1c: cmp             SP, x16
    //     0x1473f20: b.ls            #0x1473f44
    // 0x1473f24: r0 = CarpetOperation()
    //     0x1473f24: bl              #0x1473f78  ; AllocateCarpetOperationStub -> CarpetOperation (size=0xc)
    // 0x1473f28: mov             x1, x0
    // 0x1473f2c: stur            x0, [fp, #-8]
    // 0x1473f30: r0 = GeneratedMessage()
    //     0x1473f30: bl              #0xce2154  ; [package:protobuf/protobuf.dart] GeneratedMessage::GeneratedMessage
    // 0x1473f34: ldur            x0, [fp, #-8]
    // 0x1473f38: LeaveFrame
    //     0x1473f38: mov             SP, fp
    //     0x1473f3c: ldp             fp, lr, [SP], #0x10
    // 0x1473f40: ret
    //     0x1473f40: ret             
    // 0x1473f44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1473f44: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1473f48: b               #0x1473f24
  }
  [closure] static CarpetOperation create(dynamic) {
    // ** addr: 0x1473f4c, size: 0x2c
    // 0x1473f4c: EnterFrame
    //     0x1473f4c: stp             fp, lr, [SP, #-0x10]!
    //     0x1473f50: mov             fp, SP
    // 0x1473f54: CheckStackOverflow
    //     0x1473f54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1473f58: cmp             SP, x16
    //     0x1473f5c: b.ls            #0x1473f70
    // 0x1473f60: r0 = create()
    //     0x1473f60: bl              #0x1473f0c  ; [package:app_protol/proto/mqtt/srv/map/MapModify.pb.dart] CarpetOperation::create
    // 0x1473f64: LeaveFrame
    //     0x1473f64: mov             SP, fp
    //     0x1473f68: ldp             fp, lr, [SP], #0x10
    // 0x1473f6c: ret
    //     0x1473f6c: ret             
    // 0x1473f70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1473f70: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1473f74: b               #0x1473f60
  }
  get _ operation(/* No info */) {
    // ** addr: 0x15f0f8c, size: 0x48
    // 0x15f0f8c: EnterFrame
    //     0x15f0f8c: stp             fp, lr, [SP, #-0x10]!
    //     0x15f0f90: mov             fp, SP
    // 0x15f0f94: AllocStack(0x18)
    //     0x15f0f94: sub             SP, SP, #0x18
    // 0x15f0f98: r0 = 2
    //     0x15f0f98: mov             x0, #2
    // 0x15f0f9c: CheckStackOverflow
    //     0x15f0f9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x15f0fa0: cmp             SP, x16
    //     0x15f0fa4: b.ls            #0x15f0fcc
    // 0x15f0fa8: r16 = <CarpetOperation_Operation>
    //     0x15f0fa8: add             x16, PP, #0x50, lsl #12  ; [pp+0x50050] TypeArguments: <CarpetOperation_Operation>
    //     0x15f0fac: ldr             x16, [x16, #0x50]
    // 0x15f0fb0: stp             x1, x16, [SP, #8]
    // 0x15f0fb4: str             x0, [SP]
    // 0x15f0fb8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x15f0fb8: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x15f0fbc: r0 = $_getN()
    //     0x15f0fbc: bl              #0xcde068  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_getN
    // 0x15f0fc0: LeaveFrame
    //     0x15f0fc0: mov             SP, fp
    //     0x15f0fc4: ldp             fp, lr, [SP], #0x10
    // 0x15f0fc8: ret
    //     0x15f0fc8: ret             
    // 0x15f0fcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x15f0fcc: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x15f0fd0: b               #0x15f0fa8
  }
  get _ carpetCleanOption(/* No info */) {
    // ** addr: 0x15f101c, size: 0x48
    // 0x15f101c: EnterFrame
    //     0x15f101c: stp             fp, lr, [SP, #-0x10]!
    //     0x15f1020: mov             fp, SP
    // 0x15f1024: AllocStack(0x18)
    //     0x15f1024: sub             SP, SP, #0x18
    // 0x15f1028: r0 = 1
    //     0x15f1028: mov             x0, #1
    // 0x15f102c: CheckStackOverflow
    //     0x15f102c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x15f1030: cmp             SP, x16
    //     0x15f1034: b.ls            #0x15f105c
    // 0x15f1038: r16 = <CarpetCleanOption>
    //     0x15f1038: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d468] TypeArguments: <CarpetCleanOption>
    //     0x15f103c: ldr             x16, [x16, #0x468]
    // 0x15f1040: stp             x1, x16, [SP, #8]
    // 0x15f1044: str             x0, [SP]
    // 0x15f1048: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x15f1048: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x15f104c: r0 = $_getN()
    //     0x15f104c: bl              #0xcde068  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_getN
    // 0x15f1050: LeaveFrame
    //     0x15f1050: mov             SP, fp
    //     0x15f1054: ldp             fp, lr, [SP], #0x10
    // 0x15f1058: ret
    //     0x15f1058: ret             
    // 0x15f105c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x15f105c: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x15f1060: b               #0x15f1038
  }
  get _ info_(/* No info */) {
    // ** addr: 0x17c6668, size: 0x48
    // 0x17c6668: EnterFrame
    //     0x17c6668: stp             fp, lr, [SP, #-0x10]!
    //     0x17c666c: mov             fp, SP
    // 0x17c6670: CheckStackOverflow
    //     0x17c6670: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c6674: cmp             SP, x16
    //     0x17c6678: b.ls            #0x17c66a8
    // 0x17c667c: r0 = InitLateStaticField(0x11e0) // [package:app_protol/proto/mqtt/srv/map/MapModify.pb.dart] CarpetOperation::_i
    //     0x17c667c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x17c6680: ldr             x0, [x0, #0x23c0]
    //     0x17c6684: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x17c6688: cmp             w0, w16
    //     0x17c668c: b.ne            #0x17c669c
    //     0x17c6690: add             x2, PP, #0x88, lsl #12  ; [pp+0x88bf0] Field <CarpetOperation._i@1008387042>: static late final (offset: 0x11e0)
    //     0x17c6694: ldr             x2, [x2, #0xbf0]
    //     0x17c6698: bl              #0x1f34ba8  ; InitLateFinalStaticFieldStub
    // 0x17c669c: LeaveFrame
    //     0x17c669c: mov             SP, fp
    //     0x17c66a0: ldp             fp, lr, [SP], #0x10
    // 0x17c66a4: ret
    //     0x17c66a4: ret             
    // 0x17c66a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c66a8: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c66ac: b               #0x17c667c
  }
  static BuilderInfo _i() {
    // ** addr: 0x17c66b0, size: 0x1b0
    // 0x17c66b0: EnterFrame
    //     0x17c66b0: stp             fp, lr, [SP, #-0x10]!
    //     0x17c66b4: mov             fp, SP
    // 0x17c66b8: AllocStack(0x48)
    //     0x17c66b8: sub             SP, SP, #0x48
    // 0x17c66bc: CheckStackOverflow
    //     0x17c66bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c66c0: cmp             SP, x16
    //     0x17c66c4: b.ls            #0x17c6858
    // 0x17c66c8: r0 = BuilderInfo()
    //     0x17c66c8: bl              #0x162300c  ; AllocateBuilderInfoStub -> BuilderInfo (size=0x30)
    // 0x17c66cc: stur            x0, [fp, #-8]
    // 0x17c66d0: r16 = Instance_PackageName
    //     0x17c66d0: add             x16, PP, #0x22, lsl #12  ; [pp+0x22108] Obj!PackageName@1c841c1
    //     0x17c66d4: ldr             x16, [x16, #0x108]
    // 0x17c66d8: r30 = Closure: () => CarpetOperation from Function 'create': static.
    //     0x17c66d8: add             lr, PP, #0x88, lsl #12  ; [pp+0x88bf8] Closure: () => CarpetOperation from Function 'create': static. (0x76bf8c322f4c)
    //     0x17c66dc: ldr             lr, [lr, #0xbf8]
    // 0x17c66e0: stp             lr, x16, [SP]
    // 0x17c66e4: mov             x1, x0
    // 0x17c66e8: r2 = "CarpetOperation"
    //     0x17c66e8: add             x2, PP, #0x88, lsl #12  ; [pp+0x88c00] "CarpetOperation"
    //     0x17c66ec: ldr             x2, [x2, #0xc00]
    // 0x17c66f0: r4 = const [0, 0x4, 0x2, 0x2, createEmptyInstance, 0x3, package, 0x2, null]
    //     0x17c66f0: add             x4, PP, #0x22, lsl #12  ; [pp+0x22120] List(9) [0, 0x4, 0x2, 0x2, "createEmptyInstance", 0x3, "package", 0x2, Null]
    //     0x17c66f4: ldr             x4, [x4, #0x120]
    // 0x17c66f8: r0 = BuilderInfo()
    //     0x17c66f8: bl              #0x1622d40  ; [package:protobuf/protobuf.dart] BuilderInfo::BuilderInfo
    // 0x17c66fc: r16 = <int>
    //     0x17c66fc: ldr             x16, [PP, #0xe90]  ; [pp+0xe90] TypeArguments: <int>
    // 0x17c6700: ldur            lr, [fp, #-8]
    // 0x17c6704: stp             lr, x16, [SP, #0x18]
    // 0x17c6708: r0 = 1
    //     0x17c6708: mov             x0, #1
    // 0x17c670c: r16 = "carpetId"
    //     0x17c670c: add             x16, PP, #0x46, lsl #12  ; [pp+0x462d0] "carpetId"
    //     0x17c6710: ldr             x16, [x16, #0x2d0]
    // 0x17c6714: stp             x16, x0, [SP, #8]
    // 0x17c6718: r0 = 32768
    //     0x17c6718: mov             x0, #0x8000
    // 0x17c671c: str             x0, [SP]
    // 0x17c6720: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x17c6720: ldr             x4, [PP, #0x730]  ; [pp+0x730] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x17c6724: r0 = a()
    //     0x17c6724: bl              #0x1622ad8  ; [package:protobuf/protobuf.dart] BuilderInfo::a
    // 0x17c6728: r16 = <CarpetCleanOption>
    //     0x17c6728: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d468] TypeArguments: <CarpetCleanOption>
    //     0x17c672c: ldr             x16, [x16, #0x468]
    // 0x17c6730: ldur            lr, [fp, #-8]
    // 0x17c6734: stp             lr, x16, [SP, #0x30]
    // 0x17c6738: r0 = 2
    //     0x17c6738: mov             x0, #2
    // 0x17c673c: r16 = "carpetCleanOption"
    //     0x17c673c: add             x16, PP, #0x42, lsl #12  ; [pp+0x42f68] "carpetCleanOption"
    //     0x17c6740: ldr             x16, [x16, #0xf68]
    // 0x17c6744: stp             x16, x0, [SP, #0x20]
    // 0x17c6748: r0 = 512
    //     0x17c6748: mov             x0, #0x200
    // 0x17c674c: r16 = Instance_CarpetCleanOption
    //     0x17c674c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d6c8] Obj!CarpetCleanOption@1cacf21
    //     0x17c6750: ldr             x16, [x16, #0x6c8]
    // 0x17c6754: stp             x16, x0, [SP, #0x10]
    // 0x17c6758: r16 = const [Instance of 'CarpetCleanOption', Instance of 'CarpetCleanOption', Instance of 'CarpetCleanOption', Instance of 'CarpetCleanOption', Instance of 'CarpetCleanOption']
    //     0x17c6758: add             x16, PP, #0x42, lsl #12  ; [pp+0x42f70] List<CarpetCleanOption>(5)
    //     0x17c675c: ldr             x16, [x16, #0xf70]
    // 0x17c6760: r30 = Closure: (int) => CarpetCleanOption? from Function 'valueOf': static.
    //     0x17c6760: add             lr, PP, #0x42, lsl #12  ; [pp+0x42f78] Closure: (int) => CarpetCleanOption? from Function 'valueOf': static. (0x76bf8c64ffe4)
    //     0x17c6764: ldr             lr, [lr, #0xf78]
    // 0x17c6768: stp             lr, x16, [SP]
    // 0x17c676c: r4 = const [0x1, 0x7, 0x7, 0x7, null]
    //     0x17c676c: add             x4, PP, #0xb, lsl #12  ; [pp+0xb878] List(5) [0x1, 0x7, 0x7, 0x7, Null]
    //     0x17c6770: ldr             x4, [x4, #0x878]
    // 0x17c6774: r0 = e()
    //     0x17c6774: bl              #0x1622c2c  ; [package:protobuf/protobuf.dart] BuilderInfo::e
    // 0x17c6778: r16 = <CarpetOperation_Operation>
    //     0x17c6778: add             x16, PP, #0x50, lsl #12  ; [pp+0x50050] TypeArguments: <CarpetOperation_Operation>
    //     0x17c677c: ldr             x16, [x16, #0x50]
    // 0x17c6780: ldur            lr, [fp, #-8]
    // 0x17c6784: stp             lr, x16, [SP, #0x30]
    // 0x17c6788: r0 = 3
    //     0x17c6788: mov             x0, #3
    // 0x17c678c: r16 = "operation"
    //     0x17c678c: add             x16, PP, #0x46, lsl #12  ; [pp+0x462e0] "operation"
    //     0x17c6790: ldr             x16, [x16, #0x2e0]
    // 0x17c6794: stp             x16, x0, [SP, #0x20]
    // 0x17c6798: r0 = 512
    //     0x17c6798: mov             x0, #0x200
    // 0x17c679c: r16 = Instance_CarpetOperation_Operation
    //     0x17c679c: add             x16, PP, #0x53, lsl #12  ; [pp+0x53770] Obj!CarpetOperation_Operation@1ca21a1
    //     0x17c67a0: ldr             x16, [x16, #0x770]
    // 0x17c67a4: stp             x16, x0, [SP, #0x10]
    // 0x17c67a8: r16 = const [Instance of 'CarpetOperation_Operation', Instance of 'CarpetOperation_Operation', Instance of 'CarpetOperation_Operation', Instance of 'CarpetOperation_Operation']
    //     0x17c67a8: add             x16, PP, #0x88, lsl #12  ; [pp+0x88c08] List<CarpetOperation_Operation>(4)
    //     0x17c67ac: ldr             x16, [x16, #0xc08]
    // 0x17c67b0: r30 = Closure: (int) => CarpetOperation_Operation? from Function 'valueOf': static.
    //     0x17c67b0: add             lr, PP, #0x88, lsl #12  ; [pp+0x88c10] Closure: (int) => CarpetOperation_Operation? from Function 'valueOf': static. (0x76bf8c675860)
    //     0x17c67b4: ldr             lr, [lr, #0xc10]
    // 0x17c67b8: stp             lr, x16, [SP]
    // 0x17c67bc: r4 = const [0x1, 0x7, 0x7, 0x7, null]
    //     0x17c67bc: add             x4, PP, #0xb, lsl #12  ; [pp+0xb878] List(5) [0x1, 0x7, 0x7, 0x7, Null]
    //     0x17c67c0: ldr             x4, [x4, #0x878]
    // 0x17c67c4: r0 = e()
    //     0x17c67c4: bl              #0x1622c2c  ; [package:protobuf/protobuf.dart] BuilderInfo::e
    // 0x17c67c8: r16 = <Grid>
    //     0x17c67c8: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bd28] TypeArguments: <Grid>
    //     0x17c67cc: ldr             x16, [x16, #0xd28]
    // 0x17c67d0: ldur            lr, [fp, #-8]
    // 0x17c67d4: stp             lr, x16, [SP, #0x20]
    // 0x17c67d8: r0 = 4
    //     0x17c67d8: mov             x0, #4
    // 0x17c67dc: r16 = "carpetPolygon"
    //     0x17c67dc: add             x16, PP, #0x46, lsl #12  ; [pp+0x462d8] "carpetPolygon"
    //     0x17c67e0: ldr             x16, [x16, #0x2d8]
    // 0x17c67e4: stp             x16, x0, [SP, #0x10]
    // 0x17c67e8: r0 = 2097154
    //     0x17c67e8: mov             x0, #2
    //     0x17c67ec: movk            x0, #0x20, lsl #16
    // 0x17c67f0: r16 = Closure: () => Grid from Function 'create': static.
    //     0x17c67f0: add             x16, PP, #0x42, lsl #12  ; [pp+0x42cc0] Closure: () => Grid from Function 'create': static. (0x76bf8c31bf84)
    //     0x17c67f4: ldr             x16, [x16, #0xcc0]
    // 0x17c67f8: stp             x16, x0, [SP]
    // 0x17c67fc: r4 = const [0x1, 0x5, 0x5, 0x4, subBuilder, 0x4, null]
    //     0x17c67fc: add             x4, PP, #0x22, lsl #12  ; [pp+0x22590] List(7) [0x1, 0x5, 0x5, 0x4, "subBuilder", 0x4, Null]
    //     0x17c6800: ldr             x4, [x4, #0x590]
    // 0x17c6804: r0 = pc()
    //     0x17c6804: bl              #0x177ff58  ; [package:protobuf/protobuf.dart] BuilderInfo::pc
    // 0x17c6808: r16 = <Grid>
    //     0x17c6808: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bd28] TypeArguments: <Grid>
    //     0x17c680c: ldr             x16, [x16, #0xd28]
    // 0x17c6810: ldur            lr, [fp, #-8]
    // 0x17c6814: stp             lr, x16, [SP, #0x20]
    // 0x17c6818: r0 = 5
    //     0x17c6818: mov             x0, #5
    // 0x17c681c: r16 = "carpetModifyPolygon"
    //     0x17c681c: add             x16, PP, #0x46, lsl #12  ; [pp+0x461a8] "carpetModifyPolygon"
    //     0x17c6820: ldr             x16, [x16, #0x1a8]
    // 0x17c6824: stp             x16, x0, [SP, #0x10]
    // 0x17c6828: r0 = 2097154
    //     0x17c6828: mov             x0, #2
    //     0x17c682c: movk            x0, #0x20, lsl #16
    // 0x17c6830: r16 = Closure: () => Grid from Function 'create': static.
    //     0x17c6830: add             x16, PP, #0x42, lsl #12  ; [pp+0x42cc0] Closure: () => Grid from Function 'create': static. (0x76bf8c31bf84)
    //     0x17c6834: ldr             x16, [x16, #0xcc0]
    // 0x17c6838: stp             x16, x0, [SP]
    // 0x17c683c: r4 = const [0x1, 0x5, 0x5, 0x4, subBuilder, 0x4, null]
    //     0x17c683c: add             x4, PP, #0x22, lsl #12  ; [pp+0x22590] List(7) [0x1, 0x5, 0x5, 0x4, "subBuilder", 0x4, Null]
    //     0x17c6840: ldr             x4, [x4, #0x590]
    // 0x17c6844: r0 = pc()
    //     0x17c6844: bl              #0x177ff58  ; [package:protobuf/protobuf.dart] BuilderInfo::pc
    // 0x17c6848: ldur            x0, [fp, #-8]
    // 0x17c684c: LeaveFrame
    //     0x17c684c: mov             SP, fp
    //     0x17c6850: ldp             fp, lr, [SP], #0x10
    // 0x17c6854: ret
    //     0x17c6854: ret             
    // 0x17c6858: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c6858: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c685c: b               #0x17c66c8
  }
}

// class id: 9749, size: 0xc, field offset: 0xc
class MapRotateOperation extends GeneratedMessage {

  static late final BuilderInfo _i; // offset: 0x11bc

  set _ rotateAngle=(/* No info */) {
    // ** addr: 0xce9664, size: 0x38
    // 0xce9664: EnterFrame
    //     0xce9664: stp             fp, lr, [SP, #-0x10]!
    //     0xce9668: mov             fp, SP
    // 0xce966c: mov             x3, x2
    // 0xce9670: CheckStackOverflow
    //     0xce9670: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce9674: cmp             SP, x16
    //     0xce9678: b.ls            #0xce9694
    // 0xce967c: r2 = 0
    //     0xce967c: mov             x2, #0
    // 0xce9680: r0 = $_setSignedInt32()
    //     0xce9680: bl              #0xce6090  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_setSignedInt32
    // 0xce9684: r0 = Null
    //     0xce9684: mov             x0, NULL
    // 0xce9688: LeaveFrame
    //     0xce9688: mov             SP, fp
    //     0xce968c: ldp             fp, lr, [SP], #0x10
    // 0xce9690: ret
    //     0xce9690: ret             
    // 0xce9694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce9694: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce9698: b               #0xce967c
  }
  get _ info_(/* No info */) {
    // ** addr: 0x17c6518, size: 0x48
    // 0x17c6518: EnterFrame
    //     0x17c6518: stp             fp, lr, [SP, #-0x10]!
    //     0x17c651c: mov             fp, SP
    // 0x17c6520: CheckStackOverflow
    //     0x17c6520: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c6524: cmp             SP, x16
    //     0x17c6528: b.ls            #0x17c6558
    // 0x17c652c: r0 = InitLateStaticField(0x11bc) // [package:app_protol/proto/mqtt/srv/map/MapModify.pb.dart] MapRotateOperation::_i
    //     0x17c652c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x17c6530: ldr             x0, [x0, #0x2378]
    //     0x17c6534: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x17c6538: cmp             w0, w16
    //     0x17c653c: b.ne            #0x17c654c
    //     0x17c6540: add             x2, PP, #0x88, lsl #12  ; [pp+0x88d80] Field <MapRotateOperation._i@1008387042>: static late final (offset: 0x11bc)
    //     0x17c6544: ldr             x2, [x2, #0xd80]
    //     0x17c6548: bl              #0x1f34ba8  ; InitLateFinalStaticFieldStub
    // 0x17c654c: LeaveFrame
    //     0x17c654c: mov             SP, fp
    //     0x17c6550: ldp             fp, lr, [SP], #0x10
    // 0x17c6554: ret
    //     0x17c6554: ret             
    // 0x17c6558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c6558: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c655c: b               #0x17c652c
  }
  static BuilderInfo _i() {
    // ** addr: 0x17c6560, size: 0x90
    // 0x17c6560: EnterFrame
    //     0x17c6560: stp             fp, lr, [SP, #-0x10]!
    //     0x17c6564: mov             fp, SP
    // 0x17c6568: AllocStack(0x30)
    //     0x17c6568: sub             SP, SP, #0x30
    // 0x17c656c: CheckStackOverflow
    //     0x17c656c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c6570: cmp             SP, x16
    //     0x17c6574: b.ls            #0x17c65e8
    // 0x17c6578: r0 = BuilderInfo()
    //     0x17c6578: bl              #0x162300c  ; AllocateBuilderInfoStub -> BuilderInfo (size=0x30)
    // 0x17c657c: stur            x0, [fp, #-8]
    // 0x17c6580: r16 = Instance_PackageName
    //     0x17c6580: add             x16, PP, #0x22, lsl #12  ; [pp+0x22108] Obj!PackageName@1c841c1
    //     0x17c6584: ldr             x16, [x16, #0x108]
    // 0x17c6588: r30 = Closure: () => MapRotateOperation from Function 'create': static.
    //     0x17c6588: add             lr, PP, #0x88, lsl #12  ; [pp+0x88c90] Closure: () => MapRotateOperation from Function 'create': static. (0x76bf8c6755f0)
    //     0x17c658c: ldr             lr, [lr, #0xc90]
    // 0x17c6590: stp             lr, x16, [SP]
    // 0x17c6594: mov             x1, x0
    // 0x17c6598: r2 = "MapRotateOperation"
    //     0x17c6598: add             x2, PP, #0x88, lsl #12  ; [pp+0x88d88] "MapRotateOperation"
    //     0x17c659c: ldr             x2, [x2, #0xd88]
    // 0x17c65a0: r4 = const [0, 0x4, 0x2, 0x2, createEmptyInstance, 0x3, package, 0x2, null]
    //     0x17c65a0: add             x4, PP, #0x22, lsl #12  ; [pp+0x22120] List(9) [0, 0x4, 0x2, 0x2, "createEmptyInstance", 0x3, "package", 0x2, Null]
    //     0x17c65a4: ldr             x4, [x4, #0x120]
    // 0x17c65a8: r0 = BuilderInfo()
    //     0x17c65a8: bl              #0x1622d40  ; [package:protobuf/protobuf.dart] BuilderInfo::BuilderInfo
    // 0x17c65ac: r16 = <int>
    //     0x17c65ac: ldr             x16, [PP, #0xe90]  ; [pp+0xe90] TypeArguments: <int>
    // 0x17c65b0: ldur            lr, [fp, #-8]
    // 0x17c65b4: stp             lr, x16, [SP, #0x18]
    // 0x17c65b8: r0 = 1
    //     0x17c65b8: mov             x0, #1
    // 0x17c65bc: r16 = "rotateAngle"
    //     0x17c65bc: add             x16, PP, #0x42, lsl #12  ; [pp+0x42270] "rotateAngle"
    //     0x17c65c0: ldr             x16, [x16, #0x270]
    // 0x17c65c4: stp             x16, x0, [SP, #8]
    // 0x17c65c8: r0 = 2048
    //     0x17c65c8: mov             x0, #0x800
    // 0x17c65cc: str             x0, [SP]
    // 0x17c65d0: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x17c65d0: ldr             x4, [PP, #0x730]  ; [pp+0x730] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x17c65d4: r0 = a()
    //     0x17c65d4: bl              #0x1622ad8  ; [package:protobuf/protobuf.dart] BuilderInfo::a
    // 0x17c65d8: ldur            x0, [fp, #-8]
    // 0x17c65dc: LeaveFrame
    //     0x17c65dc: mov             SP, fp
    //     0x17c65e0: ldp             fp, lr, [SP], #0x10
    // 0x17c65e4: ret
    //     0x17c65e4: ret             
    // 0x17c65e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c65e8: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c65ec: b               #0x17c6578
  }
  [closure] static MapRotateOperation create(dynamic) {
    // ** addr: 0x17c65f0, size: 0x2c
    // 0x17c65f0: EnterFrame
    //     0x17c65f0: stp             fp, lr, [SP, #-0x10]!
    //     0x17c65f4: mov             fp, SP
    // 0x17c65f8: CheckStackOverflow
    //     0x17c65f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c65fc: cmp             SP, x16
    //     0x17c6600: b.ls            #0x17c6614
    // 0x17c6604: r0 = create()
    //     0x17c6604: bl              #0x17c661c  ; [package:app_protol/proto/mqtt/srv/map/MapModify.pb.dart] MapRotateOperation::create
    // 0x17c6608: LeaveFrame
    //     0x17c6608: mov             SP, fp
    //     0x17c660c: ldp             fp, lr, [SP], #0x10
    // 0x17c6610: ret
    //     0x17c6610: ret             
    // 0x17c6614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c6614: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c6618: b               #0x17c6604
  }
  static _ create(/* No info */) {
    // ** addr: 0x17c661c, size: 0x40
    // 0x17c661c: EnterFrame
    //     0x17c661c: stp             fp, lr, [SP, #-0x10]!
    //     0x17c6620: mov             fp, SP
    // 0x17c6624: AllocStack(0x8)
    //     0x17c6624: sub             SP, SP, #8
    // 0x17c6628: CheckStackOverflow
    //     0x17c6628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c662c: cmp             SP, x16
    //     0x17c6630: b.ls            #0x17c6654
    // 0x17c6634: r0 = MapRotateOperation()
    //     0x17c6634: bl              #0x17c665c  ; AllocateMapRotateOperationStub -> MapRotateOperation (size=0xc)
    // 0x17c6638: mov             x1, x0
    // 0x17c663c: stur            x0, [fp, #-8]
    // 0x17c6640: r0 = GeneratedMessage()
    //     0x17c6640: bl              #0xce2154  ; [package:protobuf/protobuf.dart] GeneratedMessage::GeneratedMessage
    // 0x17c6644: ldur            x0, [fp, #-8]
    // 0x17c6648: LeaveFrame
    //     0x17c6648: mov             SP, fp
    //     0x17c664c: ldp             fp, lr, [SP], #0x10
    // 0x17c6650: ret
    //     0x17c6650: ret             
    // 0x17c6654: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c6654: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c6658: b               #0x17c6634
  }
}

// class id: 9750, size: 0xc, field offset: 0xc
class NoCarpetAreaOperation extends GeneratedMessage {

  static late final BuilderInfo _i; // offset: 0x11cc

  static _ create(/* No info */) {
    // ** addr: 0x1485f3c, size: 0x40
    // 0x1485f3c: EnterFrame
    //     0x1485f3c: stp             fp, lr, [SP, #-0x10]!
    //     0x1485f40: mov             fp, SP
    // 0x1485f44: AllocStack(0x8)
    //     0x1485f44: sub             SP, SP, #8
    // 0x1485f48: CheckStackOverflow
    //     0x1485f48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1485f4c: cmp             SP, x16
    //     0x1485f50: b.ls            #0x1485f74
    // 0x1485f54: r0 = NoCarpetAreaOperation()
    //     0x1485f54: bl              #0x1485fa8  ; AllocateNoCarpetAreaOperationStub -> NoCarpetAreaOperation (size=0xc)
    // 0x1485f58: mov             x1, x0
    // 0x1485f5c: stur            x0, [fp, #-8]
    // 0x1485f60: r0 = GeneratedMessage()
    //     0x1485f60: bl              #0xce2154  ; [package:protobuf/protobuf.dart] GeneratedMessage::GeneratedMessage
    // 0x1485f64: ldur            x0, [fp, #-8]
    // 0x1485f68: LeaveFrame
    //     0x1485f68: mov             SP, fp
    //     0x1485f6c: ldp             fp, lr, [SP], #0x10
    // 0x1485f70: ret
    //     0x1485f70: ret             
    // 0x1485f74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1485f74: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1485f78: b               #0x1485f54
  }
  [closure] static NoCarpetAreaOperation create(dynamic) {
    // ** addr: 0x1485f7c, size: 0x2c
    // 0x1485f7c: EnterFrame
    //     0x1485f7c: stp             fp, lr, [SP, #-0x10]!
    //     0x1485f80: mov             fp, SP
    // 0x1485f84: CheckStackOverflow
    //     0x1485f84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1485f88: cmp             SP, x16
    //     0x1485f8c: b.ls            #0x1485fa0
    // 0x1485f90: r0 = create()
    //     0x1485f90: bl              #0x1485f3c  ; [package:app_protol/proto/mqtt/srv/map/MapModify.pb.dart] NoCarpetAreaOperation::create
    // 0x1485f94: LeaveFrame
    //     0x1485f94: mov             SP, fp
    //     0x1485f98: ldp             fp, lr, [SP], #0x10
    // 0x1485f9c: ret
    //     0x1485f9c: ret             
    // 0x1485fa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1485fa0: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1485fa4: b               #0x1485f90
  }
  get _ info_(/* No info */) {
    // ** addr: 0x17c62f4, size: 0x48
    // 0x17c62f4: EnterFrame
    //     0x17c62f4: stp             fp, lr, [SP, #-0x10]!
    //     0x17c62f8: mov             fp, SP
    // 0x17c62fc: CheckStackOverflow
    //     0x17c62fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c6300: cmp             SP, x16
    //     0x17c6304: b.ls            #0x17c6334
    // 0x17c6308: r0 = InitLateStaticField(0x11cc) // [package:app_protol/proto/mqtt/srv/map/MapModify.pb.dart] NoCarpetAreaOperation::_i
    //     0x17c6308: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x17c630c: ldr             x0, [x0, #0x2398]
    //     0x17c6310: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x17c6314: cmp             w0, w16
    //     0x17c6318: b.ne            #0x17c6328
    //     0x17c631c: add             x2, PP, #0x9b, lsl #12  ; [pp+0x9be60] Field <NoCarpetAreaOperation._i@1008387042>: static late final (offset: 0x11cc)
    //     0x17c6320: ldr             x2, [x2, #0xe60]
    //     0x17c6324: bl              #0x1f34ba8  ; InitLateFinalStaticFieldStub
    // 0x17c6328: LeaveFrame
    //     0x17c6328: mov             SP, fp
    //     0x17c632c: ldp             fp, lr, [SP], #0x10
    // 0x17c6330: ret
    //     0x17c6330: ret             
    // 0x17c6334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c6334: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c6338: b               #0x17c6308
  }
  static BuilderInfo _i() {
    // ** addr: 0x17c633c, size: 0xe8
    // 0x17c633c: EnterFrame
    //     0x17c633c: stp             fp, lr, [SP, #-0x10]!
    //     0x17c6340: mov             fp, SP
    // 0x17c6344: AllocStack(0x48)
    //     0x17c6344: sub             SP, SP, #0x48
    // 0x17c6348: CheckStackOverflow
    //     0x17c6348: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c634c: cmp             SP, x16
    //     0x17c6350: b.ls            #0x17c641c
    // 0x17c6354: r0 = BuilderInfo()
    //     0x17c6354: bl              #0x162300c  ; AllocateBuilderInfoStub -> BuilderInfo (size=0x30)
    // 0x17c6358: stur            x0, [fp, #-8]
    // 0x17c635c: r16 = Instance_PackageName
    //     0x17c635c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22108] Obj!PackageName@1c841c1
    //     0x17c6360: ldr             x16, [x16, #0x108]
    // 0x17c6364: r30 = Closure: () => NoCarpetAreaOperation from Function 'create': static.
    //     0x17c6364: add             lr, PP, #0x88, lsl #12  ; [pp+0x88d20] Closure: () => NoCarpetAreaOperation from Function 'create': static. (0x76bf8c334f7c)
    //     0x17c6368: ldr             lr, [lr, #0xd20]
    // 0x17c636c: stp             lr, x16, [SP]
    // 0x17c6370: mov             x1, x0
    // 0x17c6374: r2 = "NoCarpetAreaOperation"
    //     0x17c6374: add             x2, PP, #0x9b, lsl #12  ; [pp+0x9be68] "NoCarpetAreaOperation"
    //     0x17c6378: ldr             x2, [x2, #0xe68]
    // 0x17c637c: r4 = const [0, 0x4, 0x2, 0x2, createEmptyInstance, 0x3, package, 0x2, null]
    //     0x17c637c: add             x4, PP, #0x22, lsl #12  ; [pp+0x22120] List(9) [0, 0x4, 0x2, 0x2, "createEmptyInstance", 0x3, "package", 0x2, Null]
    //     0x17c6380: ldr             x4, [x4, #0x120]
    // 0x17c6384: r0 = BuilderInfo()
    //     0x17c6384: bl              #0x1622d40  ; [package:protobuf/protobuf.dart] BuilderInfo::BuilderInfo
    // 0x17c6388: r16 = <NoCarpetAreaOperation_Operation>
    //     0x17c6388: add             x16, PP, #0x9b, lsl #12  ; [pp+0x9be70] TypeArguments: <NoCarpetAreaOperation_Operation>
    //     0x17c638c: ldr             x16, [x16, #0xe70]
    // 0x17c6390: ldur            lr, [fp, #-8]
    // 0x17c6394: stp             lr, x16, [SP, #0x30]
    // 0x17c6398: r0 = 1
    //     0x17c6398: mov             x0, #1
    // 0x17c639c: r16 = "operation"
    //     0x17c639c: add             x16, PP, #0x46, lsl #12  ; [pp+0x462e0] "operation"
    //     0x17c63a0: ldr             x16, [x16, #0x2e0]
    // 0x17c63a4: stp             x16, x0, [SP, #0x20]
    // 0x17c63a8: r0 = 512
    //     0x17c63a8: mov             x0, #0x200
    // 0x17c63ac: r16 = Instance_NoCarpetAreaOperation_Operation
    //     0x17c63ac: add             x16, PP, #0x9b, lsl #12  ; [pp+0x9be78] Obj!NoCarpetAreaOperation_Operation@1ca2221
    //     0x17c63b0: ldr             x16, [x16, #0xe78]
    // 0x17c63b4: stp             x16, x0, [SP, #0x10]
    // 0x17c63b8: r16 = const [Instance of 'NoCarpetAreaOperation_Operation', Instance of 'NoCarpetAreaOperation_Operation', Instance of 'NoCarpetAreaOperation_Operation', Instance of 'NoCarpetAreaOperation_Operation']
    //     0x17c63b8: add             x16, PP, #0x9b, lsl #12  ; [pp+0x9be80] List<NoCarpetAreaOperation_Operation>(4)
    //     0x17c63bc: ldr             x16, [x16, #0xe80]
    // 0x17c63c0: r30 = Closure: (int) => NoCarpetAreaOperation_Operation? from Function 'valueOf': static.
    //     0x17c63c0: add             lr, PP, #0x9b, lsl #12  ; [pp+0x9be88] Closure: (int) => NoCarpetAreaOperation_Operation? from Function 'valueOf': static. (0x76bf8c675424)
    //     0x17c63c4: ldr             lr, [lr, #0xe88]
    // 0x17c63c8: stp             lr, x16, [SP]
    // 0x17c63cc: r4 = const [0x1, 0x7, 0x7, 0x7, null]
    //     0x17c63cc: add             x4, PP, #0xb, lsl #12  ; [pp+0xb878] List(5) [0x1, 0x7, 0x7, 0x7, Null]
    //     0x17c63d0: ldr             x4, [x4, #0x878]
    // 0x17c63d4: r0 = e()
    //     0x17c63d4: bl              #0x1622c2c  ; [package:protobuf/protobuf.dart] BuilderInfo::e
    // 0x17c63d8: r16 = <NoCarpetArea>
    //     0x17c63d8: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d448] TypeArguments: <NoCarpetArea>
    //     0x17c63dc: ldr             x16, [x16, #0x448]
    // 0x17c63e0: ldur            lr, [fp, #-8]
    // 0x17c63e4: stp             lr, x16, [SP, #0x18]
    // 0x17c63e8: r0 = 2
    //     0x17c63e8: mov             x0, #2
    // 0x17c63ec: r16 = "noCarpetArea"
    //     0x17c63ec: add             x16, PP, #0x9b, lsl #12  ; [pp+0x9be90] "noCarpetArea"
    //     0x17c63f0: ldr             x16, [x16, #0xe90]
    // 0x17c63f4: stp             x16, x0, [SP, #8]
    // 0x17c63f8: r16 = Closure: () => NoCarpetArea from Function 'create': static.
    //     0x17c63f8: add             x16, PP, #0x42, lsl #12  ; [pp+0x42398] Closure: () => NoCarpetArea from Function 'create': static. (0x76bf8c334c1c)
    //     0x17c63fc: ldr             x16, [x16, #0x398]
    // 0x17c6400: str             x16, [SP]
    // 0x17c6404: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x17c6404: ldr             x4, [PP, #0x730]  ; [pp+0x730] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x17c6408: r0 = aOM()
    //     0x17c6408: bl              #0x17807d0  ; [package:protobuf/protobuf.dart] BuilderInfo::aOM
    // 0x17c640c: ldur            x0, [fp, #-8]
    // 0x17c6410: LeaveFrame
    //     0x17c6410: mov             SP, fp
    //     0x17c6414: ldp             fp, lr, [SP], #0x10
    // 0x17c6418: ret
    //     0x17c6418: ret             
    // 0x17c641c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c641c: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c6420: b               #0x17c6354
  }
}

// class id: 9751, size: 0xc, field offset: 0xc
class PetHeatAreaOperation extends GeneratedMessage {

  static late final BuilderInfo _i; // offset: 0x11b0

  get _ info_(/* No info */) {
    // ** addr: 0x17c6058, size: 0x48
    // 0x17c6058: EnterFrame
    //     0x17c6058: stp             fp, lr, [SP, #-0x10]!
    //     0x17c605c: mov             fp, SP
    // 0x17c6060: CheckStackOverflow
    //     0x17c6060: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c6064: cmp             SP, x16
    //     0x17c6068: b.ls            #0x17c6098
    // 0x17c606c: r0 = InitLateStaticField(0x11b0) // [package:app_protol/proto/mqtt/srv/map/MapModify.pb.dart] PetHeatAreaOperation::_i
    //     0x17c606c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x17c6070: ldr             x0, [x0, #0x2360]
    //     0x17c6074: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x17c6078: cmp             w0, w16
    //     0x17c607c: b.ne            #0x17c608c
    //     0x17c6080: add             x2, PP, #0x9b, lsl #12  ; [pp+0x9bf20] Field <PetHeatAreaOperation._i@1008387042>: static late final (offset: 0x11b0)
    //     0x17c6084: ldr             x2, [x2, #0xf20]
    //     0x17c6088: bl              #0x1f34ba8  ; InitLateFinalStaticFieldStub
    // 0x17c608c: LeaveFrame
    //     0x17c608c: mov             SP, fp
    //     0x17c6090: ldp             fp, lr, [SP], #0x10
    // 0x17c6094: ret
    //     0x17c6094: ret             
    // 0x17c6098: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c6098: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c609c: b               #0x17c606c
  }
  static BuilderInfo _i() {
    // ** addr: 0x17c60a0, size: 0xe8
    // 0x17c60a0: EnterFrame
    //     0x17c60a0: stp             fp, lr, [SP, #-0x10]!
    //     0x17c60a4: mov             fp, SP
    // 0x17c60a8: AllocStack(0x48)
    //     0x17c60a8: sub             SP, SP, #0x48
    // 0x17c60ac: CheckStackOverflow
    //     0x17c60ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c60b0: cmp             SP, x16
    //     0x17c60b4: b.ls            #0x17c6180
    // 0x17c60b8: r0 = BuilderInfo()
    //     0x17c60b8: bl              #0x162300c  ; AllocateBuilderInfoStub -> BuilderInfo (size=0x30)
    // 0x17c60bc: stur            x0, [fp, #-8]
    // 0x17c60c0: r16 = Instance_PackageName
    //     0x17c60c0: add             x16, PP, #0x22, lsl #12  ; [pp+0x22108] Obj!PackageName@1c841c1
    //     0x17c60c4: ldr             x16, [x16, #0x108]
    // 0x17c60c8: r30 = Closure: () => PetHeatAreaOperation from Function 'create': static.
    //     0x17c60c8: add             lr, PP, #0x88, lsl #12  ; [pp+0x88cc8] Closure: () => PetHeatAreaOperation from Function 'create': static. (0x76bf8c67527c)
    //     0x17c60cc: ldr             lr, [lr, #0xcc8]
    // 0x17c60d0: stp             lr, x16, [SP]
    // 0x17c60d4: mov             x1, x0
    // 0x17c60d8: r2 = "PetHeatAreaOperation"
    //     0x17c60d8: add             x2, PP, #0x9b, lsl #12  ; [pp+0x9bf28] "PetHeatAreaOperation"
    //     0x17c60dc: ldr             x2, [x2, #0xf28]
    // 0x17c60e0: r4 = const [0, 0x4, 0x2, 0x2, createEmptyInstance, 0x3, package, 0x2, null]
    //     0x17c60e0: add             x4, PP, #0x22, lsl #12  ; [pp+0x22120] List(9) [0, 0x4, 0x2, 0x2, "createEmptyInstance", 0x3, "package", 0x2, Null]
    //     0x17c60e4: ldr             x4, [x4, #0x120]
    // 0x17c60e8: r0 = BuilderInfo()
    //     0x17c60e8: bl              #0x1622d40  ; [package:protobuf/protobuf.dart] BuilderInfo::BuilderInfo
    // 0x17c60ec: r16 = <PetHeatAreaOperation_Operation>
    //     0x17c60ec: add             x16, PP, #0x9b, lsl #12  ; [pp+0x9bf30] TypeArguments: <PetHeatAreaOperation_Operation>
    //     0x17c60f0: ldr             x16, [x16, #0xf30]
    // 0x17c60f4: ldur            lr, [fp, #-8]
    // 0x17c60f8: stp             lr, x16, [SP, #0x30]
    // 0x17c60fc: r0 = 1
    //     0x17c60fc: mov             x0, #1
    // 0x17c6100: r16 = "operation"
    //     0x17c6100: add             x16, PP, #0x46, lsl #12  ; [pp+0x462e0] "operation"
    //     0x17c6104: ldr             x16, [x16, #0x2e0]
    // 0x17c6108: stp             x16, x0, [SP, #0x20]
    // 0x17c610c: r0 = 512
    //     0x17c610c: mov             x0, #0x200
    // 0x17c6110: r16 = Instance_PetHeatAreaOperation_Operation
    //     0x17c6110: add             x16, PP, #0x9b, lsl #12  ; [pp+0x9bf38] Obj!PetHeatAreaOperation_Operation@1ca2281
    //     0x17c6114: ldr             x16, [x16, #0xf38]
    // 0x17c6118: stp             x16, x0, [SP, #0x10]
    // 0x17c611c: r16 = const [Instance of 'PetHeatAreaOperation_Operation', Instance of 'PetHeatAreaOperation_Operation', Instance of 'PetHeatAreaOperation_Operation']
    //     0x17c611c: add             x16, PP, #0x9b, lsl #12  ; [pp+0x9bf40] List<PetHeatAreaOperation_Operation>(3)
    //     0x17c6120: ldr             x16, [x16, #0xf40]
    // 0x17c6124: r30 = Closure: (int) => PetHeatAreaOperation_Operation? from Function 'valueOf': static.
    //     0x17c6124: add             lr, PP, #0x9b, lsl #12  ; [pp+0x9bf48] Closure: (int) => PetHeatAreaOperation_Operation? from Function 'valueOf': static. (0x76bf8c675188)
    //     0x17c6128: ldr             lr, [lr, #0xf48]
    // 0x17c612c: stp             lr, x16, [SP]
    // 0x17c6130: r4 = const [0x1, 0x7, 0x7, 0x7, null]
    //     0x17c6130: add             x4, PP, #0xb, lsl #12  ; [pp+0xb878] List(5) [0x1, 0x7, 0x7, 0x7, Null]
    //     0x17c6134: ldr             x4, [x4, #0x878]
    // 0x17c6138: r0 = e()
    //     0x17c6138: bl              #0x1622c2c  ; [package:protobuf/protobuf.dart] BuilderInfo::e
    // 0x17c613c: r16 = <PetHeatArea>
    //     0x17c613c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d410] TypeArguments: <PetHeatArea>
    //     0x17c6140: ldr             x16, [x16, #0x410]
    // 0x17c6144: ldur            lr, [fp, #-8]
    // 0x17c6148: stp             lr, x16, [SP, #0x18]
    // 0x17c614c: r0 = 2
    //     0x17c614c: mov             x0, #2
    // 0x17c6150: r16 = "petHeatArea"
    //     0x17c6150: add             x16, PP, #0x9b, lsl #12  ; [pp+0x9bf50] "petHeatArea"
    //     0x17c6154: ldr             x16, [x16, #0xf50]
    // 0x17c6158: stp             x16, x0, [SP, #8]
    // 0x17c615c: r16 = Closure: () => PetHeatArea from Function 'create': static.
    //     0x17c615c: add             x16, PP, #0x42, lsl #12  ; [pp+0x42310] Closure: () => PetHeatArea from Function 'create': static. (0x76bf8c64fae4)
    //     0x17c6160: ldr             x16, [x16, #0x310]
    // 0x17c6164: str             x16, [SP]
    // 0x17c6168: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x17c6168: ldr             x4, [PP, #0x730]  ; [pp+0x730] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x17c616c: r0 = aOM()
    //     0x17c616c: bl              #0x17807d0  ; [package:protobuf/protobuf.dart] BuilderInfo::aOM
    // 0x17c6170: ldur            x0, [fp, #-8]
    // 0x17c6174: LeaveFrame
    //     0x17c6174: mov             SP, fp
    //     0x17c6178: ldp             fp, lr, [SP], #0x10
    // 0x17c617c: ret
    //     0x17c617c: ret             
    // 0x17c6180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c6180: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c6184: b               #0x17c60b8
  }
  [closure] static PetHeatAreaOperation create(dynamic) {
    // ** addr: 0x17c627c, size: 0x2c
    // 0x17c627c: EnterFrame
    //     0x17c627c: stp             fp, lr, [SP, #-0x10]!
    //     0x17c6280: mov             fp, SP
    // 0x17c6284: CheckStackOverflow
    //     0x17c6284: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c6288: cmp             SP, x16
    //     0x17c628c: b.ls            #0x17c62a0
    // 0x17c6290: r0 = create()
    //     0x17c6290: bl              #0x17c62a8  ; [package:app_protol/proto/mqtt/srv/map/MapModify.pb.dart] PetHeatAreaOperation::create
    // 0x17c6294: LeaveFrame
    //     0x17c6294: mov             SP, fp
    //     0x17c6298: ldp             fp, lr, [SP], #0x10
    // 0x17c629c: ret
    //     0x17c629c: ret             
    // 0x17c62a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c62a0: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c62a4: b               #0x17c6290
  }
  static _ create(/* No info */) {
    // ** addr: 0x17c62a8, size: 0x40
    // 0x17c62a8: EnterFrame
    //     0x17c62a8: stp             fp, lr, [SP, #-0x10]!
    //     0x17c62ac: mov             fp, SP
    // 0x17c62b0: AllocStack(0x8)
    //     0x17c62b0: sub             SP, SP, #8
    // 0x17c62b4: CheckStackOverflow
    //     0x17c62b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c62b8: cmp             SP, x16
    //     0x17c62bc: b.ls            #0x17c62e0
    // 0x17c62c0: r0 = PetHeatAreaOperation()
    //     0x17c62c0: bl              #0x17c62e8  ; AllocatePetHeatAreaOperationStub -> PetHeatAreaOperation (size=0xc)
    // 0x17c62c4: mov             x1, x0
    // 0x17c62c8: stur            x0, [fp, #-8]
    // 0x17c62cc: r0 = GeneratedMessage()
    //     0x17c62cc: bl              #0xce2154  ; [package:protobuf/protobuf.dart] GeneratedMessage::GeneratedMessage
    // 0x17c62d0: ldur            x0, [fp, #-8]
    // 0x17c62d4: LeaveFrame
    //     0x17c62d4: mov             SP, fp
    //     0x17c62d8: ldp             fp, lr, [SP], #0x10
    // 0x17c62dc: ret
    //     0x17c62dc: ret             
    // 0x17c62e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c62e0: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c62e4: b               #0x17c62c0
  }
}

// class id: 9752, size: 0xc, field offset: 0xc
class VirtualWallOperation extends GeneratedMessage {

  static late final BuilderInfo _i; // offset: 0x11b8

  get _ info_(/* No info */) {
    // ** addr: 0x17c5dbc, size: 0x48
    // 0x17c5dbc: EnterFrame
    //     0x17c5dbc: stp             fp, lr, [SP, #-0x10]!
    //     0x17c5dc0: mov             fp, SP
    // 0x17c5dc4: CheckStackOverflow
    //     0x17c5dc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c5dc8: cmp             SP, x16
    //     0x17c5dcc: b.ls            #0x17c5dfc
    // 0x17c5dd0: r0 = InitLateStaticField(0x11b8) // [package:app_protol/proto/mqtt/srv/map/MapModify.pb.dart] VirtualWallOperation::_i
    //     0x17c5dd0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x17c5dd4: ldr             x0, [x0, #0x2370]
    //     0x17c5dd8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x17c5ddc: cmp             w0, w16
    //     0x17c5de0: b.ne            #0x17c5df0
    //     0x17c5de4: add             x2, PP, #0x9b, lsl #12  ; [pp+0x9bea0] Field <VirtualWallOperation._i@1008387042>: static late final (offset: 0x11b8)
    //     0x17c5de8: ldr             x2, [x2, #0xea0]
    //     0x17c5dec: bl              #0x1f34ba8  ; InitLateFinalStaticFieldStub
    // 0x17c5df0: LeaveFrame
    //     0x17c5df0: mov             SP, fp
    //     0x17c5df4: ldp             fp, lr, [SP], #0x10
    // 0x17c5df8: ret
    //     0x17c5df8: ret             
    // 0x17c5dfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c5dfc: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c5e00: b               #0x17c5dd0
  }
  static BuilderInfo _i() {
    // ** addr: 0x17c5e04, size: 0xe8
    // 0x17c5e04: EnterFrame
    //     0x17c5e04: stp             fp, lr, [SP, #-0x10]!
    //     0x17c5e08: mov             fp, SP
    // 0x17c5e0c: AllocStack(0x48)
    //     0x17c5e0c: sub             SP, SP, #0x48
    // 0x17c5e10: CheckStackOverflow
    //     0x17c5e10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c5e14: cmp             SP, x16
    //     0x17c5e18: b.ls            #0x17c5ee4
    // 0x17c5e1c: r0 = BuilderInfo()
    //     0x17c5e1c: bl              #0x162300c  ; AllocateBuilderInfoStub -> BuilderInfo (size=0x30)
    // 0x17c5e20: stur            x0, [fp, #-8]
    // 0x17c5e24: r16 = Instance_PackageName
    //     0x17c5e24: add             x16, PP, #0x22, lsl #12  ; [pp+0x22108] Obj!PackageName@1c841c1
    //     0x17c5e28: ldr             x16, [x16, #0x108]
    // 0x17c5e2c: r30 = Closure: () => VirtualWallOperation from Function 'create': static.
    //     0x17c5e2c: add             lr, PP, #0x88, lsl #12  ; [pp+0x88d08] Closure: () => VirtualWallOperation from Function 'create': static. (0x76bf8c674fe0)
    //     0x17c5e30: ldr             lr, [lr, #0xd08]
    // 0x17c5e34: stp             lr, x16, [SP]
    // 0x17c5e38: mov             x1, x0
    // 0x17c5e3c: r2 = "VirtualWallOperation"
    //     0x17c5e3c: add             x2, PP, #0x9b, lsl #12  ; [pp+0x9bea8] "VirtualWallOperation"
    //     0x17c5e40: ldr             x2, [x2, #0xea8]
    // 0x17c5e44: r4 = const [0, 0x4, 0x2, 0x2, createEmptyInstance, 0x3, package, 0x2, null]
    //     0x17c5e44: add             x4, PP, #0x22, lsl #12  ; [pp+0x22120] List(9) [0, 0x4, 0x2, 0x2, "createEmptyInstance", 0x3, "package", 0x2, Null]
    //     0x17c5e48: ldr             x4, [x4, #0x120]
    // 0x17c5e4c: r0 = BuilderInfo()
    //     0x17c5e4c: bl              #0x1622d40  ; [package:protobuf/protobuf.dart] BuilderInfo::BuilderInfo
    // 0x17c5e50: r16 = <VirtualWallOperation_Operation>
    //     0x17c5e50: add             x16, PP, #0x9b, lsl #12  ; [pp+0x9beb0] TypeArguments: <VirtualWallOperation_Operation>
    //     0x17c5e54: ldr             x16, [x16, #0xeb0]
    // 0x17c5e58: ldur            lr, [fp, #-8]
    // 0x17c5e5c: stp             lr, x16, [SP, #0x30]
    // 0x17c5e60: r0 = 1
    //     0x17c5e60: mov             x0, #1
    // 0x17c5e64: r16 = "operation"
    //     0x17c5e64: add             x16, PP, #0x46, lsl #12  ; [pp+0x462e0] "operation"
    //     0x17c5e68: ldr             x16, [x16, #0x2e0]
    // 0x17c5e6c: stp             x16, x0, [SP, #0x20]
    // 0x17c5e70: r0 = 512
    //     0x17c5e70: mov             x0, #0x200
    // 0x17c5e74: r16 = Instance_VirtualWallOperation_Operation
    //     0x17c5e74: add             x16, PP, #0x9b, lsl #12  ; [pp+0x9beb8] Obj!VirtualWallOperation_Operation@1ca2301
    //     0x17c5e78: ldr             x16, [x16, #0xeb8]
    // 0x17c5e7c: stp             x16, x0, [SP, #0x10]
    // 0x17c5e80: r16 = const [Instance of 'VirtualWallOperation_Operation', Instance of 'VirtualWallOperation_Operation', Instance of 'VirtualWallOperation_Operation', Instance of 'VirtualWallOperation_Operation']
    //     0x17c5e80: add             x16, PP, #0x9b, lsl #12  ; [pp+0x9bec0] List<VirtualWallOperation_Operation>(4)
    //     0x17c5e84: ldr             x16, [x16, #0xec0]
    // 0x17c5e88: r30 = Closure: (int) => VirtualWallOperation_Operation? from Function 'valueOf': static.
    //     0x17c5e88: add             lr, PP, #0x9b, lsl #12  ; [pp+0x9bec8] Closure: (int) => VirtualWallOperation_Operation? from Function 'valueOf': static. (0x76bf8c674eec)
    //     0x17c5e8c: ldr             lr, [lr, #0xec8]
    // 0x17c5e90: stp             lr, x16, [SP]
    // 0x17c5e94: r4 = const [0x1, 0x7, 0x7, 0x7, null]
    //     0x17c5e94: add             x4, PP, #0xb, lsl #12  ; [pp+0xb878] List(5) [0x1, 0x7, 0x7, 0x7, Null]
    //     0x17c5e98: ldr             x4, [x4, #0x878]
    // 0x17c5e9c: r0 = e()
    //     0x17c5e9c: bl              #0x1622c2c  ; [package:protobuf/protobuf.dart] BuilderInfo::e
    // 0x17c5ea0: r16 = <VirtualWallData>
    //     0x17c5ea0: add             x16, PP, #0x42, lsl #12  ; [pp+0x42378] TypeArguments: <VirtualWallData>
    //     0x17c5ea4: ldr             x16, [x16, #0x378]
    // 0x17c5ea8: ldur            lr, [fp, #-8]
    // 0x17c5eac: stp             lr, x16, [SP, #0x18]
    // 0x17c5eb0: r0 = 2
    //     0x17c5eb0: mov             x0, #2
    // 0x17c5eb4: r16 = "virtualWallData"
    //     0x17c5eb4: add             x16, PP, #0x9b, lsl #12  ; [pp+0x9bed0] "virtualWallData"
    //     0x17c5eb8: ldr             x16, [x16, #0xed0]
    // 0x17c5ebc: stp             x16, x0, [SP, #8]
    // 0x17c5ec0: r16 = Closure: () => VirtualWallData from Function 'create': static.
    //     0x17c5ec0: add             x16, PP, #0x42, lsl #12  ; [pp+0x42388] Closure: () => VirtualWallData from Function 'create': static. (0x76bf8c6541a8)
    //     0x17c5ec4: ldr             x16, [x16, #0x388]
    // 0x17c5ec8: str             x16, [SP]
    // 0x17c5ecc: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x17c5ecc: ldr             x4, [PP, #0x730]  ; [pp+0x730] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x17c5ed0: r0 = aOM()
    //     0x17c5ed0: bl              #0x17807d0  ; [package:protobuf/protobuf.dart] BuilderInfo::aOM
    // 0x17c5ed4: ldur            x0, [fp, #-8]
    // 0x17c5ed8: LeaveFrame
    //     0x17c5ed8: mov             SP, fp
    //     0x17c5edc: ldp             fp, lr, [SP], #0x10
    // 0x17c5ee0: ret
    //     0x17c5ee0: ret             
    // 0x17c5ee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c5ee4: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c5ee8: b               #0x17c5e1c
  }
  [closure] static VirtualWallOperation create(dynamic) {
    // ** addr: 0x17c5fe0, size: 0x2c
    // 0x17c5fe0: EnterFrame
    //     0x17c5fe0: stp             fp, lr, [SP, #-0x10]!
    //     0x17c5fe4: mov             fp, SP
    // 0x17c5fe8: CheckStackOverflow
    //     0x17c5fe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c5fec: cmp             SP, x16
    //     0x17c5ff0: b.ls            #0x17c6004
    // 0x17c5ff4: r0 = create()
    //     0x17c5ff4: bl              #0x17c600c  ; [package:app_protol/proto/mqtt/srv/map/MapModify.pb.dart] VirtualWallOperation::create
    // 0x17c5ff8: LeaveFrame
    //     0x17c5ff8: mov             SP, fp
    //     0x17c5ffc: ldp             fp, lr, [SP], #0x10
    // 0x17c6000: ret
    //     0x17c6000: ret             
    // 0x17c6004: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c6004: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c6008: b               #0x17c5ff4
  }
  static _ create(/* No info */) {
    // ** addr: 0x17c600c, size: 0x40
    // 0x17c600c: EnterFrame
    //     0x17c600c: stp             fp, lr, [SP, #-0x10]!
    //     0x17c6010: mov             fp, SP
    // 0x17c6014: AllocStack(0x8)
    //     0x17c6014: sub             SP, SP, #8
    // 0x17c6018: CheckStackOverflow
    //     0x17c6018: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c601c: cmp             SP, x16
    //     0x17c6020: b.ls            #0x17c6044
    // 0x17c6024: r0 = VirtualWallOperation()
    //     0x17c6024: bl              #0x17c604c  ; AllocateVirtualWallOperationStub -> VirtualWallOperation (size=0xc)
    // 0x17c6028: mov             x1, x0
    // 0x17c602c: stur            x0, [fp, #-8]
    // 0x17c6030: r0 = GeneratedMessage()
    //     0x17c6030: bl              #0xce2154  ; [package:protobuf/protobuf.dart] GeneratedMessage::GeneratedMessage
    // 0x17c6034: ldur            x0, [fp, #-8]
    // 0x17c6038: LeaveFrame
    //     0x17c6038: mov             SP, fp
    //     0x17c603c: ldp             fp, lr, [SP], #0x10
    // 0x17c6040: ret
    //     0x17c6040: ret             
    // 0x17c6044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c6044: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c6048: b               #0x17c6024
  }
}

// class id: 9753, size: 0xc, field offset: 0xc
class SlopeOperation extends GeneratedMessage {

  static late final BuilderInfo _i; // offset: 0x11b4

  get _ info_(/* No info */) {
    // ** addr: 0x17c5b20, size: 0x48
    // 0x17c5b20: EnterFrame
    //     0x17c5b20: stp             fp, lr, [SP, #-0x10]!
    //     0x17c5b24: mov             fp, SP
    // 0x17c5b28: CheckStackOverflow
    //     0x17c5b28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c5b2c: cmp             SP, x16
    //     0x17c5b30: b.ls            #0x17c5b60
    // 0x17c5b34: r0 = InitLateStaticField(0x11b4) // [package:app_protol/proto/mqtt/srv/map/MapModify.pb.dart] SlopeOperation::_i
    //     0x17c5b34: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x17c5b38: ldr             x0, [x0, #0x2368]
    //     0x17c5b3c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x17c5b40: cmp             w0, w16
    //     0x17c5b44: b.ne            #0x17c5b54
    //     0x17c5b48: add             x2, PP, #0x9b, lsl #12  ; [pp+0x9bee0] Field <SlopeOperation._i@1008387042>: static late final (offset: 0x11b4)
    //     0x17c5b4c: ldr             x2, [x2, #0xee0]
    //     0x17c5b50: bl              #0x1f34ba8  ; InitLateFinalStaticFieldStub
    // 0x17c5b54: LeaveFrame
    //     0x17c5b54: mov             SP, fp
    //     0x17c5b58: ldp             fp, lr, [SP], #0x10
    // 0x17c5b5c: ret
    //     0x17c5b5c: ret             
    // 0x17c5b60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c5b60: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c5b64: b               #0x17c5b34
  }
  static BuilderInfo _i() {
    // ** addr: 0x17c5b68, size: 0xe8
    // 0x17c5b68: EnterFrame
    //     0x17c5b68: stp             fp, lr, [SP, #-0x10]!
    //     0x17c5b6c: mov             fp, SP
    // 0x17c5b70: AllocStack(0x48)
    //     0x17c5b70: sub             SP, SP, #0x48
    // 0x17c5b74: CheckStackOverflow
    //     0x17c5b74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c5b78: cmp             SP, x16
    //     0x17c5b7c: b.ls            #0x17c5c48
    // 0x17c5b80: r0 = BuilderInfo()
    //     0x17c5b80: bl              #0x162300c  ; AllocateBuilderInfoStub -> BuilderInfo (size=0x30)
    // 0x17c5b84: stur            x0, [fp, #-8]
    // 0x17c5b88: r16 = Instance_PackageName
    //     0x17c5b88: add             x16, PP, #0x22, lsl #12  ; [pp+0x22108] Obj!PackageName@1c841c1
    //     0x17c5b8c: ldr             x16, [x16, #0x108]
    // 0x17c5b90: r30 = Closure: () => SlopeOperation from Function 'create': static.
    //     0x17c5b90: add             lr, PP, #0x88, lsl #12  ; [pp+0x88cf0] Closure: () => SlopeOperation from Function 'create': static. (0x76bf8c674d44)
    //     0x17c5b94: ldr             lr, [lr, #0xcf0]
    // 0x17c5b98: stp             lr, x16, [SP]
    // 0x17c5b9c: mov             x1, x0
    // 0x17c5ba0: r2 = "SlopeOperation"
    //     0x17c5ba0: add             x2, PP, #0x9b, lsl #12  ; [pp+0x9bee8] "SlopeOperation"
    //     0x17c5ba4: ldr             x2, [x2, #0xee8]
    // 0x17c5ba8: r4 = const [0, 0x4, 0x2, 0x2, createEmptyInstance, 0x3, package, 0x2, null]
    //     0x17c5ba8: add             x4, PP, #0x22, lsl #12  ; [pp+0x22120] List(9) [0, 0x4, 0x2, 0x2, "createEmptyInstance", 0x3, "package", 0x2, Null]
    //     0x17c5bac: ldr             x4, [x4, #0x120]
    // 0x17c5bb0: r0 = BuilderInfo()
    //     0x17c5bb0: bl              #0x1622d40  ; [package:protobuf/protobuf.dart] BuilderInfo::BuilderInfo
    // 0x17c5bb4: r16 = <SlopeOperation_Operation>
    //     0x17c5bb4: add             x16, PP, #0x9b, lsl #12  ; [pp+0x9bef0] TypeArguments: <SlopeOperation_Operation>
    //     0x17c5bb8: ldr             x16, [x16, #0xef0]
    // 0x17c5bbc: ldur            lr, [fp, #-8]
    // 0x17c5bc0: stp             lr, x16, [SP, #0x30]
    // 0x17c5bc4: r0 = 1
    //     0x17c5bc4: mov             x0, #1
    // 0x17c5bc8: r16 = "operation"
    //     0x17c5bc8: add             x16, PP, #0x46, lsl #12  ; [pp+0x462e0] "operation"
    //     0x17c5bcc: ldr             x16, [x16, #0x2e0]
    // 0x17c5bd0: stp             x16, x0, [SP, #0x20]
    // 0x17c5bd4: r0 = 512
    //     0x17c5bd4: mov             x0, #0x200
    // 0x17c5bd8: r16 = Instance_SlopeOperation_Operation
    //     0x17c5bd8: add             x16, PP, #0x9b, lsl #12  ; [pp+0x9bef8] Obj!SlopeOperation_Operation@1ca2381
    //     0x17c5bdc: ldr             x16, [x16, #0xef8]
    // 0x17c5be0: stp             x16, x0, [SP, #0x10]
    // 0x17c5be4: r16 = const [Instance of 'SlopeOperation_Operation', Instance of 'SlopeOperation_Operation', Instance of 'SlopeOperation_Operation', Instance of 'SlopeOperation_Operation']
    //     0x17c5be4: add             x16, PP, #0x9b, lsl #12  ; [pp+0x9bf00] List<SlopeOperation_Operation>(4)
    //     0x17c5be8: ldr             x16, [x16, #0xf00]
    // 0x17c5bec: r30 = Closure: (int) => SlopeOperation_Operation? from Function 'valueOf': static.
    //     0x17c5bec: add             lr, PP, #0x9b, lsl #12  ; [pp+0x9bf08] Closure: (int) => SlopeOperation_Operation? from Function 'valueOf': static. (0x76bf8c674c50)
    //     0x17c5bf0: ldr             lr, [lr, #0xf08]
    // 0x17c5bf4: stp             lr, x16, [SP]
    // 0x17c5bf8: r4 = const [0x1, 0x7, 0x7, 0x7, null]
    //     0x17c5bf8: add             x4, PP, #0xb, lsl #12  ; [pp+0xb878] List(5) [0x1, 0x7, 0x7, 0x7, Null]
    //     0x17c5bfc: ldr             x4, [x4, #0x878]
    // 0x17c5c00: r0 = e()
    //     0x17c5c00: bl              #0x1622c2c  ; [package:protobuf/protobuf.dart] BuilderInfo::e
    // 0x17c5c04: r16 = <SlopeData>
    //     0x17c5c04: add             x16, PP, #0x42, lsl #12  ; [pp+0x42360] TypeArguments: <SlopeData>
    //     0x17c5c08: ldr             x16, [x16, #0x360]
    // 0x17c5c0c: ldur            lr, [fp, #-8]
    // 0x17c5c10: stp             lr, x16, [SP, #0x18]
    // 0x17c5c14: r0 = 2
    //     0x17c5c14: mov             x0, #2
    // 0x17c5c18: r16 = "slopeData"
    //     0x17c5c18: add             x16, PP, #0x9b, lsl #12  ; [pp+0x9bf10] "slopeData"
    //     0x17c5c1c: ldr             x16, [x16, #0xf10]
    // 0x17c5c20: stp             x16, x0, [SP, #8]
    // 0x17c5c24: r16 = Closure: () => SlopeData from Function 'create': static.
    //     0x17c5c24: add             x16, PP, #0x42, lsl #12  ; [pp+0x42370] Closure: () => SlopeData from Function 'create': static. (0x76bf8c653f94)
    //     0x17c5c28: ldr             x16, [x16, #0x370]
    // 0x17c5c2c: str             x16, [SP]
    // 0x17c5c30: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x17c5c30: ldr             x4, [PP, #0x730]  ; [pp+0x730] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x17c5c34: r0 = aOM()
    //     0x17c5c34: bl              #0x17807d0  ; [package:protobuf/protobuf.dart] BuilderInfo::aOM
    // 0x17c5c38: ldur            x0, [fp, #-8]
    // 0x17c5c3c: LeaveFrame
    //     0x17c5c3c: mov             SP, fp
    //     0x17c5c40: ldp             fp, lr, [SP], #0x10
    // 0x17c5c44: ret
    //     0x17c5c44: ret             
    // 0x17c5c48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c5c48: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c5c4c: b               #0x17c5b80
  }
  [closure] static SlopeOperation create(dynamic) {
    // ** addr: 0x17c5d44, size: 0x2c
    // 0x17c5d44: EnterFrame
    //     0x17c5d44: stp             fp, lr, [SP, #-0x10]!
    //     0x17c5d48: mov             fp, SP
    // 0x17c5d4c: CheckStackOverflow
    //     0x17c5d4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c5d50: cmp             SP, x16
    //     0x17c5d54: b.ls            #0x17c5d68
    // 0x17c5d58: r0 = create()
    //     0x17c5d58: bl              #0x17c5d70  ; [package:app_protol/proto/mqtt/srv/map/MapModify.pb.dart] SlopeOperation::create
    // 0x17c5d5c: LeaveFrame
    //     0x17c5d5c: mov             SP, fp
    //     0x17c5d60: ldp             fp, lr, [SP], #0x10
    // 0x17c5d64: ret
    //     0x17c5d64: ret             
    // 0x17c5d68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c5d68: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c5d6c: b               #0x17c5d58
  }
  static _ create(/* No info */) {
    // ** addr: 0x17c5d70, size: 0x40
    // 0x17c5d70: EnterFrame
    //     0x17c5d70: stp             fp, lr, [SP, #-0x10]!
    //     0x17c5d74: mov             fp, SP
    // 0x17c5d78: AllocStack(0x8)
    //     0x17c5d78: sub             SP, SP, #8
    // 0x17c5d7c: CheckStackOverflow
    //     0x17c5d7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c5d80: cmp             SP, x16
    //     0x17c5d84: b.ls            #0x17c5da8
    // 0x17c5d88: r0 = SlopeOperation()
    //     0x17c5d88: bl              #0x17c5db0  ; AllocateSlopeOperationStub -> SlopeOperation (size=0xc)
    // 0x17c5d8c: mov             x1, x0
    // 0x17c5d90: stur            x0, [fp, #-8]
    // 0x17c5d94: r0 = GeneratedMessage()
    //     0x17c5d94: bl              #0xce2154  ; [package:protobuf/protobuf.dart] GeneratedMessage::GeneratedMessage
    // 0x17c5d98: ldur            x0, [fp, #-8]
    // 0x17c5d9c: LeaveFrame
    //     0x17c5d9c: mov             SP, fp
    //     0x17c5da0: ldp             fp, lr, [SP], #0x10
    // 0x17c5da4: ret
    //     0x17c5da4: ret             
    // 0x17c5da8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c5da8: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c5dac: b               #0x17c5d88
  }
}

// class id: 9754, size: 0xc, field offset: 0xc
class ThresholdOperation extends GeneratedMessage {

  static late final BuilderInfo _i; // offset: 0x11e8

  static _ create(/* No info */) {
    // ** addr: 0x148d130, size: 0x40
    // 0x148d130: EnterFrame
    //     0x148d130: stp             fp, lr, [SP, #-0x10]!
    //     0x148d134: mov             fp, SP
    // 0x148d138: AllocStack(0x8)
    //     0x148d138: sub             SP, SP, #8
    // 0x148d13c: CheckStackOverflow
    //     0x148d13c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x148d140: cmp             SP, x16
    //     0x148d144: b.ls            #0x148d168
    // 0x148d148: r0 = ThresholdOperation()
    //     0x148d148: bl              #0x148d19c  ; AllocateThresholdOperationStub -> ThresholdOperation (size=0xc)
    // 0x148d14c: mov             x1, x0
    // 0x148d150: stur            x0, [fp, #-8]
    // 0x148d154: r0 = GeneratedMessage()
    //     0x148d154: bl              #0xce2154  ; [package:protobuf/protobuf.dart] GeneratedMessage::GeneratedMessage
    // 0x148d158: ldur            x0, [fp, #-8]
    // 0x148d15c: LeaveFrame
    //     0x148d15c: mov             SP, fp
    //     0x148d160: ldp             fp, lr, [SP], #0x10
    // 0x148d164: ret
    //     0x148d164: ret             
    // 0x148d168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x148d168: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x148d16c: b               #0x148d148
  }
  [closure] static ThresholdOperation create(dynamic) {
    // ** addr: 0x148d170, size: 0x2c
    // 0x148d170: EnterFrame
    //     0x148d170: stp             fp, lr, [SP, #-0x10]!
    //     0x148d174: mov             fp, SP
    // 0x148d178: CheckStackOverflow
    //     0x148d178: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x148d17c: cmp             SP, x16
    //     0x148d180: b.ls            #0x148d194
    // 0x148d184: r0 = create()
    //     0x148d184: bl              #0x148d130  ; [package:app_protol/proto/mqtt/srv/map/MapModify.pb.dart] ThresholdOperation::create
    // 0x148d188: LeaveFrame
    //     0x148d188: mov             SP, fp
    //     0x148d18c: ldp             fp, lr, [SP], #0x10
    // 0x148d190: ret
    //     0x148d190: ret             
    // 0x148d194: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x148d194: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x148d198: b               #0x148d184
  }
  get _ info_(/* No info */) {
    // ** addr: 0x17c58fc, size: 0x48
    // 0x17c58fc: EnterFrame
    //     0x17c58fc: stp             fp, lr, [SP, #-0x10]!
    //     0x17c5900: mov             fp, SP
    // 0x17c5904: CheckStackOverflow
    //     0x17c5904: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c5908: cmp             SP, x16
    //     0x17c590c: b.ls            #0x17c593c
    // 0x17c5910: r0 = InitLateStaticField(0x11e8) // [package:app_protol/proto/mqtt/srv/map/MapModify.pb.dart] ThresholdOperation::_i
    //     0x17c5910: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x17c5914: ldr             x0, [x0, #0x23d0]
    //     0x17c5918: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x17c591c: cmp             w0, w16
    //     0x17c5920: b.ne            #0x17c5930
    //     0x17c5924: add             x2, PP, #0x9b, lsl #12  ; [pp+0x9bde0] Field <ThresholdOperation._i@1008387042>: static late final (offset: 0x11e8)
    //     0x17c5928: ldr             x2, [x2, #0xde0]
    //     0x17c592c: bl              #0x1f34ba8  ; InitLateFinalStaticFieldStub
    // 0x17c5930: LeaveFrame
    //     0x17c5930: mov             SP, fp
    //     0x17c5934: ldp             fp, lr, [SP], #0x10
    // 0x17c5938: ret
    //     0x17c5938: ret             
    // 0x17c593c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c593c: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c5940: b               #0x17c5910
  }
  static BuilderInfo _i() {
    // ** addr: 0x17c5944, size: 0xe8
    // 0x17c5944: EnterFrame
    //     0x17c5944: stp             fp, lr, [SP, #-0x10]!
    //     0x17c5948: mov             fp, SP
    // 0x17c594c: AllocStack(0x48)
    //     0x17c594c: sub             SP, SP, #0x48
    // 0x17c5950: CheckStackOverflow
    //     0x17c5950: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c5954: cmp             SP, x16
    //     0x17c5958: b.ls            #0x17c5a24
    // 0x17c595c: r0 = BuilderInfo()
    //     0x17c595c: bl              #0x162300c  ; AllocateBuilderInfoStub -> BuilderInfo (size=0x30)
    // 0x17c5960: stur            x0, [fp, #-8]
    // 0x17c5964: r16 = Instance_PackageName
    //     0x17c5964: add             x16, PP, #0x22, lsl #12  ; [pp+0x22108] Obj!PackageName@1c841c1
    //     0x17c5968: ldr             x16, [x16, #0x108]
    // 0x17c596c: r30 = Closure: () => ThresholdOperation from Function 'create': static.
    //     0x17c596c: add             lr, PP, #0x88, lsl #12  ; [pp+0x88cd8] Closure: () => ThresholdOperation from Function 'create': static. (0x76bf8c33c170)
    //     0x17c5970: ldr             lr, [lr, #0xcd8]
    // 0x17c5974: stp             lr, x16, [SP]
    // 0x17c5978: mov             x1, x0
    // 0x17c597c: r2 = "ThresholdOperation"
    //     0x17c597c: add             x2, PP, #0x9b, lsl #12  ; [pp+0x9bde8] "ThresholdOperation"
    //     0x17c5980: ldr             x2, [x2, #0xde8]
    // 0x17c5984: r4 = const [0, 0x4, 0x2, 0x2, createEmptyInstance, 0x3, package, 0x2, null]
    //     0x17c5984: add             x4, PP, #0x22, lsl #12  ; [pp+0x22120] List(9) [0, 0x4, 0x2, 0x2, "createEmptyInstance", 0x3, "package", 0x2, Null]
    //     0x17c5988: ldr             x4, [x4, #0x120]
    // 0x17c598c: r0 = BuilderInfo()
    //     0x17c598c: bl              #0x1622d40  ; [package:protobuf/protobuf.dart] BuilderInfo::BuilderInfo
    // 0x17c5990: r16 = <ThresholdOperation_Operation>
    //     0x17c5990: add             x16, PP, #0x54, lsl #12  ; [pp+0x547c0] TypeArguments: <ThresholdOperation_Operation>
    //     0x17c5994: ldr             x16, [x16, #0x7c0]
    // 0x17c5998: ldur            lr, [fp, #-8]
    // 0x17c599c: stp             lr, x16, [SP, #0x30]
    // 0x17c59a0: r0 = 1
    //     0x17c59a0: mov             x0, #1
    // 0x17c59a4: r16 = "operation"
    //     0x17c59a4: add             x16, PP, #0x46, lsl #12  ; [pp+0x462e0] "operation"
    //     0x17c59a8: ldr             x16, [x16, #0x2e0]
    // 0x17c59ac: stp             x16, x0, [SP, #0x20]
    // 0x17c59b0: r0 = 512
    //     0x17c59b0: mov             x0, #0x200
    // 0x17c59b4: r16 = Instance_ThresholdOperation_Operation
    //     0x17c59b4: add             x16, PP, #0x9b, lsl #12  ; [pp+0x9bdf0] Obj!ThresholdOperation_Operation@1ca2401
    //     0x17c59b8: ldr             x16, [x16, #0xdf0]
    // 0x17c59bc: stp             x16, x0, [SP, #0x10]
    // 0x17c59c0: r16 = const [Instance of 'ThresholdOperation_Operation', Instance of 'ThresholdOperation_Operation', Instance of 'ThresholdOperation_Operation', Instance of 'ThresholdOperation_Operation']
    //     0x17c59c0: add             x16, PP, #0x9b, lsl #12  ; [pp+0x9bdf8] List<ThresholdOperation_Operation>(4)
    //     0x17c59c4: ldr             x16, [x16, #0xdf8]
    // 0x17c59c8: r30 = Closure: (int) => ThresholdOperation_Operation? from Function 'valueOf': static.
    //     0x17c59c8: add             lr, PP, #0x9b, lsl #12  ; [pp+0x9be00] Closure: (int) => ThresholdOperation_Operation? from Function 'valueOf': static. (0x76bf8c674a2c)
    //     0x17c59cc: ldr             lr, [lr, #0xe00]
    // 0x17c59d0: stp             lr, x16, [SP]
    // 0x17c59d4: r4 = const [0x1, 0x7, 0x7, 0x7, null]
    //     0x17c59d4: add             x4, PP, #0xb, lsl #12  ; [pp+0xb878] List(5) [0x1, 0x7, 0x7, 0x7, Null]
    //     0x17c59d8: ldr             x4, [x4, #0x878]
    // 0x17c59dc: r0 = e()
    //     0x17c59dc: bl              #0x1622c2c  ; [package:protobuf/protobuf.dart] BuilderInfo::e
    // 0x17c59e0: r16 = <ThresholdData>
    //     0x17c59e0: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d120] TypeArguments: <ThresholdData>
    //     0x17c59e4: ldr             x16, [x16, #0x120]
    // 0x17c59e8: ldur            lr, [fp, #-8]
    // 0x17c59ec: stp             lr, x16, [SP, #0x18]
    // 0x17c59f0: r0 = 2
    //     0x17c59f0: mov             x0, #2
    // 0x17c59f4: r16 = "thresholdData"
    //     0x17c59f4: add             x16, PP, #0x9b, lsl #12  ; [pp+0x9be08] "thresholdData"
    //     0x17c59f8: ldr             x16, [x16, #0xe08]
    // 0x17c59fc: stp             x16, x0, [SP, #8]
    // 0x17c5a00: r16 = Closure: () => ThresholdData from Function 'create': static.
    //     0x17c5a00: add             x16, PP, #0x42, lsl #12  ; [pp+0x42318] Closure: () => ThresholdData from Function 'create': static. (0x76bf8c33c688)
    //     0x17c5a04: ldr             x16, [x16, #0x318]
    // 0x17c5a08: str             x16, [SP]
    // 0x17c5a0c: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x17c5a0c: ldr             x4, [PP, #0x730]  ; [pp+0x730] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x17c5a10: r0 = aOM()
    //     0x17c5a10: bl              #0x17807d0  ; [package:protobuf/protobuf.dart] BuilderInfo::aOM
    // 0x17c5a14: ldur            x0, [fp, #-8]
    // 0x17c5a18: LeaveFrame
    //     0x17c5a18: mov             SP, fp
    //     0x17c5a1c: ldp             fp, lr, [SP], #0x10
    // 0x17c5a20: ret
    //     0x17c5a20: ret             
    // 0x17c5a24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c5a24: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c5a28: b               #0x17c595c
  }
  get _ operation(/* No info */) {
    // ** addr: 0x191aa50, size: 0x44
    // 0x191aa50: EnterFrame
    //     0x191aa50: stp             fp, lr, [SP, #-0x10]!
    //     0x191aa54: mov             fp, SP
    // 0x191aa58: AllocStack(0x18)
    //     0x191aa58: sub             SP, SP, #0x18
    // 0x191aa5c: CheckStackOverflow
    //     0x191aa5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x191aa60: cmp             SP, x16
    //     0x191aa64: b.ls            #0x191aa8c
    // 0x191aa68: r16 = <ThresholdOperation_Operation>
    //     0x191aa68: add             x16, PP, #0x54, lsl #12  ; [pp+0x547c0] TypeArguments: <ThresholdOperation_Operation>
    //     0x191aa6c: ldr             x16, [x16, #0x7c0]
    // 0x191aa70: stp             x1, x16, [SP, #8]
    // 0x191aa74: str             xzr, [SP]
    // 0x191aa78: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x191aa78: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x191aa7c: r0 = $_getN()
    //     0x191aa7c: bl              #0xcde068  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_getN
    // 0x191aa80: LeaveFrame
    //     0x191aa80: mov             SP, fp
    //     0x191aa84: ldp             fp, lr, [SP], #0x10
    // 0x191aa88: ret
    //     0x191aa88: ret             
    // 0x191aa8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x191aa8c: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x191aa90: b               #0x191aa68
  }
  get _ thresholdData(/* No info */) {
    // ** addr: 0x191aa94, size: 0x48
    // 0x191aa94: EnterFrame
    //     0x191aa94: stp             fp, lr, [SP, #-0x10]!
    //     0x191aa98: mov             fp, SP
    // 0x191aa9c: AllocStack(0x18)
    //     0x191aa9c: sub             SP, SP, #0x18
    // 0x191aaa0: r0 = 1
    //     0x191aaa0: mov             x0, #1
    // 0x191aaa4: CheckStackOverflow
    //     0x191aaa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x191aaa8: cmp             SP, x16
    //     0x191aaac: b.ls            #0x191aad4
    // 0x191aab0: r16 = <ThresholdData>
    //     0x191aab0: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d120] TypeArguments: <ThresholdData>
    //     0x191aab4: ldr             x16, [x16, #0x120]
    // 0x191aab8: stp             x1, x16, [SP, #8]
    // 0x191aabc: str             x0, [SP]
    // 0x191aac0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x191aac0: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x191aac4: r0 = $_getN()
    //     0x191aac4: bl              #0xcde068  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_getN
    // 0x191aac8: LeaveFrame
    //     0x191aac8: mov             SP, fp
    //     0x191aacc: ldp             fp, lr, [SP], #0x10
    // 0x191aad0: ret
    //     0x191aad0: ret             
    // 0x191aad4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x191aad4: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x191aad8: b               #0x191aab0
  }
}

// class id: 9755, size: 0xc, field offset: 0xc
class ForbiddenAreaOperation extends GeneratedMessage {

  static late final BuilderInfo _i; // offset: 0x11f0

  static _ create(/* No info */) {
    // ** addr: 0x1480334, size: 0x40
    // 0x1480334: EnterFrame
    //     0x1480334: stp             fp, lr, [SP, #-0x10]!
    //     0x1480338: mov             fp, SP
    // 0x148033c: AllocStack(0x8)
    //     0x148033c: sub             SP, SP, #8
    // 0x1480340: CheckStackOverflow
    //     0x1480340: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1480344: cmp             SP, x16
    //     0x1480348: b.ls            #0x148036c
    // 0x148034c: r0 = ForbiddenAreaOperation()
    //     0x148034c: bl              #0x14803a0  ; AllocateForbiddenAreaOperationStub -> ForbiddenAreaOperation (size=0xc)
    // 0x1480350: mov             x1, x0
    // 0x1480354: stur            x0, [fp, #-8]
    // 0x1480358: r0 = GeneratedMessage()
    //     0x1480358: bl              #0xce2154  ; [package:protobuf/protobuf.dart] GeneratedMessage::GeneratedMessage
    // 0x148035c: ldur            x0, [fp, #-8]
    // 0x1480360: LeaveFrame
    //     0x1480360: mov             SP, fp
    //     0x1480364: ldp             fp, lr, [SP], #0x10
    // 0x1480368: ret
    //     0x1480368: ret             
    // 0x148036c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x148036c: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1480370: b               #0x148034c
  }
  [closure] static ForbiddenAreaOperation create(dynamic) {
    // ** addr: 0x1480374, size: 0x2c
    // 0x1480374: EnterFrame
    //     0x1480374: stp             fp, lr, [SP, #-0x10]!
    //     0x1480378: mov             fp, SP
    // 0x148037c: CheckStackOverflow
    //     0x148037c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1480380: cmp             SP, x16
    //     0x1480384: b.ls            #0x1480398
    // 0x1480388: r0 = create()
    //     0x1480388: bl              #0x1480334  ; [package:app_protol/proto/mqtt/srv/map/MapModify.pb.dart] ForbiddenAreaOperation::create
    // 0x148038c: LeaveFrame
    //     0x148038c: mov             SP, fp
    //     0x1480390: ldp             fp, lr, [SP], #0x10
    // 0x1480394: ret
    //     0x1480394: ret             
    // 0x1480398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1480398: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x148039c: b               #0x1480388
  }
  get _ forbidden(/* No info */) {
    // ** addr: 0x1480c00, size: 0x48
    // 0x1480c00: EnterFrame
    //     0x1480c00: stp             fp, lr, [SP, #-0x10]!
    //     0x1480c04: mov             fp, SP
    // 0x1480c08: AllocStack(0x18)
    //     0x1480c08: sub             SP, SP, #0x18
    // 0x1480c0c: r0 = 1
    //     0x1480c0c: mov             x0, #1
    // 0x1480c10: CheckStackOverflow
    //     0x1480c10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1480c14: cmp             SP, x16
    //     0x1480c18: b.ls            #0x1480c40
    // 0x1480c1c: r16 = <ForbiddenArea>
    //     0x1480c1c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d1a0] TypeArguments: <ForbiddenArea>
    //     0x1480c20: ldr             x16, [x16, #0x1a0]
    // 0x1480c24: stp             x1, x16, [SP, #8]
    // 0x1480c28: str             x0, [SP]
    // 0x1480c2c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x1480c2c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x1480c30: r0 = $_getN()
    //     0x1480c30: bl              #0xcde068  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_getN
    // 0x1480c34: LeaveFrame
    //     0x1480c34: mov             SP, fp
    //     0x1480c38: ldp             fp, lr, [SP], #0x10
    // 0x1480c3c: ret
    //     0x1480c3c: ret             
    // 0x1480c40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1480c40: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1480c44: b               #0x1480c1c
  }
  get _ info_(/* No info */) {
    // ** addr: 0x17c56d8, size: 0x48
    // 0x17c56d8: EnterFrame
    //     0x17c56d8: stp             fp, lr, [SP, #-0x10]!
    //     0x17c56dc: mov             fp, SP
    // 0x17c56e0: CheckStackOverflow
    //     0x17c56e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c56e4: cmp             SP, x16
    //     0x17c56e8: b.ls            #0x17c5718
    // 0x17c56ec: r0 = InitLateStaticField(0x11f0) // [package:app_protol/proto/mqtt/srv/map/MapModify.pb.dart] ForbiddenAreaOperation::_i
    //     0x17c56ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x17c56f0: ldr             x0, [x0, #0x23e0]
    //     0x17c56f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x17c56f8: cmp             w0, w16
    //     0x17c56fc: b.ne            #0x17c570c
    //     0x17c5700: add             x2, PP, #0x9b, lsl #12  ; [pp+0x9bda0] Field <ForbiddenAreaOperation._i@1008387042>: static late final (offset: 0x11f0)
    //     0x17c5704: ldr             x2, [x2, #0xda0]
    //     0x17c5708: bl              #0x1f34ba8  ; InitLateFinalStaticFieldStub
    // 0x17c570c: LeaveFrame
    //     0x17c570c: mov             SP, fp
    //     0x17c5710: ldp             fp, lr, [SP], #0x10
    // 0x17c5714: ret
    //     0x17c5714: ret             
    // 0x17c5718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c5718: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c571c: b               #0x17c56ec
  }
  static BuilderInfo _i() {
    // ** addr: 0x17c5720, size: 0xe8
    // 0x17c5720: EnterFrame
    //     0x17c5720: stp             fp, lr, [SP, #-0x10]!
    //     0x17c5724: mov             fp, SP
    // 0x17c5728: AllocStack(0x48)
    //     0x17c5728: sub             SP, SP, #0x48
    // 0x17c572c: CheckStackOverflow
    //     0x17c572c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c5730: cmp             SP, x16
    //     0x17c5734: b.ls            #0x17c5800
    // 0x17c5738: r0 = BuilderInfo()
    //     0x17c5738: bl              #0x162300c  ; AllocateBuilderInfoStub -> BuilderInfo (size=0x30)
    // 0x17c573c: stur            x0, [fp, #-8]
    // 0x17c5740: r16 = Instance_PackageName
    //     0x17c5740: add             x16, PP, #0x22, lsl #12  ; [pp+0x22108] Obj!PackageName@1c841c1
    //     0x17c5744: ldr             x16, [x16, #0x108]
    // 0x17c5748: r30 = Closure: () => ForbiddenAreaOperation from Function 'create': static.
    //     0x17c5748: add             lr, PP, #0x88, lsl #12  ; [pp+0x88c78] Closure: () => ForbiddenAreaOperation from Function 'create': static. (0x76bf8c32f374)
    //     0x17c574c: ldr             lr, [lr, #0xc78]
    // 0x17c5750: stp             lr, x16, [SP]
    // 0x17c5754: mov             x1, x0
    // 0x17c5758: r2 = "ForbiddenAreaOperation"
    //     0x17c5758: add             x2, PP, #0x9b, lsl #12  ; [pp+0x9bda8] "ForbiddenAreaOperation"
    //     0x17c575c: ldr             x2, [x2, #0xda8]
    // 0x17c5760: r4 = const [0, 0x4, 0x2, 0x2, createEmptyInstance, 0x3, package, 0x2, null]
    //     0x17c5760: add             x4, PP, #0x22, lsl #12  ; [pp+0x22120] List(9) [0, 0x4, 0x2, 0x2, "createEmptyInstance", 0x3, "package", 0x2, Null]
    //     0x17c5764: ldr             x4, [x4, #0x120]
    // 0x17c5768: r0 = BuilderInfo()
    //     0x17c5768: bl              #0x1622d40  ; [package:protobuf/protobuf.dart] BuilderInfo::BuilderInfo
    // 0x17c576c: r16 = <ForbiddenAreaOperation_Operation>
    //     0x17c576c: add             x16, PP, #0x5a, lsl #12  ; [pp+0x5a188] TypeArguments: <ForbiddenAreaOperation_Operation>
    //     0x17c5770: ldr             x16, [x16, #0x188]
    // 0x17c5774: ldur            lr, [fp, #-8]
    // 0x17c5778: stp             lr, x16, [SP, #0x30]
    // 0x17c577c: r0 = 1
    //     0x17c577c: mov             x0, #1
    // 0x17c5780: r16 = "operation"
    //     0x17c5780: add             x16, PP, #0x46, lsl #12  ; [pp+0x462e0] "operation"
    //     0x17c5784: ldr             x16, [x16, #0x2e0]
    // 0x17c5788: stp             x16, x0, [SP, #0x20]
    // 0x17c578c: r0 = 512
    //     0x17c578c: mov             x0, #0x200
    // 0x17c5790: r16 = Instance_ForbiddenAreaOperation_Operation
    //     0x17c5790: add             x16, PP, #0x9b, lsl #12  ; [pp+0x9bdb0] Obj!ForbiddenAreaOperation_Operation@1ca2461
    //     0x17c5794: ldr             x16, [x16, #0xdb0]
    // 0x17c5798: stp             x16, x0, [SP, #0x10]
    // 0x17c579c: r16 = const [Instance of 'ForbiddenAreaOperation_Operation', Instance of 'ForbiddenAreaOperation_Operation', Instance of 'ForbiddenAreaOperation_Operation']
    //     0x17c579c: add             x16, PP, #0x9b, lsl #12  ; [pp+0x9bdb8] List<ForbiddenAreaOperation_Operation>(3)
    //     0x17c57a0: ldr             x16, [x16, #0xdb8]
    // 0x17c57a4: r30 = Closure: (int) => ForbiddenAreaOperation_Operation? from Function 'valueOf': static.
    //     0x17c57a4: add             lr, PP, #0x9b, lsl #12  ; [pp+0x9bdc0] Closure: (int) => ForbiddenAreaOperation_Operation? from Function 'valueOf': static. (0x76bf8c674808)
    //     0x17c57a8: ldr             lr, [lr, #0xdc0]
    // 0x17c57ac: stp             lr, x16, [SP]
    // 0x17c57b0: r4 = const [0x1, 0x7, 0x7, 0x7, null]
    //     0x17c57b0: add             x4, PP, #0xb, lsl #12  ; [pp+0xb878] List(5) [0x1, 0x7, 0x7, 0x7, Null]
    //     0x17c57b4: ldr             x4, [x4, #0x878]
    // 0x17c57b8: r0 = e()
    //     0x17c57b8: bl              #0x1622c2c  ; [package:protobuf/protobuf.dart] BuilderInfo::e
    // 0x17c57bc: r16 = <ForbiddenArea>
    //     0x17c57bc: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d1a0] TypeArguments: <ForbiddenArea>
    //     0x17c57c0: ldr             x16, [x16, #0x1a0]
    // 0x17c57c4: ldur            lr, [fp, #-8]
    // 0x17c57c8: stp             lr, x16, [SP, #0x18]
    // 0x17c57cc: r0 = 2
    //     0x17c57cc: mov             x0, #2
    // 0x17c57d0: r16 = "forbidden"
    //     0x17c57d0: add             x16, PP, #0x25, lsl #12  ; [pp+0x259d0] "forbidden"
    //     0x17c57d4: ldr             x16, [x16, #0x9d0]
    // 0x17c57d8: stp             x16, x0, [SP, #8]
    // 0x17c57dc: r16 = Closure: () => ForbiddenArea from Function 'create': static.
    //     0x17c57dc: add             x16, PP, #0x42, lsl #12  ; [pp+0x421b0] Closure: () => ForbiddenArea from Function 'create': static. (0x76bf8c32df90)
    //     0x17c57e0: ldr             x16, [x16, #0x1b0]
    // 0x17c57e4: str             x16, [SP]
    // 0x17c57e8: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x17c57e8: ldr             x4, [PP, #0x730]  ; [pp+0x730] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x17c57ec: r0 = aOM()
    //     0x17c57ec: bl              #0x17807d0  ; [package:protobuf/protobuf.dart] BuilderInfo::aOM
    // 0x17c57f0: ldur            x0, [fp, #-8]
    // 0x17c57f4: LeaveFrame
    //     0x17c57f4: mov             SP, fp
    //     0x17c57f8: ldp             fp, lr, [SP], #0x10
    // 0x17c57fc: ret
    //     0x17c57fc: ret             
    // 0x17c5800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c5800: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c5804: b               #0x17c5738
  }
  get _ operation(/* No info */) {
    // ** addr: 0x19133bc, size: 0x44
    // 0x19133bc: EnterFrame
    //     0x19133bc: stp             fp, lr, [SP, #-0x10]!
    //     0x19133c0: mov             fp, SP
    // 0x19133c4: AllocStack(0x18)
    //     0x19133c4: sub             SP, SP, #0x18
    // 0x19133c8: CheckStackOverflow
    //     0x19133c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x19133cc: cmp             SP, x16
    //     0x19133d0: b.ls            #0x19133f8
    // 0x19133d4: r16 = <ForbiddenAreaOperation_Operation>
    //     0x19133d4: add             x16, PP, #0x5a, lsl #12  ; [pp+0x5a188] TypeArguments: <ForbiddenAreaOperation_Operation>
    //     0x19133d8: ldr             x16, [x16, #0x188]
    // 0x19133dc: stp             x1, x16, [SP, #8]
    // 0x19133e0: str             xzr, [SP]
    // 0x19133e4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x19133e4: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x19133e8: r0 = $_getN()
    //     0x19133e8: bl              #0xcde068  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_getN
    // 0x19133ec: LeaveFrame
    //     0x19133ec: mov             SP, fp
    //     0x19133f0: ldp             fp, lr, [SP], #0x10
    // 0x19133f4: ret
    //     0x19133f4: ret             
    // 0x19133f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x19133f8: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x19133fc: b               #0x19133d4
  }
}

// class id: 9756, size: 0xc, field offset: 0xc
class RoomInfoOperation extends GeneratedMessage {

  static late final BuilderInfo _i; // offset: 0x11d8

  factory _ RoomInfoOperation(/* No info */) {
    // ** addr: 0x14a03e0, size: 0x8c
    // 0x14a03e0: EnterFrame
    //     0x14a03e0: stp             fp, lr, [SP, #-0x10]!
    //     0x14a03e4: mov             fp, SP
    // 0x14a03e8: AllocStack(0x10)
    //     0x14a03e8: sub             SP, SP, #0x10
    // 0x14a03ec: SetupParameters({dynamic roomInfo = Null /* r2, fp-0x8 */})
    //     0x14a03ec: ldur            w0, [x4, #0x13]
    //     0x14a03f0: ldur            w1, [x4, #0x1f]
    //     0x14a03f4: add             x1, x1, HEAP, lsl #32
    //     0x14a03f8: add             x16, PP, #0x53, lsl #12  ; [pp+0x53788] "roomInfo"
    //     0x14a03fc: ldr             x16, [x16, #0x788]
    //     0x14a0400: cmp             w1, w16
    //     0x14a0404: b.ne            #0x14a0424
    //     0x14a0408: ldur            w1, [x4, #0x23]
    //     0x14a040c: add             x1, x1, HEAP, lsl #32
    //     0x14a0410: sub             w2, w0, w1
    //     0x14a0414: add             x0, fp, w2, sxtw #2
    //     0x14a0418: ldr             x0, [x0, #8]
    //     0x14a041c: mov             x2, x0
    //     0x14a0420: b               #0x14a0428
    //     0x14a0424: mov             x2, NULL
    //     0x14a0428: stur            x2, [fp, #-8]
    // 0x14a042c: CheckStackOverflow
    //     0x14a042c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x14a0430: cmp             SP, x16
    //     0x14a0434: b.ls            #0x14a0464
    // 0x14a0438: r0 = create()
    //     0x14a0438: bl              #0x14a046c  ; [package:app_protol/proto/mqtt/srv/map/MapModify.pb.dart] RoomInfoOperation::create
    // 0x14a043c: ldur            x2, [fp, #-8]
    // 0x14a0440: stur            x0, [fp, #-0x10]
    // 0x14a0444: cmp             w2, NULL
    // 0x14a0448: b.eq            #0x14a0454
    // 0x14a044c: mov             x1, x0
    // 0x14a0450: r0 = msg=()
    //     0x14a0450: bl              #0xcfb804  ; [package:app_protol/proto/mqtt/msg/developer/DebugMessage.pb.dart] AppToRobotDebugMessage::msg=
    // 0x14a0454: ldur            x0, [fp, #-0x10]
    // 0x14a0458: LeaveFrame
    //     0x14a0458: mov             SP, fp
    //     0x14a045c: ldp             fp, lr, [SP], #0x10
    // 0x14a0460: ret
    //     0x14a0460: ret             
    // 0x14a0464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x14a0464: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x14a0468: b               #0x14a0438
  }
  static _ create(/* No info */) {
    // ** addr: 0x14a046c, size: 0x40
    // 0x14a046c: EnterFrame
    //     0x14a046c: stp             fp, lr, [SP, #-0x10]!
    //     0x14a0470: mov             fp, SP
    // 0x14a0474: AllocStack(0x8)
    //     0x14a0474: sub             SP, SP, #8
    // 0x14a0478: CheckStackOverflow
    //     0x14a0478: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x14a047c: cmp             SP, x16
    //     0x14a0480: b.ls            #0x14a04a4
    // 0x14a0484: r0 = RoomInfoOperation()
    //     0x14a0484: bl              #0x14a04d8  ; AllocateRoomInfoOperationStub -> RoomInfoOperation (size=0xc)
    // 0x14a0488: mov             x1, x0
    // 0x14a048c: stur            x0, [fp, #-8]
    // 0x14a0490: r0 = GeneratedMessage()
    //     0x14a0490: bl              #0xce2154  ; [package:protobuf/protobuf.dart] GeneratedMessage::GeneratedMessage
    // 0x14a0494: ldur            x0, [fp, #-8]
    // 0x14a0498: LeaveFrame
    //     0x14a0498: mov             SP, fp
    //     0x14a049c: ldp             fp, lr, [SP], #0x10
    // 0x14a04a0: ret
    //     0x14a04a0: ret             
    // 0x14a04a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x14a04a4: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x14a04a8: b               #0x14a0484
  }
  [closure] static RoomInfoOperation create(dynamic) {
    // ** addr: 0x14a04ac, size: 0x2c
    // 0x14a04ac: EnterFrame
    //     0x14a04ac: stp             fp, lr, [SP, #-0x10]!
    //     0x14a04b0: mov             fp, SP
    // 0x14a04b4: CheckStackOverflow
    //     0x14a04b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x14a04b8: cmp             SP, x16
    //     0x14a04bc: b.ls            #0x14a04d0
    // 0x14a04c0: r0 = create()
    //     0x14a04c0: bl              #0x14a046c  ; [package:app_protol/proto/mqtt/srv/map/MapModify.pb.dart] RoomInfoOperation::create
    // 0x14a04c4: LeaveFrame
    //     0x14a04c4: mov             SP, fp
    //     0x14a04c8: ldp             fp, lr, [SP], #0x10
    // 0x14a04cc: ret
    //     0x14a04cc: ret             
    // 0x14a04d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x14a04d0: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x14a04d4: b               #0x14a04c0
  }
  get _ info_(/* No info */) {
    // ** addr: 0x17c55f8, size: 0x48
    // 0x17c55f8: EnterFrame
    //     0x17c55f8: stp             fp, lr, [SP, #-0x10]!
    //     0x17c55fc: mov             fp, SP
    // 0x17c5600: CheckStackOverflow
    //     0x17c5600: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c5604: cmp             SP, x16
    //     0x17c5608: b.ls            #0x17c5638
    // 0x17c560c: r0 = InitLateStaticField(0x11d8) // [package:app_protol/proto/mqtt/srv/map/MapModify.pb.dart] RoomInfoOperation::_i
    //     0x17c560c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x17c5610: ldr             x0, [x0, #0x23b0]
    //     0x17c5614: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x17c5618: cmp             w0, w16
    //     0x17c561c: b.ne            #0x17c562c
    //     0x17c5620: add             x2, PP, #0x88, lsl #12  ; [pp+0x88c20] Field <RoomInfoOperation._i@1008387042>: static late final (offset: 0x11d8)
    //     0x17c5624: ldr             x2, [x2, #0xc20]
    //     0x17c5628: bl              #0x1f34ba8  ; InitLateFinalStaticFieldStub
    // 0x17c562c: LeaveFrame
    //     0x17c562c: mov             SP, fp
    //     0x17c5630: ldp             fp, lr, [SP], #0x10
    // 0x17c5634: ret
    //     0x17c5634: ret             
    // 0x17c5638: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c5638: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c563c: b               #0x17c560c
  }
  static BuilderInfo _i() {
    // ** addr: 0x17c5640, size: 0x98
    // 0x17c5640: EnterFrame
    //     0x17c5640: stp             fp, lr, [SP, #-0x10]!
    //     0x17c5644: mov             fp, SP
    // 0x17c5648: AllocStack(0x30)
    //     0x17c5648: sub             SP, SP, #0x30
    // 0x17c564c: CheckStackOverflow
    //     0x17c564c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c5650: cmp             SP, x16
    //     0x17c5654: b.ls            #0x17c56d0
    // 0x17c5658: r0 = BuilderInfo()
    //     0x17c5658: bl              #0x162300c  ; AllocateBuilderInfoStub -> BuilderInfo (size=0x30)
    // 0x17c565c: stur            x0, [fp, #-8]
    // 0x17c5660: r16 = Instance_PackageName
    //     0x17c5660: add             x16, PP, #0x22, lsl #12  ; [pp+0x22108] Obj!PackageName@1c841c1
    //     0x17c5664: ldr             x16, [x16, #0x108]
    // 0x17c5668: r30 = Closure: () => RoomInfoOperation from Function 'create': static.
    //     0x17c5668: add             lr, PP, #0x88, lsl #12  ; [pp+0x88c28] Closure: () => RoomInfoOperation from Function 'create': static. (0x76bf8c34f4ac)
    //     0x17c566c: ldr             lr, [lr, #0xc28]
    // 0x17c5670: stp             lr, x16, [SP]
    // 0x17c5674: mov             x1, x0
    // 0x17c5678: r2 = "RoomInfoOperation"
    //     0x17c5678: add             x2, PP, #0x88, lsl #12  ; [pp+0x88c30] "RoomInfoOperation"
    //     0x17c567c: ldr             x2, [x2, #0xc30]
    // 0x17c5680: r4 = const [0, 0x4, 0x2, 0x2, createEmptyInstance, 0x3, package, 0x2, null]
    //     0x17c5680: add             x4, PP, #0x22, lsl #12  ; [pp+0x22120] List(9) [0, 0x4, 0x2, 0x2, "createEmptyInstance", 0x3, "package", 0x2, Null]
    //     0x17c5684: ldr             x4, [x4, #0x120]
    // 0x17c5688: r0 = BuilderInfo()
    //     0x17c5688: bl              #0x1622d40  ; [package:protobuf/protobuf.dart] BuilderInfo::BuilderInfo
    // 0x17c568c: r16 = <RoomInfo>
    //     0x17c568c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d138] TypeArguments: <RoomInfo>
    //     0x17c5690: ldr             x16, [x16, #0x138]
    // 0x17c5694: ldur            lr, [fp, #-8]
    // 0x17c5698: stp             lr, x16, [SP, #0x18]
    // 0x17c569c: r0 = 1
    //     0x17c569c: mov             x0, #1
    // 0x17c56a0: r16 = "roomInfo"
    //     0x17c56a0: add             x16, PP, #0x53, lsl #12  ; [pp+0x53788] "roomInfo"
    //     0x17c56a4: ldr             x16, [x16, #0x788]
    // 0x17c56a8: stp             x16, x0, [SP, #8]
    // 0x17c56ac: r16 = Closure: () => RoomInfo from Function 'create': static.
    //     0x17c56ac: add             x16, PP, #0x42, lsl #12  ; [pp+0x421d8] Closure: () => RoomInfo from Function 'create': static. (0x76bf8bd20940)
    //     0x17c56b0: ldr             x16, [x16, #0x1d8]
    // 0x17c56b4: str             x16, [SP]
    // 0x17c56b8: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x17c56b8: ldr             x4, [PP, #0x730]  ; [pp+0x730] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x17c56bc: r0 = aOM()
    //     0x17c56bc: bl              #0x17807d0  ; [package:protobuf/protobuf.dart] BuilderInfo::aOM
    // 0x17c56c0: ldur            x0, [fp, #-8]
    // 0x17c56c4: LeaveFrame
    //     0x17c56c4: mov             SP, fp
    //     0x17c56c8: ldp             fp, lr, [SP], #0x10
    // 0x17c56cc: ret
    //     0x17c56cc: ret             
    // 0x17c56d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c56d0: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c56d4: b               #0x17c5658
  }
}

// class id: 9757, size: 0xc, field offset: 0xc
class RoomMergeOperation extends GeneratedMessage {

  static late final BuilderInfo _i; // offset: 0x11dc

  get _ info_(/* No info */) {
    // ** addr: 0x17c5450, size: 0x48
    // 0x17c5450: EnterFrame
    //     0x17c5450: stp             fp, lr, [SP, #-0x10]!
    //     0x17c5454: mov             fp, SP
    // 0x17c5458: CheckStackOverflow
    //     0x17c5458: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c545c: cmp             SP, x16
    //     0x17c5460: b.ls            #0x17c5490
    // 0x17c5464: r0 = InitLateStaticField(0x11dc) // [package:app_protol/proto/mqtt/srv/map/MapModify.pb.dart] RoomMergeOperation::_i
    //     0x17c5464: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x17c5468: ldr             x0, [x0, #0x23b8]
    //     0x17c546c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x17c5470: cmp             w0, w16
    //     0x17c5474: b.ne            #0x17c5484
    //     0x17c5478: add             x2, PP, #0x9b, lsl #12  ; [pp+0x9be18] Field <RoomMergeOperation._i@1008387042>: static late final (offset: 0x11dc)
    //     0x17c547c: ldr             x2, [x2, #0xe18]
    //     0x17c5480: bl              #0x1f34ba8  ; InitLateFinalStaticFieldStub
    // 0x17c5484: LeaveFrame
    //     0x17c5484: mov             SP, fp
    //     0x17c5488: ldp             fp, lr, [SP], #0x10
    // 0x17c548c: ret
    //     0x17c548c: ret             
    // 0x17c5490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c5490: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c5494: b               #0x17c5464
  }
  static BuilderInfo _i() {
    // ** addr: 0x17c5498, size: 0xe8
    // 0x17c5498: EnterFrame
    //     0x17c5498: stp             fp, lr, [SP, #-0x10]!
    //     0x17c549c: mov             fp, SP
    // 0x17c54a0: AllocStack(0x30)
    //     0x17c54a0: sub             SP, SP, #0x30
    // 0x17c54a4: CheckStackOverflow
    //     0x17c54a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c54a8: cmp             SP, x16
    //     0x17c54ac: b.ls            #0x17c5578
    // 0x17c54b0: r0 = BuilderInfo()
    //     0x17c54b0: bl              #0x162300c  ; AllocateBuilderInfoStub -> BuilderInfo (size=0x30)
    // 0x17c54b4: stur            x0, [fp, #-8]
    // 0x17c54b8: r16 = Instance_PackageName
    //     0x17c54b8: add             x16, PP, #0x22, lsl #12  ; [pp+0x22108] Obj!PackageName@1c841c1
    //     0x17c54bc: ldr             x16, [x16, #0x108]
    // 0x17c54c0: r30 = Closure: () => RoomMergeOperation from Function 'create': static.
    //     0x17c54c0: add             lr, PP, #0x88, lsl #12  ; [pp+0x88c68] Closure: () => RoomMergeOperation from Function 'create': static. (0x76bf8c674580)
    //     0x17c54c4: ldr             lr, [lr, #0xc68]
    // 0x17c54c8: stp             lr, x16, [SP]
    // 0x17c54cc: mov             x1, x0
    // 0x17c54d0: r2 = "RoomMergeOperation"
    //     0x17c54d0: add             x2, PP, #0x9b, lsl #12  ; [pp+0x9be20] "RoomMergeOperation"
    //     0x17c54d4: ldr             x2, [x2, #0xe20]
    // 0x17c54d8: r4 = const [0, 0x4, 0x2, 0x2, createEmptyInstance, 0x3, package, 0x2, null]
    //     0x17c54d8: add             x4, PP, #0x22, lsl #12  ; [pp+0x22120] List(9) [0, 0x4, 0x2, 0x2, "createEmptyInstance", 0x3, "package", 0x2, Null]
    //     0x17c54dc: ldr             x4, [x4, #0x120]
    // 0x17c54e0: r0 = BuilderInfo()
    //     0x17c54e0: bl              #0x1622d40  ; [package:protobuf/protobuf.dart] BuilderInfo::BuilderInfo
    // 0x17c54e4: r16 = <int>
    //     0x17c54e4: ldr             x16, [PP, #0xe90]  ; [pp+0xe90] TypeArguments: <int>
    // 0x17c54e8: ldur            lr, [fp, #-8]
    // 0x17c54ec: stp             lr, x16, [SP, #0x18]
    // 0x17c54f0: r0 = 1
    //     0x17c54f0: mov             x0, #1
    // 0x17c54f4: r16 = "roomId1"
    //     0x17c54f4: add             x16, PP, #0x68, lsl #12  ; [pp+0x68d38] "roomId1"
    //     0x17c54f8: ldr             x16, [x16, #0xd38]
    // 0x17c54fc: stp             x16, x0, [SP, #8]
    // 0x17c5500: r0 = 32768
    //     0x17c5500: mov             x0, #0x8000
    // 0x17c5504: str             x0, [SP]
    // 0x17c5508: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x17c5508: ldr             x4, [PP, #0x730]  ; [pp+0x730] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x17c550c: r0 = a()
    //     0x17c550c: bl              #0x1622ad8  ; [package:protobuf/protobuf.dart] BuilderInfo::a
    // 0x17c5510: r16 = <int>
    //     0x17c5510: ldr             x16, [PP, #0xe90]  ; [pp+0xe90] TypeArguments: <int>
    // 0x17c5514: ldur            lr, [fp, #-8]
    // 0x17c5518: stp             lr, x16, [SP, #0x18]
    // 0x17c551c: r0 = 2
    //     0x17c551c: mov             x0, #2
    // 0x17c5520: r16 = "roomId2"
    //     0x17c5520: add             x16, PP, #0x68, lsl #12  ; [pp+0x68d40] "roomId2"
    //     0x17c5524: ldr             x16, [x16, #0xd40]
    // 0x17c5528: stp             x16, x0, [SP, #8]
    // 0x17c552c: r0 = 32768
    //     0x17c552c: mov             x0, #0x8000
    // 0x17c5530: str             x0, [SP]
    // 0x17c5534: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x17c5534: ldr             x4, [PP, #0x730]  ; [pp+0x730] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x17c5538: r0 = a()
    //     0x17c5538: bl              #0x1622ad8  ; [package:protobuf/protobuf.dart] BuilderInfo::a
    // 0x17c553c: r16 = <int>
    //     0x17c553c: ldr             x16, [PP, #0xe90]  ; [pp+0xe90] TypeArguments: <int>
    // 0x17c5540: ldur            lr, [fp, #-8]
    // 0x17c5544: stp             lr, x16, [SP, #0x18]
    // 0x17c5548: r0 = 3
    //     0x17c5548: mov             x0, #3
    // 0x17c554c: r16 = "newRoomId"
    //     0x17c554c: add             x16, PP, #0x9b, lsl #12  ; [pp+0x9be28] "newRoomId"
    //     0x17c5550: ldr             x16, [x16, #0xe28]
    // 0x17c5554: stp             x16, x0, [SP, #8]
    // 0x17c5558: r0 = 32768
    //     0x17c5558: mov             x0, #0x8000
    // 0x17c555c: str             x0, [SP]
    // 0x17c5560: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x17c5560: ldr             x4, [PP, #0x730]  ; [pp+0x730] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x17c5564: r0 = a()
    //     0x17c5564: bl              #0x1622ad8  ; [package:protobuf/protobuf.dart] BuilderInfo::a
    // 0x17c5568: ldur            x0, [fp, #-8]
    // 0x17c556c: LeaveFrame
    //     0x17c556c: mov             SP, fp
    //     0x17c5570: ldp             fp, lr, [SP], #0x10
    // 0x17c5574: ret
    //     0x17c5574: ret             
    // 0x17c5578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c5578: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c557c: b               #0x17c54b0
  }
  [closure] static RoomMergeOperation create(dynamic) {
    // ** addr: 0x17c5580, size: 0x2c
    // 0x17c5580: EnterFrame
    //     0x17c5580: stp             fp, lr, [SP, #-0x10]!
    //     0x17c5584: mov             fp, SP
    // 0x17c5588: CheckStackOverflow
    //     0x17c5588: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c558c: cmp             SP, x16
    //     0x17c5590: b.ls            #0x17c55a4
    // 0x17c5594: r0 = create()
    //     0x17c5594: bl              #0x17c55ac  ; [package:app_protol/proto/mqtt/srv/map/MapModify.pb.dart] RoomMergeOperation::create
    // 0x17c5598: LeaveFrame
    //     0x17c5598: mov             SP, fp
    //     0x17c559c: ldp             fp, lr, [SP], #0x10
    // 0x17c55a0: ret
    //     0x17c55a0: ret             
    // 0x17c55a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c55a4: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c55a8: b               #0x17c5594
  }
  static _ create(/* No info */) {
    // ** addr: 0x17c55ac, size: 0x40
    // 0x17c55ac: EnterFrame
    //     0x17c55ac: stp             fp, lr, [SP, #-0x10]!
    //     0x17c55b0: mov             fp, SP
    // 0x17c55b4: AllocStack(0x8)
    //     0x17c55b4: sub             SP, SP, #8
    // 0x17c55b8: CheckStackOverflow
    //     0x17c55b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c55bc: cmp             SP, x16
    //     0x17c55c0: b.ls            #0x17c55e4
    // 0x17c55c4: r0 = RoomMergeOperation()
    //     0x17c55c4: bl              #0x17c55ec  ; AllocateRoomMergeOperationStub -> RoomMergeOperation (size=0xc)
    // 0x17c55c8: mov             x1, x0
    // 0x17c55cc: stur            x0, [fp, #-8]
    // 0x17c55d0: r0 = GeneratedMessage()
    //     0x17c55d0: bl              #0xce2154  ; [package:protobuf/protobuf.dart] GeneratedMessage::GeneratedMessage
    // 0x17c55d4: ldur            x0, [fp, #-8]
    // 0x17c55d8: LeaveFrame
    //     0x17c55d8: mov             SP, fp
    //     0x17c55dc: ldp             fp, lr, [SP], #0x10
    // 0x17c55e0: ret
    //     0x17c55e0: ret             
    // 0x17c55e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c55e4: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c55e8: b               #0x17c55c4
  }
}

// class id: 9758, size: 0xc, field offset: 0xc
class RoomSegOperation extends GeneratedMessage {

  static late final BuilderInfo _i; // offset: 0x11d4

  get _ startSegPoint(/* No info */) {
    // ** addr: 0xce03e0, size: 0x44
    // 0xce03e0: EnterFrame
    //     0xce03e0: stp             fp, lr, [SP, #-0x10]!
    //     0xce03e4: mov             fp, SP
    // 0xce03e8: AllocStack(0x18)
    //     0xce03e8: sub             SP, SP, #0x18
    // 0xce03ec: CheckStackOverflow
    //     0xce03ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce03f0: cmp             SP, x16
    //     0xce03f4: b.ls            #0xce041c
    // 0xce03f8: r16 = <Point>
    //     0xce03f8: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2add8] TypeArguments: <Point>
    //     0xce03fc: ldr             x16, [x16, #0xdd8]
    // 0xce0400: stp             x1, x16, [SP, #8]
    // 0xce0404: str             xzr, [SP]
    // 0xce0408: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xce0408: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xce040c: r0 = $_getN()
    //     0xce040c: bl              #0xcde068  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_getN
    // 0xce0410: LeaveFrame
    //     0xce0410: mov             SP, fp
    //     0xce0414: ldp             fp, lr, [SP], #0x10
    // 0xce0418: ret
    //     0xce0418: ret             
    // 0xce041c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce041c: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce0420: b               #0xce03f8
  }
  set _ rightRoomId=(/* No info */) {
    // ** addr: 0xe70844, size: 0x38
    // 0xe70844: EnterFrame
    //     0xe70844: stp             fp, lr, [SP, #-0x10]!
    //     0xe70848: mov             fp, SP
    // 0xe7084c: mov             x3, x2
    // 0xe70850: CheckStackOverflow
    //     0xe70850: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe70854: cmp             SP, x16
    //     0xe70858: b.ls            #0xe70874
    // 0xe7085c: r2 = 3
    //     0xe7085c: mov             x2, #3
    // 0xe70860: r0 = $_setUnsignedInt32()
    //     0xe70860: bl              #0xcf6784  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_setUnsignedInt32
    // 0xe70864: r0 = Null
    //     0xe70864: mov             x0, NULL
    // 0xe70868: LeaveFrame
    //     0xe70868: mov             SP, fp
    //     0xe7086c: ldp             fp, lr, [SP], #0x10
    // 0xe70870: ret
    //     0xe70870: ret             
    // 0xe70874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe70874: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe70878: b               #0xe7085c
  }
  get _ endSegPoint(/* No info */) {
    // ** addr: 0x12c34e0, size: 0x48
    // 0x12c34e0: EnterFrame
    //     0x12c34e0: stp             fp, lr, [SP, #-0x10]!
    //     0x12c34e4: mov             fp, SP
    // 0x12c34e8: AllocStack(0x18)
    //     0x12c34e8: sub             SP, SP, #0x18
    // 0x12c34ec: r0 = 1
    //     0x12c34ec: mov             x0, #1
    // 0x12c34f0: CheckStackOverflow
    //     0x12c34f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x12c34f4: cmp             SP, x16
    //     0x12c34f8: b.ls            #0x12c3520
    // 0x12c34fc: r16 = <Point>
    //     0x12c34fc: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2add8] TypeArguments: <Point>
    //     0x12c3500: ldr             x16, [x16, #0xdd8]
    // 0x12c3504: stp             x1, x16, [SP, #8]
    // 0x12c3508: str             x0, [SP]
    // 0x12c350c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x12c350c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x12c3510: r0 = $_getN()
    //     0x12c3510: bl              #0xcde068  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_getN
    // 0x12c3514: LeaveFrame
    //     0x12c3514: mov             SP, fp
    //     0x12c3518: ldp             fp, lr, [SP], #0x10
    // 0x12c351c: ret
    //     0x12c351c: ret             
    // 0x12c3520: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x12c3520: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x12c3524: b               #0x12c34fc
  }
  get _ info_(/* No info */) {
    // ** addr: 0x17c526c, size: 0x48
    // 0x17c526c: EnterFrame
    //     0x17c526c: stp             fp, lr, [SP, #-0x10]!
    //     0x17c5270: mov             fp, SP
    // 0x17c5274: CheckStackOverflow
    //     0x17c5274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c5278: cmp             SP, x16
    //     0x17c527c: b.ls            #0x17c52ac
    // 0x17c5280: r0 = InitLateStaticField(0x11d4) // [package:app_protol/proto/mqtt/srv/map/MapModify.pb.dart] RoomSegOperation::_i
    //     0x17c5280: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x17c5284: ldr             x0, [x0, #0x23a8]
    //     0x17c5288: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x17c528c: cmp             w0, w16
    //     0x17c5290: b.ne            #0x17c52a0
    //     0x17c5294: add             x2, PP, #0x9b, lsl #12  ; [pp+0x9be30] Field <RoomSegOperation._i@1008387042>: static late final (offset: 0x11d4)
    //     0x17c5298: ldr             x2, [x2, #0xe30]
    //     0x17c529c: bl              #0x1f34ba8  ; InitLateFinalStaticFieldStub
    // 0x17c52a0: LeaveFrame
    //     0x17c52a0: mov             SP, fp
    //     0x17c52a4: ldp             fp, lr, [SP], #0x10
    // 0x17c52a8: ret
    //     0x17c52a8: ret             
    // 0x17c52ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c52ac: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c52b0: b               #0x17c5280
  }
  static BuilderInfo _i() {
    // ** addr: 0x17c52b4, size: 0x124
    // 0x17c52b4: EnterFrame
    //     0x17c52b4: stp             fp, lr, [SP, #-0x10]!
    //     0x17c52b8: mov             fp, SP
    // 0x17c52bc: AllocStack(0x30)
    //     0x17c52bc: sub             SP, SP, #0x30
    // 0x17c52c0: CheckStackOverflow
    //     0x17c52c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c52c4: cmp             SP, x16
    //     0x17c52c8: b.ls            #0x17c53d0
    // 0x17c52cc: r0 = BuilderInfo()
    //     0x17c52cc: bl              #0x162300c  ; AllocateBuilderInfoStub -> BuilderInfo (size=0x30)
    // 0x17c52d0: stur            x0, [fp, #-8]
    // 0x17c52d4: r16 = Instance_PackageName
    //     0x17c52d4: add             x16, PP, #0x22, lsl #12  ; [pp+0x22108] Obj!PackageName@1c841c1
    //     0x17c52d8: ldr             x16, [x16, #0x108]
    // 0x17c52dc: r30 = Closure: () => RoomSegOperation from Function 'create': static.
    //     0x17c52dc: add             lr, PP, #0x88, lsl #12  ; [pp+0x88c58] Closure: () => RoomSegOperation from Function 'create': static. (0x76bf8c6743d8)
    //     0x17c52e0: ldr             lr, [lr, #0xc58]
    // 0x17c52e4: stp             lr, x16, [SP]
    // 0x17c52e8: mov             x1, x0
    // 0x17c52ec: r2 = "RoomSegOperation"
    //     0x17c52ec: add             x2, PP, #0x9b, lsl #12  ; [pp+0x9be38] "RoomSegOperation"
    //     0x17c52f0: ldr             x2, [x2, #0xe38]
    // 0x17c52f4: r4 = const [0, 0x4, 0x2, 0x2, createEmptyInstance, 0x3, package, 0x2, null]
    //     0x17c52f4: add             x4, PP, #0x22, lsl #12  ; [pp+0x22120] List(9) [0, 0x4, 0x2, 0x2, "createEmptyInstance", 0x3, "package", 0x2, Null]
    //     0x17c52f8: ldr             x4, [x4, #0x120]
    // 0x17c52fc: r0 = BuilderInfo()
    //     0x17c52fc: bl              #0x1622d40  ; [package:protobuf/protobuf.dart] BuilderInfo::BuilderInfo
    // 0x17c5300: r16 = <Point>
    //     0x17c5300: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2add8] TypeArguments: <Point>
    //     0x17c5304: ldr             x16, [x16, #0xdd8]
    // 0x17c5308: ldur            lr, [fp, #-8]
    // 0x17c530c: stp             lr, x16, [SP, #0x18]
    // 0x17c5310: r0 = 1
    //     0x17c5310: mov             x0, #1
    // 0x17c5314: r16 = "startSegPoint"
    //     0x17c5314: add             x16, PP, #0x9b, lsl #12  ; [pp+0x9be40] "startSegPoint"
    //     0x17c5318: ldr             x16, [x16, #0xe40]
    // 0x17c531c: stp             x16, x0, [SP, #8]
    // 0x17c5320: r16 = Closure: () => Point from Function 'create': static.
    //     0x17c5320: add             x16, PP, #0x42, lsl #12  ; [pp+0x42358] Closure: () => Point from Function 'create': static. (0x76bf8c172340)
    //     0x17c5324: ldr             x16, [x16, #0x358]
    // 0x17c5328: str             x16, [SP]
    // 0x17c532c: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x17c532c: ldr             x4, [PP, #0x730]  ; [pp+0x730] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x17c5330: r0 = aOM()
    //     0x17c5330: bl              #0x17807d0  ; [package:protobuf/protobuf.dart] BuilderInfo::aOM
    // 0x17c5334: r16 = <Point>
    //     0x17c5334: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2add8] TypeArguments: <Point>
    //     0x17c5338: ldr             x16, [x16, #0xdd8]
    // 0x17c533c: ldur            lr, [fp, #-8]
    // 0x17c5340: stp             lr, x16, [SP, #0x18]
    // 0x17c5344: r0 = 2
    //     0x17c5344: mov             x0, #2
    // 0x17c5348: r16 = "endSegPoint"
    //     0x17c5348: add             x16, PP, #0x9b, lsl #12  ; [pp+0x9be48] "endSegPoint"
    //     0x17c534c: ldr             x16, [x16, #0xe48]
    // 0x17c5350: stp             x16, x0, [SP, #8]
    // 0x17c5354: r16 = Closure: () => Point from Function 'create': static.
    //     0x17c5354: add             x16, PP, #0x42, lsl #12  ; [pp+0x42358] Closure: () => Point from Function 'create': static. (0x76bf8c172340)
    //     0x17c5358: ldr             x16, [x16, #0x358]
    // 0x17c535c: str             x16, [SP]
    // 0x17c5360: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x17c5360: ldr             x4, [PP, #0x730]  ; [pp+0x730] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x17c5364: r0 = aOM()
    //     0x17c5364: bl              #0x17807d0  ; [package:protobuf/protobuf.dart] BuilderInfo::aOM
    // 0x17c5368: r16 = <int>
    //     0x17c5368: ldr             x16, [PP, #0xe90]  ; [pp+0xe90] TypeArguments: <int>
    // 0x17c536c: ldur            lr, [fp, #-8]
    // 0x17c5370: stp             lr, x16, [SP, #0x18]
    // 0x17c5374: r0 = 3
    //     0x17c5374: mov             x0, #3
    // 0x17c5378: r16 = "leftRoomId"
    //     0x17c5378: add             x16, PP, #0x9b, lsl #12  ; [pp+0x9be50] "leftRoomId"
    //     0x17c537c: ldr             x16, [x16, #0xe50]
    // 0x17c5380: stp             x16, x0, [SP, #8]
    // 0x17c5384: r0 = 32768
    //     0x17c5384: mov             x0, #0x8000
    // 0x17c5388: str             x0, [SP]
    // 0x17c538c: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x17c538c: ldr             x4, [PP, #0x730]  ; [pp+0x730] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x17c5390: r0 = a()
    //     0x17c5390: bl              #0x1622ad8  ; [package:protobuf/protobuf.dart] BuilderInfo::a
    // 0x17c5394: r16 = <int>
    //     0x17c5394: ldr             x16, [PP, #0xe90]  ; [pp+0xe90] TypeArguments: <int>
    // 0x17c5398: ldur            lr, [fp, #-8]
    // 0x17c539c: stp             lr, x16, [SP, #0x18]
    // 0x17c53a0: r0 = 4
    //     0x17c53a0: mov             x0, #4
    // 0x17c53a4: r16 = "rightRoomId"
    //     0x17c53a4: add             x16, PP, #0x9b, lsl #12  ; [pp+0x9be58] "rightRoomId"
    //     0x17c53a8: ldr             x16, [x16, #0xe58]
    // 0x17c53ac: stp             x16, x0, [SP, #8]
    // 0x17c53b0: r0 = 32768
    //     0x17c53b0: mov             x0, #0x8000
    // 0x17c53b4: str             x0, [SP]
    // 0x17c53b8: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x17c53b8: ldr             x4, [PP, #0x730]  ; [pp+0x730] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x17c53bc: r0 = a()
    //     0x17c53bc: bl              #0x1622ad8  ; [package:protobuf/protobuf.dart] BuilderInfo::a
    // 0x17c53c0: ldur            x0, [fp, #-8]
    // 0x17c53c4: LeaveFrame
    //     0x17c53c4: mov             SP, fp
    //     0x17c53c8: ldp             fp, lr, [SP], #0x10
    // 0x17c53cc: ret
    //     0x17c53cc: ret             
    // 0x17c53d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c53d0: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c53d4: b               #0x17c52cc
  }
  [closure] static RoomSegOperation create(dynamic) {
    // ** addr: 0x17c53d8, size: 0x2c
    // 0x17c53d8: EnterFrame
    //     0x17c53d8: stp             fp, lr, [SP, #-0x10]!
    //     0x17c53dc: mov             fp, SP
    // 0x17c53e0: CheckStackOverflow
    //     0x17c53e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c53e4: cmp             SP, x16
    //     0x17c53e8: b.ls            #0x17c53fc
    // 0x17c53ec: r0 = create()
    //     0x17c53ec: bl              #0x17c5404  ; [package:app_protol/proto/mqtt/srv/map/MapModify.pb.dart] RoomSegOperation::create
    // 0x17c53f0: LeaveFrame
    //     0x17c53f0: mov             SP, fp
    //     0x17c53f4: ldp             fp, lr, [SP], #0x10
    // 0x17c53f8: ret
    //     0x17c53f8: ret             
    // 0x17c53fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c53fc: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c5400: b               #0x17c53ec
  }
  static _ create(/* No info */) {
    // ** addr: 0x17c5404, size: 0x40
    // 0x17c5404: EnterFrame
    //     0x17c5404: stp             fp, lr, [SP, #-0x10]!
    //     0x17c5408: mov             fp, SP
    // 0x17c540c: AllocStack(0x8)
    //     0x17c540c: sub             SP, SP, #8
    // 0x17c5410: CheckStackOverflow
    //     0x17c5410: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c5414: cmp             SP, x16
    //     0x17c5418: b.ls            #0x17c543c
    // 0x17c541c: r0 = RoomSegOperation()
    //     0x17c541c: bl              #0x17c5444  ; AllocateRoomSegOperationStub -> RoomSegOperation (size=0xc)
    // 0x17c5420: mov             x1, x0
    // 0x17c5424: stur            x0, [fp, #-8]
    // 0x17c5428: r0 = GeneratedMessage()
    //     0x17c5428: bl              #0xce2154  ; [package:protobuf/protobuf.dart] GeneratedMessage::GeneratedMessage
    // 0x17c542c: ldur            x0, [fp, #-8]
    // 0x17c5430: LeaveFrame
    //     0x17c5430: mov             SP, fp
    //     0x17c5434: ldp             fp, lr, [SP], #0x10
    // 0x17c5438: ret
    //     0x17c5438: ret             
    // 0x17c543c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c543c: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c5440: b               #0x17c541c
  }
}
