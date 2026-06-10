// lib: , url: package:app_protol/proto/mqtt/srv/map/VisionDetectionConfirm.pb.dart

// class id: 1049154, size: 0x8
class :: {
}

// class id: 9731, size: 0xc, field offset: 0xc
class VisionDetectionConfirm_Response extends GeneratedMessage {

  static late final BuilderInfo _i; // offset: 0x121c

  [closure] static VisionDetectionConfirm_Response create(dynamic) {
    // ** addr: 0x15df4a4, size: 0x2c
    // 0x15df4a4: EnterFrame
    //     0x15df4a4: stp             fp, lr, [SP, #-0x10]!
    //     0x15df4a8: mov             fp, SP
    // 0x15df4ac: CheckStackOverflow
    //     0x15df4ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x15df4b0: cmp             SP, x16
    //     0x15df4b4: b.ls            #0x15df4c8
    // 0x15df4b8: r0 = create()
    //     0x15df4b8: bl              #0x15df4d0  ; [package:app_protol/proto/mqtt/srv/map/VisionDetectionConfirm.pb.dart] VisionDetectionConfirm_Response::create
    // 0x15df4bc: LeaveFrame
    //     0x15df4bc: mov             SP, fp
    //     0x15df4c0: ldp             fp, lr, [SP], #0x10
    // 0x15df4c4: ret
    //     0x15df4c4: ret             
    // 0x15df4c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x15df4c8: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x15df4cc: b               #0x15df4b8
  }
  static _ create(/* No info */) {
    // ** addr: 0x15df4d0, size: 0x40
    // 0x15df4d0: EnterFrame
    //     0x15df4d0: stp             fp, lr, [SP, #-0x10]!
    //     0x15df4d4: mov             fp, SP
    // 0x15df4d8: AllocStack(0x8)
    //     0x15df4d8: sub             SP, SP, #8
    // 0x15df4dc: CheckStackOverflow
    //     0x15df4dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x15df4e0: cmp             SP, x16
    //     0x15df4e4: b.ls            #0x15df508
    // 0x15df4e8: r0 = VisionDetectionConfirm_Response()
    //     0x15df4e8: bl              #0x15df510  ; AllocateVisionDetectionConfirm_ResponseStub -> VisionDetectionConfirm_Response (size=0xc)
    // 0x15df4ec: mov             x1, x0
    // 0x15df4f0: stur            x0, [fp, #-8]
    // 0x15df4f4: r0 = GeneratedMessage()
    //     0x15df4f4: bl              #0xce2154  ; [package:protobuf/protobuf.dart] GeneratedMessage::GeneratedMessage
    // 0x15df4f8: ldur            x0, [fp, #-8]
    // 0x15df4fc: LeaveFrame
    //     0x15df4fc: mov             SP, fp
    //     0x15df500: ldp             fp, lr, [SP], #0x10
    // 0x15df504: ret
    //     0x15df504: ret             
    // 0x15df508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x15df508: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x15df50c: b               #0x15df4e8
  }
  VisionDetectionConfirm_Response_ErrorCode dyn:get:errorCode(VisionDetectionConfirm_Response) {
    // ** addr: 0x15df534, size: 0x48
    // 0x15df534: EnterFrame
    //     0x15df534: stp             fp, lr, [SP, #-0x10]!
    //     0x15df538: mov             fp, SP
    // 0x15df53c: CheckStackOverflow
    //     0x15df53c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x15df540: cmp             SP, x16
    //     0x15df544: b.ls            #0x15df55c
    // 0x15df548: ldr             x1, [fp, #0x10]
    // 0x15df54c: r0 = errorCode()
    //     0x15df54c: bl              #0x15df564  ; [package:app_protol/proto/mqtt/srv/map/VisionDetectionConfirm.pb.dart] VisionDetectionConfirm_Response::errorCode
    // 0x15df550: LeaveFrame
    //     0x15df550: mov             SP, fp
    //     0x15df554: ldp             fp, lr, [SP], #0x10
    // 0x15df558: ret
    //     0x15df558: ret             
    // 0x15df55c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x15df55c: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x15df560: b               #0x15df548
  }
  VisionDetectionConfirm_Response_ErrorCode errorCode(VisionDetectionConfirm_Response) {
    // ** addr: 0x15df564, size: 0x48
    // 0x15df564: EnterFrame
    //     0x15df564: stp             fp, lr, [SP, #-0x10]!
    //     0x15df568: mov             fp, SP
    // 0x15df56c: AllocStack(0x18)
    //     0x15df56c: sub             SP, SP, #0x18
    // 0x15df570: r0 = 1
    //     0x15df570: mov             x0, #1
    // 0x15df574: CheckStackOverflow
    //     0x15df574: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x15df578: cmp             SP, x16
    //     0x15df57c: b.ls            #0x15df5a4
    // 0x15df580: r16 = <VisionDetectionConfirm_Response_ErrorCode>
    //     0x15df580: add             x16, PP, #0x88, lsl #12  ; [pp+0x88a80] TypeArguments: <VisionDetectionConfirm_Response_ErrorCode>
    //     0x15df584: ldr             x16, [x16, #0xa80]
    // 0x15df588: stp             x1, x16, [SP, #8]
    // 0x15df58c: str             x0, [SP]
    // 0x15df590: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x15df590: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x15df594: r0 = $_getN()
    //     0x15df594: bl              #0xcde068  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_getN
    // 0x15df598: LeaveFrame
    //     0x15df598: mov             SP, fp
    //     0x15df59c: ldp             fp, lr, [SP], #0x10
    // 0x15df5a0: ret
    //     0x15df5a0: ret             
    // 0x15df5a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x15df5a4: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x15df5a8: b               #0x15df580
  }
  get _ info_(/* No info */) {
    // ** addr: 0x17c884c, size: 0x48
    // 0x17c884c: EnterFrame
    //     0x17c884c: stp             fp, lr, [SP, #-0x10]!
    //     0x17c8850: mov             fp, SP
    // 0x17c8854: CheckStackOverflow
    //     0x17c8854: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c8858: cmp             SP, x16
    //     0x17c885c: b.ls            #0x17c888c
    // 0x17c8860: r0 = InitLateStaticField(0x121c) // [package:app_protol/proto/mqtt/srv/map/VisionDetectionConfirm.pb.dart] VisionDetectionConfirm_Response::_i
    //     0x17c8860: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x17c8864: ldr             x0, [x0, #0x2438]
    //     0x17c8868: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x17c886c: cmp             w0, w16
    //     0x17c8870: b.ne            #0x17c8880
    //     0x17c8874: add             x2, PP, #0x88, lsl #12  ; [pp+0x88a70] Field <VisionDetectionConfirm_Response._i@1013211932>: static late final (offset: 0x121c)
    //     0x17c8878: ldr             x2, [x2, #0xa70]
    //     0x17c887c: bl              #0x1f34ba8  ; InitLateFinalStaticFieldStub
    // 0x17c8880: LeaveFrame
    //     0x17c8880: mov             SP, fp
    //     0x17c8884: ldp             fp, lr, [SP], #0x10
    // 0x17c8888: ret
    //     0x17c8888: ret             
    // 0x17c888c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c888c: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c8890: b               #0x17c8860
  }
  static BuilderInfo _i() {
    // ** addr: 0x17c8894, size: 0x100
    // 0x17c8894: EnterFrame
    //     0x17c8894: stp             fp, lr, [SP, #-0x10]!
    //     0x17c8898: mov             fp, SP
    // 0x17c889c: AllocStack(0x48)
    //     0x17c889c: sub             SP, SP, #0x48
    // 0x17c88a0: CheckStackOverflow
    //     0x17c88a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c88a4: cmp             SP, x16
    //     0x17c88a8: b.ls            #0x17c898c
    // 0x17c88ac: r0 = BuilderInfo()
    //     0x17c88ac: bl              #0x162300c  ; AllocateBuilderInfoStub -> BuilderInfo (size=0x30)
    // 0x17c88b0: stur            x0, [fp, #-8]
    // 0x17c88b4: r16 = Instance_PackageName
    //     0x17c88b4: add             x16, PP, #0x22, lsl #12  ; [pp+0x22108] Obj!PackageName@1c841c1
    //     0x17c88b8: ldr             x16, [x16, #0x108]
    // 0x17c88bc: r30 = Closure: () => VisionDetectionConfirm_Response from Function 'create': static.
    //     0x17c88bc: add             lr, PP, #0x51, lsl #12  ; [pp+0x51b60] Closure: () => VisionDetectionConfirm_Response from Function 'create': static. (0x76bf8c48e4a4)
    //     0x17c88c0: ldr             lr, [lr, #0xb60]
    // 0x17c88c4: stp             lr, x16, [SP]
    // 0x17c88c8: mov             x1, x0
    // 0x17c88cc: r2 = "VisionDetectionConfirm.Response"
    //     0x17c88cc: add             x2, PP, #0x88, lsl #12  ; [pp+0x88a78] "VisionDetectionConfirm.Response"
    //     0x17c88d0: ldr             x2, [x2, #0xa78]
    // 0x17c88d4: r4 = const [0, 0x4, 0x2, 0x2, createEmptyInstance, 0x3, package, 0x2, null]
    //     0x17c88d4: add             x4, PP, #0x22, lsl #12  ; [pp+0x22120] List(9) [0, 0x4, 0x2, 0x2, "createEmptyInstance", 0x3, "package", 0x2, Null]
    //     0x17c88d8: ldr             x4, [x4, #0x120]
    // 0x17c88dc: r0 = BuilderInfo()
    //     0x17c88dc: bl              #0x1622d40  ; [package:protobuf/protobuf.dart] BuilderInfo::BuilderInfo
    // 0x17c88e0: r16 = <ServiceResult>
    //     0x17c88e0: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a088] TypeArguments: <ServiceResult>
    //     0x17c88e4: ldr             x16, [x16, #0x88]
    // 0x17c88e8: ldur            lr, [fp, #-8]
    // 0x17c88ec: stp             lr, x16, [SP, #0x30]
    // 0x17c88f0: r0 = 1
    //     0x17c88f0: mov             x0, #1
    // 0x17c88f4: r16 = "result"
    //     0x17c88f4: ldr             x16, [PP, #0x7088]  ; [pp+0x7088] "result"
    // 0x17c88f8: stp             x16, x0, [SP, #0x20]
    // 0x17c88fc: r0 = 512
    //     0x17c88fc: mov             x0, #0x200
    // 0x17c8900: r16 = Instance_ServiceResult
    //     0x17c8900: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a3f8] Obj!ServiceResult@1ca3d21
    //     0x17c8904: ldr             x16, [x16, #0x3f8]
    // 0x17c8908: stp             x16, x0, [SP, #0x10]
    // 0x17c890c: r16 = const [Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult']
    //     0x17c890c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a4a8] List<ServiceResult>(33)
    //     0x17c8910: ldr             x16, [x16, #0x4a8]
    // 0x17c8914: r30 = Closure: (int) => ServiceResult? from Function 'valueOf': static.
    //     0x17c8914: add             lr, PP, #0x37, lsl #12  ; [pp+0x37400] Closure: (int) => ServiceResult? from Function 'valueOf': static. (0x76bf8c65636c)
    //     0x17c8918: ldr             lr, [lr, #0x400]
    // 0x17c891c: stp             lr, x16, [SP]
    // 0x17c8920: r4 = const [0x1, 0x7, 0x7, 0x7, null]
    //     0x17c8920: add             x4, PP, #0xb, lsl #12  ; [pp+0xb878] List(5) [0x1, 0x7, 0x7, 0x7, Null]
    //     0x17c8924: ldr             x4, [x4, #0x878]
    // 0x17c8928: r0 = e()
    //     0x17c8928: bl              #0x1622c2c  ; [package:protobuf/protobuf.dart] BuilderInfo::e
    // 0x17c892c: r16 = <VisionDetectionConfirm_Response_ErrorCode>
    //     0x17c892c: add             x16, PP, #0x88, lsl #12  ; [pp+0x88a80] TypeArguments: <VisionDetectionConfirm_Response_ErrorCode>
    //     0x17c8930: ldr             x16, [x16, #0xa80]
    // 0x17c8934: ldur            lr, [fp, #-8]
    // 0x17c8938: stp             lr, x16, [SP, #0x30]
    // 0x17c893c: r0 = 2
    //     0x17c893c: mov             x0, #2
    // 0x17c8940: r16 = "errorCode"
    //     0x17c8940: add             x16, PP, #0x12, lsl #12  ; [pp+0x12c08] "errorCode"
    //     0x17c8944: ldr             x16, [x16, #0xc08]
    // 0x17c8948: stp             x16, x0, [SP, #0x20]
    // 0x17c894c: r0 = 512
    //     0x17c894c: mov             x0, #0x200
    // 0x17c8950: r16 = Instance_VisionDetectionConfirm_Response_ErrorCode
    //     0x17c8950: add             x16, PP, #0x88, lsl #12  ; [pp+0x88a88] Obj!VisionDetectionConfirm_Response_ErrorCode@1ca2021
    //     0x17c8954: ldr             x16, [x16, #0xa88]
    // 0x17c8958: stp             x16, x0, [SP, #0x10]
    // 0x17c895c: r16 = const [Instance of 'VisionDetectionConfirm_Response_ErrorCode', Instance of 'VisionDetectionConfirm_Response_ErrorCode']
    //     0x17c895c: add             x16, PP, #0x88, lsl #12  ; [pp+0x88a90] List<VisionDetectionConfirm_Response_ErrorCode>(2)
    //     0x17c8960: ldr             x16, [x16, #0xa90]
    // 0x17c8964: r30 = Closure: (int) => VisionDetectionConfirm_Response_ErrorCode? from Function 'valueOf': static.
    //     0x17c8964: add             lr, PP, #0x88, lsl #12  ; [pp+0x88a98] Closure: (int) => VisionDetectionConfirm_Response_ErrorCode? from Function 'valueOf': static. (0x76bf8c677994)
    //     0x17c8968: ldr             lr, [lr, #0xa98]
    // 0x17c896c: stp             lr, x16, [SP]
    // 0x17c8970: r4 = const [0x1, 0x7, 0x7, 0x7, null]
    //     0x17c8970: add             x4, PP, #0xb, lsl #12  ; [pp+0xb878] List(5) [0x1, 0x7, 0x7, 0x7, Null]
    //     0x17c8974: ldr             x4, [x4, #0x878]
    // 0x17c8978: r0 = e()
    //     0x17c8978: bl              #0x1622c2c  ; [package:protobuf/protobuf.dart] BuilderInfo::e
    // 0x17c897c: ldur            x0, [fp, #-8]
    // 0x17c8980: LeaveFrame
    //     0x17c8980: mov             SP, fp
    //     0x17c8984: ldp             fp, lr, [SP], #0x10
    // 0x17c8988: ret
    //     0x17c8988: ret             
    // 0x17c898c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c898c: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c8990: b               #0x17c88ac
  }
}

// class id: 9732, size: 0xc, field offset: 0xc
class VisionDetectionConfirm_Request extends GeneratedMessage {

  static late final BuilderInfo _i; // offset: 0x1218

  int dyn:get:id(VisionDetectionConfirm_Request) {
    // ** addr: 0x15df19c, size: 0x60
    // 0x15df19c: EnterFrame
    //     0x15df19c: stp             fp, lr, [SP, #-0x10]!
    //     0x15df1a0: mov             fp, SP
    // 0x15df1a4: CheckStackOverflow
    //     0x15df1a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x15df1a8: cmp             SP, x16
    //     0x15df1ac: b.ls            #0x15df1dc
    // 0x15df1b0: ldr             x1, [fp, #0x10]
    // 0x15df1b4: r0 = duration()
    //     0x15df1b4: bl              #0xce69a0  ; [package:app_protol/proto/mqtt/msg/report/MaintainReportSubmit.pb.dart] MaintainFloorReportSubmit::duration
    // 0x15df1b8: mov             x2, x0
    // 0x15df1bc: r0 = BoxInt64Instr(r2)
    //     0x15df1bc: sbfiz           x0, x2, #1, #0x1f
    //     0x15df1c0: cmp             x2, x0, asr #1
    //     0x15df1c4: b.eq            #0x15df1d0
    //     0x15df1c8: bl              #0x1f36ce8  ; AllocateMintSharedWithoutFPURegsStub
    //     0x15df1cc: stur            x2, [x0, #7]
    // 0x15df1d0: LeaveFrame
    //     0x15df1d0: mov             SP, fp
    //     0x15df1d4: ldp             fp, lr, [SP], #0x10
    // 0x15df1d8: ret
    //     0x15df1d8: ret             
    // 0x15df1dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x15df1dc: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x15df1e0: b               #0x15df1b0
  }
  VisionDetectionConfirm_Request_ImageType dyn:get:type(VisionDetectionConfirm_Request) {
    // ** addr: 0x15df1fc, size: 0x48
    // 0x15df1fc: EnterFrame
    //     0x15df1fc: stp             fp, lr, [SP, #-0x10]!
    //     0x15df200: mov             fp, SP
    // 0x15df204: CheckStackOverflow
    //     0x15df204: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x15df208: cmp             SP, x16
    //     0x15df20c: b.ls            #0x15df224
    // 0x15df210: ldr             x1, [fp, #0x10]
    // 0x15df214: r0 = type()
    //     0x15df214: bl              #0x15df22c  ; [package:app_protol/proto/mqtt/srv/map/VisionDetectionConfirm.pb.dart] VisionDetectionConfirm_Request::type
    // 0x15df218: LeaveFrame
    //     0x15df218: mov             SP, fp
    //     0x15df21c: ldp             fp, lr, [SP], #0x10
    // 0x15df220: ret
    //     0x15df220: ret             
    // 0x15df224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x15df224: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x15df228: b               #0x15df210
  }
  VisionDetectionConfirm_Request_ImageType type(VisionDetectionConfirm_Request) {
    // ** addr: 0x15df22c, size: 0x44
    // 0x15df22c: EnterFrame
    //     0x15df22c: stp             fp, lr, [SP, #-0x10]!
    //     0x15df230: mov             fp, SP
    // 0x15df234: AllocStack(0x18)
    //     0x15df234: sub             SP, SP, #0x18
    // 0x15df238: CheckStackOverflow
    //     0x15df238: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x15df23c: cmp             SP, x16
    //     0x15df240: b.ls            #0x15df268
    // 0x15df244: r16 = <VisionDetectionConfirm_Request_ImageType>
    //     0x15df244: add             x16, PP, #0x88, lsl #12  ; [pp+0x88aa8] TypeArguments: <VisionDetectionConfirm_Request_ImageType>
    //     0x15df248: ldr             x16, [x16, #0xaa8]
    // 0x15df24c: stp             x1, x16, [SP, #8]
    // 0x15df250: str             xzr, [SP]
    // 0x15df254: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x15df254: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x15df258: r0 = $_getN()
    //     0x15df258: bl              #0xcde068  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_getN
    // 0x15df25c: LeaveFrame
    //     0x15df25c: mov             SP, fp
    //     0x15df260: ldp             fp, lr, [SP], #0x10
    // 0x15df264: ret
    //     0x15df264: ret             
    // 0x15df268: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x15df268: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x15df26c: b               #0x15df244
  }
  set _ type=(/* No info */) {
    // ** addr: 0x15df270, size: 0x3c
    // 0x15df270: EnterFrame
    //     0x15df270: stp             fp, lr, [SP, #-0x10]!
    //     0x15df274: mov             fp, SP
    // 0x15df278: CheckStackOverflow
    //     0x15df278: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x15df27c: cmp             SP, x16
    //     0x15df280: b.ls            #0x15df2a4
    // 0x15df284: r2 = 1
    //     0x15df284: mov             x2, #1
    // 0x15df288: r3 = Instance_VisionDetectionConfirm_Request_ImageType
    //     0x15df288: add             x3, PP, #0x51, lsl #12  ; [pp+0x51b48] Obj!VisionDetectionConfirm_Request_ImageType@1ca2041
    //     0x15df28c: ldr             x3, [x3, #0xb48]
    // 0x15df290: r0 = setField()
    //     0x15df290: bl              #0xcfb3a8  ; [package:protobuf/protobuf.dart] GeneratedMessage::setField
    // 0x15df294: r0 = Null
    //     0x15df294: mov             x0, NULL
    // 0x15df298: LeaveFrame
    //     0x15df298: mov             SP, fp
    //     0x15df29c: ldp             fp, lr, [SP], #0x10
    // 0x15df2a0: ret
    //     0x15df2a0: ret             
    // 0x15df2a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x15df2a4: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x15df2a8: b               #0x15df284
  }
  static _ create(/* No info */) {
    // ** addr: 0x15df2ac, size: 0x40
    // 0x15df2ac: EnterFrame
    //     0x15df2ac: stp             fp, lr, [SP, #-0x10]!
    //     0x15df2b0: mov             fp, SP
    // 0x15df2b4: AllocStack(0x8)
    //     0x15df2b4: sub             SP, SP, #8
    // 0x15df2b8: CheckStackOverflow
    //     0x15df2b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x15df2bc: cmp             SP, x16
    //     0x15df2c0: b.ls            #0x15df2e4
    // 0x15df2c4: r0 = VisionDetectionConfirm_Request()
    //     0x15df2c4: bl              #0x15df318  ; AllocateVisionDetectionConfirm_RequestStub -> VisionDetectionConfirm_Request (size=0xc)
    // 0x15df2c8: mov             x1, x0
    // 0x15df2cc: stur            x0, [fp, #-8]
    // 0x15df2d0: r0 = GeneratedMessage()
    //     0x15df2d0: bl              #0xce2154  ; [package:protobuf/protobuf.dart] GeneratedMessage::GeneratedMessage
    // 0x15df2d4: ldur            x0, [fp, #-8]
    // 0x15df2d8: LeaveFrame
    //     0x15df2d8: mov             SP, fp
    //     0x15df2dc: ldp             fp, lr, [SP], #0x10
    // 0x15df2e0: ret
    //     0x15df2e0: ret             
    // 0x15df2e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x15df2e4: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x15df2e8: b               #0x15df2c4
  }
  [closure] static VisionDetectionConfirm_Request create(dynamic) {
    // ** addr: 0x15df2ec, size: 0x2c
    // 0x15df2ec: EnterFrame
    //     0x15df2ec: stp             fp, lr, [SP, #-0x10]!
    //     0x15df2f0: mov             fp, SP
    // 0x15df2f4: CheckStackOverflow
    //     0x15df2f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x15df2f8: cmp             SP, x16
    //     0x15df2fc: b.ls            #0x15df310
    // 0x15df300: r0 = create()
    //     0x15df300: bl              #0x15df2ac  ; [package:app_protol/proto/mqtt/srv/map/VisionDetectionConfirm.pb.dart] VisionDetectionConfirm_Request::create
    // 0x15df304: LeaveFrame
    //     0x15df304: mov             SP, fp
    //     0x15df308: ldp             fp, lr, [SP], #0x10
    // 0x15df30c: ret
    //     0x15df30c: ret             
    // 0x15df310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x15df310: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x15df314: b               #0x15df300
  }
  get _ info_(/* No info */) {
    // ** addr: 0x17c85d0, size: 0x48
    // 0x17c85d0: EnterFrame
    //     0x17c85d0: stp             fp, lr, [SP, #-0x10]!
    //     0x17c85d4: mov             fp, SP
    // 0x17c85d8: CheckStackOverflow
    //     0x17c85d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c85dc: cmp             SP, x16
    //     0x17c85e0: b.ls            #0x17c8610
    // 0x17c85e4: r0 = InitLateStaticField(0x1218) // [package:app_protol/proto/mqtt/srv/map/VisionDetectionConfirm.pb.dart] VisionDetectionConfirm_Request::_i
    //     0x17c85e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x17c85e8: ldr             x0, [x0, #0x2430]
    //     0x17c85ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x17c85f0: cmp             w0, w16
    //     0x17c85f4: b.ne            #0x17c8604
    //     0x17c85f8: add             x2, PP, #0x88, lsl #12  ; [pp+0x88ab0] Field <VisionDetectionConfirm_Request._i@1013211932>: static late final (offset: 0x1218)
    //     0x17c85fc: ldr             x2, [x2, #0xab0]
    //     0x17c8600: bl              #0x1f34ba8  ; InitLateFinalStaticFieldStub
    // 0x17c8604: LeaveFrame
    //     0x17c8604: mov             SP, fp
    //     0x17c8608: ldp             fp, lr, [SP], #0x10
    // 0x17c860c: ret
    //     0x17c860c: ret             
    // 0x17c8610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c8610: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c8614: b               #0x17c85e4
  }
  static BuilderInfo _i() {
    // ** addr: 0x17c8618, size: 0x140
    // 0x17c8618: EnterFrame
    //     0x17c8618: stp             fp, lr, [SP, #-0x10]!
    //     0x17c861c: mov             fp, SP
    // 0x17c8620: AllocStack(0x48)
    //     0x17c8620: sub             SP, SP, #0x48
    // 0x17c8624: CheckStackOverflow
    //     0x17c8624: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c8628: cmp             SP, x16
    //     0x17c862c: b.ls            #0x17c8750
    // 0x17c8630: r0 = BuilderInfo()
    //     0x17c8630: bl              #0x162300c  ; AllocateBuilderInfoStub -> BuilderInfo (size=0x30)
    // 0x17c8634: stur            x0, [fp, #-8]
    // 0x17c8638: r16 = Instance_PackageName
    //     0x17c8638: add             x16, PP, #0x22, lsl #12  ; [pp+0x22108] Obj!PackageName@1c841c1
    //     0x17c863c: ldr             x16, [x16, #0x108]
    // 0x17c8640: r30 = Closure: () => VisionDetectionConfirm_Request from Function 'create': static.
    //     0x17c8640: add             lr, PP, #0x88, lsl #12  ; [pp+0x88ab8] Closure: () => VisionDetectionConfirm_Request from Function 'create': static. (0x76bf8c48e2ec)
    //     0x17c8644: ldr             lr, [lr, #0xab8]
    // 0x17c8648: stp             lr, x16, [SP]
    // 0x17c864c: mov             x1, x0
    // 0x17c8650: r2 = "VisionDetectionConfirm.Request"
    //     0x17c8650: add             x2, PP, #0x88, lsl #12  ; [pp+0x88ac0] "VisionDetectionConfirm.Request"
    //     0x17c8654: ldr             x2, [x2, #0xac0]
    // 0x17c8658: r4 = const [0, 0x4, 0x2, 0x2, createEmptyInstance, 0x3, package, 0x2, null]
    //     0x17c8658: add             x4, PP, #0x22, lsl #12  ; [pp+0x22120] List(9) [0, 0x4, 0x2, 0x2, "createEmptyInstance", 0x3, "package", 0x2, Null]
    //     0x17c865c: ldr             x4, [x4, #0x120]
    // 0x17c8660: r0 = BuilderInfo()
    //     0x17c8660: bl              #0x1622d40  ; [package:protobuf/protobuf.dart] BuilderInfo::BuilderInfo
    // 0x17c8664: r16 = <VisionDetectionConfirm_Request_ImageType>
    //     0x17c8664: add             x16, PP, #0x88, lsl #12  ; [pp+0x88aa8] TypeArguments: <VisionDetectionConfirm_Request_ImageType>
    //     0x17c8668: ldr             x16, [x16, #0xaa8]
    // 0x17c866c: ldur            lr, [fp, #-8]
    // 0x17c8670: stp             lr, x16, [SP, #0x30]
    // 0x17c8674: r0 = 1
    //     0x17c8674: mov             x0, #1
    // 0x17c8678: r16 = "type"
    //     0x17c8678: ldr             x16, [PP, #0x1748]  ; [pp+0x1748] "type"
    // 0x17c867c: stp             x16, x0, [SP, #0x20]
    // 0x17c8680: r0 = 512
    //     0x17c8680: mov             x0, #0x200
    // 0x17c8684: r16 = Instance_VisionDetectionConfirm_Request_ImageType
    //     0x17c8684: add             x16, PP, #0x88, lsl #12  ; [pp+0x88ac8] Obj!VisionDetectionConfirm_Request_ImageType@1ca2061
    //     0x17c8688: ldr             x16, [x16, #0xac8]
    // 0x17c868c: stp             x16, x0, [SP, #0x10]
    // 0x17c8690: r16 = const [Instance of 'VisionDetectionConfirm_Request_ImageType', Instance of 'VisionDetectionConfirm_Request_ImageType']
    //     0x17c8690: add             x16, PP, #0x88, lsl #12  ; [pp+0x88ad0] List<VisionDetectionConfirm_Request_ImageType>(2)
    //     0x17c8694: ldr             x16, [x16, #0xad0]
    // 0x17c8698: r30 = Closure: (int) => VisionDetectionConfirm_Request_ImageType? from Function 'valueOf': static.
    //     0x17c8698: add             lr, PP, #0x88, lsl #12  ; [pp+0x88ad8] Closure: (int) => VisionDetectionConfirm_Request_ImageType? from Function 'valueOf': static. (0x76bf8c677758)
    //     0x17c869c: ldr             lr, [lr, #0xad8]
    // 0x17c86a0: stp             lr, x16, [SP]
    // 0x17c86a4: r4 = const [0x1, 0x7, 0x7, 0x7, null]
    //     0x17c86a4: add             x4, PP, #0xb, lsl #12  ; [pp+0xb878] List(5) [0x1, 0x7, 0x7, 0x7, Null]
    //     0x17c86a8: ldr             x4, [x4, #0x878]
    // 0x17c86ac: r0 = e()
    //     0x17c86ac: bl              #0x1622c2c  ; [package:protobuf/protobuf.dart] BuilderInfo::e
    // 0x17c86b0: r16 = <int>
    //     0x17c86b0: ldr             x16, [PP, #0xe90]  ; [pp+0xe90] TypeArguments: <int>
    // 0x17c86b4: ldur            lr, [fp, #-8]
    // 0x17c86b8: stp             lr, x16, [SP, #0x18]
    // 0x17c86bc: r0 = 2
    //     0x17c86bc: mov             x0, #2
    // 0x17c86c0: r16 = "id"
    //     0x17c86c0: ldr             x16, [PP, #0x7080]  ; [pp+0x7080] "id"
    // 0x17c86c4: stp             x16, x0, [SP, #8]
    // 0x17c86c8: r0 = 2048
    //     0x17c86c8: mov             x0, #0x800
    // 0x17c86cc: str             x0, [SP]
    // 0x17c86d0: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x17c86d0: ldr             x4, [PP, #0x730]  ; [pp+0x730] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x17c86d4: r0 = a()
    //     0x17c86d4: bl              #0x1622ad8  ; [package:protobuf/protobuf.dart] BuilderInfo::a
    // 0x17c86d8: ldur            x1, [fp, #-8]
    // 0x17c86dc: r2 = 3
    //     0x17c86dc: mov             x2, #3
    // 0x17c86e0: r3 = "detectCorrect"
    //     0x17c86e0: add             x3, PP, #0x88, lsl #12  ; [pp+0x88ae0] "detectCorrect"
    //     0x17c86e4: ldr             x3, [x3, #0xae0]
    // 0x17c86e8: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x17c86e8: ldr             x4, [PP, #0x2d8]  ; [pp+0x2d8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x17c86ec: r0 = aOB()
    //     0x17c86ec: bl              #0x1622188  ; [package:protobuf/protobuf.dart] BuilderInfo::aOB
    // 0x17c86f0: r16 = <VisionObsLabel>
    //     0x17c86f0: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bd40] TypeArguments: <VisionObsLabel>
    //     0x17c86f4: ldr             x16, [x16, #0xd40]
    // 0x17c86f8: ldur            lr, [fp, #-8]
    // 0x17c86fc: stp             lr, x16, [SP, #0x30]
    // 0x17c8700: r0 = 4
    //     0x17c8700: mov             x0, #4
    // 0x17c8704: r16 = "correctLabel"
    //     0x17c8704: add             x16, PP, #0x88, lsl #12  ; [pp+0x88ae8] "correctLabel"
    //     0x17c8708: ldr             x16, [x16, #0xae8]
    // 0x17c870c: stp             x16, x0, [SP, #0x20]
    // 0x17c8710: r0 = 512
    //     0x17c8710: mov             x0, #0x200
    // 0x17c8714: r16 = Instance_VisionObsLabel
    //     0x17c8714: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3eab0] Obj!VisionObsLabel@1ca9101
    //     0x17c8718: ldr             x16, [x16, #0xab0]
    // 0x17c871c: stp             x16, x0, [SP, #0x10]
    // 0x17c8720: r16 = const [Instance of 'VisionObsLabel', Instance of 'VisionObsLabel', Instance of 'VisionObsLabel', Instance of 'VisionObsLabel', Instance of 'VisionObsLabel', Instance of 'VisionObsLabel', Instance of 'VisionObsLabel', Instance of 'VisionObsLabel', Instance of 'VisionObsLabel', Instance of 'VisionObsLabel', Instance of 'VisionObsLabel', Instance of 'VisionObsLabel', Instance of 'VisionObsLabel', Instance of 'VisionObsLabel', Instance of 'VisionObsLabel', Instance of 'VisionObsLabel', Instance of 'VisionObsLabel', Instance of 'VisionObsLabel', Instance of 'VisionObsLabel', Instance of 'VisionObsLabel', Instance of 'VisionObsLabel', Instance of 'VisionObsLabel', Instance of 'VisionObsLabel', Instance of 'VisionObsLabel', Instance of 'VisionObsLabel', Instance of 'VisionObsLabel', Instance of 'VisionObsLabel', Instance of 'VisionObsLabel', Instance of 'VisionObsLabel', Instance of 'VisionObsLabel', Instance of 'VisionObsLabel', Instance of 'VisionObsLabel', Instance of 'VisionObsLabel', Instance of 'VisionObsLabel', Instance of 'VisionObsLabel', Instance of 'VisionObsLabel', Instance of 'VisionObsLabel', Instance of 'VisionObsLabel', Instance of 'VisionObsLabel', Instance of 'VisionObsLabel', Instance of 'VisionObsLabel', Instance of 'VisionObsLabel', Instance of 'VisionObsLabel']
    //     0x17c8720: add             x16, PP, #0x88, lsl #12  ; [pp+0x884a8] List<VisionObsLabel>(43)
    //     0x17c8724: ldr             x16, [x16, #0x4a8]
    // 0x17c8728: r30 = Closure: (int) => VisionObsLabel? from Function 'valueOf': static.
    //     0x17c8728: add             lr, PP, #0x88, lsl #12  ; [pp+0x884b0] Closure: (int) => VisionObsLabel? from Function 'valueOf': static. (0x76bf8c652fbc)
    //     0x17c872c: ldr             lr, [lr, #0x4b0]
    // 0x17c8730: stp             lr, x16, [SP]
    // 0x17c8734: r4 = const [0x1, 0x7, 0x7, 0x7, null]
    //     0x17c8734: add             x4, PP, #0xb, lsl #12  ; [pp+0xb878] List(5) [0x1, 0x7, 0x7, 0x7, Null]
    //     0x17c8738: ldr             x4, [x4, #0x878]
    // 0x17c873c: r0 = e()
    //     0x17c873c: bl              #0x1622c2c  ; [package:protobuf/protobuf.dart] BuilderInfo::e
    // 0x17c8740: ldur            x0, [fp, #-8]
    // 0x17c8744: LeaveFrame
    //     0x17c8744: mov             SP, fp
    //     0x17c8748: ldp             fp, lr, [SP], #0x10
    // 0x17c874c: ret
    //     0x17c874c: ret             
    // 0x17c8750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c8750: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c8754: b               #0x17c8630
  }
}
