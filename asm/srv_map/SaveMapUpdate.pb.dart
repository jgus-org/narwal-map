// lib: , url: package:app_protol/proto/mqtt/srv/map/SaveMapUpdate.pb.dart

// class id: 1049149, size: 0x8
class :: {
}

// class id: 9740, size: 0xc, field offset: 0xc
class SaveMapUpdate_Response extends GeneratedMessage {

  static late final BuilderInfo _i; // offset: 0x11f8

  get _ info_(/* No info */) {
    // ** addr: 0x17c77f0, size: 0x48
    // 0x17c77f0: EnterFrame
    //     0x17c77f0: stp             fp, lr, [SP, #-0x10]!
    //     0x17c77f4: mov             fp, SP
    // 0x17c77f8: CheckStackOverflow
    //     0x17c77f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c77fc: cmp             SP, x16
    //     0x17c7800: b.ls            #0x17c7830
    // 0x17c7804: r0 = InitLateStaticField(0x11f8) // [package:app_protol/proto/mqtt/srv/map/SaveMapUpdate.pb.dart] SaveMapUpdate_Response::_i
    //     0x17c7804: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x17c7808: ldr             x0, [x0, #0x23f0]
    //     0x17c780c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x17c7810: cmp             w0, w16
    //     0x17c7814: b.ne            #0x17c7824
    //     0x17c7818: add             x2, PP, #0x88, lsl #12  ; [pp+0x88b90] Field <SaveMapUpdate_Response._i@1009485584>: static late final (offset: 0x11f8)
    //     0x17c781c: ldr             x2, [x2, #0xb90]
    //     0x17c7820: bl              #0x1f34ba8  ; InitLateFinalStaticFieldStub
    // 0x17c7824: LeaveFrame
    //     0x17c7824: mov             SP, fp
    //     0x17c7828: ldp             fp, lr, [SP], #0x10
    // 0x17c782c: ret
    //     0x17c782c: ret             
    // 0x17c7830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c7830: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c7834: b               #0x17c7804
  }
  static BuilderInfo _i() {
    // ** addr: 0x17c7838, size: 0x78
    // 0x17c7838: EnterFrame
    //     0x17c7838: stp             fp, lr, [SP, #-0x10]!
    //     0x17c783c: mov             fp, SP
    // 0x17c7840: AllocStack(0x18)
    //     0x17c7840: sub             SP, SP, #0x18
    // 0x17c7844: CheckStackOverflow
    //     0x17c7844: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c7848: cmp             SP, x16
    //     0x17c784c: b.ls            #0x17c78a8
    // 0x17c7850: r0 = BuilderInfo()
    //     0x17c7850: bl              #0x162300c  ; AllocateBuilderInfoStub -> BuilderInfo (size=0x30)
    // 0x17c7854: stur            x0, [fp, #-8]
    // 0x17c7858: r16 = Instance_PackageName
    //     0x17c7858: add             x16, PP, #0x22, lsl #12  ; [pp+0x22108] Obj!PackageName@1c841c1
    //     0x17c785c: ldr             x16, [x16, #0x108]
    // 0x17c7860: r30 = Closure: () => SaveMapUpdate_Response from Function 'create': static.
    //     0x17c7860: add             lr, PP, #0x4d, lsl #12  ; [pp+0x4df08] Closure: () => SaveMapUpdate_Response from Function 'create': static. (0x76bf8c6768b0)
    //     0x17c7864: ldr             lr, [lr, #0xf08]
    // 0x17c7868: stp             lr, x16, [SP]
    // 0x17c786c: mov             x1, x0
    // 0x17c7870: r2 = "SaveMapUpdate.Response"
    //     0x17c7870: add             x2, PP, #0x88, lsl #12  ; [pp+0x88b98] "SaveMapUpdate.Response"
    //     0x17c7874: ldr             x2, [x2, #0xb98]
    // 0x17c7878: r4 = const [0, 0x4, 0x2, 0x2, createEmptyInstance, 0x3, package, 0x2, null]
    //     0x17c7878: add             x4, PP, #0x22, lsl #12  ; [pp+0x22120] List(9) [0, 0x4, 0x2, 0x2, "createEmptyInstance", 0x3, "package", 0x2, Null]
    //     0x17c787c: ldr             x4, [x4, #0x120]
    // 0x17c7880: r0 = BuilderInfo()
    //     0x17c7880: bl              #0x1622d40  ; [package:protobuf/protobuf.dart] BuilderInfo::BuilderInfo
    // 0x17c7884: ldur            x1, [fp, #-8]
    // 0x17c7888: r2 = 1
    //     0x17c7888: mov             x2, #1
    // 0x17c788c: r3 = "result"
    //     0x17c788c: ldr             x3, [PP, #0x7088]  ; [pp+0x7088] "result"
    // 0x17c7890: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x17c7890: ldr             x4, [PP, #0x2d8]  ; [pp+0x2d8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x17c7894: r0 = aOB()
    //     0x17c7894: bl              #0x1622188  ; [package:protobuf/protobuf.dart] BuilderInfo::aOB
    // 0x17c7898: ldur            x0, [fp, #-8]
    // 0x17c789c: LeaveFrame
    //     0x17c789c: mov             SP, fp
    //     0x17c78a0: ldp             fp, lr, [SP], #0x10
    // 0x17c78a4: ret
    //     0x17c78a4: ret             
    // 0x17c78a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c78a8: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c78ac: b               #0x17c7850
  }
  [closure] static SaveMapUpdate_Response create(dynamic) {
    // ** addr: 0x17c78b0, size: 0x2c
    // 0x17c78b0: EnterFrame
    //     0x17c78b0: stp             fp, lr, [SP, #-0x10]!
    //     0x17c78b4: mov             fp, SP
    // 0x17c78b8: CheckStackOverflow
    //     0x17c78b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c78bc: cmp             SP, x16
    //     0x17c78c0: b.ls            #0x17c78d4
    // 0x17c78c4: r0 = create()
    //     0x17c78c4: bl              #0x17c78dc  ; [package:app_protol/proto/mqtt/srv/map/SaveMapUpdate.pb.dart] SaveMapUpdate_Response::create
    // 0x17c78c8: LeaveFrame
    //     0x17c78c8: mov             SP, fp
    //     0x17c78cc: ldp             fp, lr, [SP], #0x10
    // 0x17c78d0: ret
    //     0x17c78d0: ret             
    // 0x17c78d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c78d4: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c78d8: b               #0x17c78c4
  }
  static _ create(/* No info */) {
    // ** addr: 0x17c78dc, size: 0x40
    // 0x17c78dc: EnterFrame
    //     0x17c78dc: stp             fp, lr, [SP, #-0x10]!
    //     0x17c78e0: mov             fp, SP
    // 0x17c78e4: AllocStack(0x8)
    //     0x17c78e4: sub             SP, SP, #8
    // 0x17c78e8: CheckStackOverflow
    //     0x17c78e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c78ec: cmp             SP, x16
    //     0x17c78f0: b.ls            #0x17c7914
    // 0x17c78f4: r0 = SaveMapUpdate_Response()
    //     0x17c78f4: bl              #0x17c791c  ; AllocateSaveMapUpdate_ResponseStub -> SaveMapUpdate_Response (size=0xc)
    // 0x17c78f8: mov             x1, x0
    // 0x17c78fc: stur            x0, [fp, #-8]
    // 0x17c7900: r0 = GeneratedMessage()
    //     0x17c7900: bl              #0xce2154  ; [package:protobuf/protobuf.dart] GeneratedMessage::GeneratedMessage
    // 0x17c7904: ldur            x0, [fp, #-8]
    // 0x17c7908: LeaveFrame
    //     0x17c7908: mov             SP, fp
    //     0x17c790c: ldp             fp, lr, [SP], #0x10
    // 0x17c7910: ret
    //     0x17c7910: ret             
    // 0x17c7914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c7914: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c7918: b               #0x17c78f4
  }
}

// class id: 9741, size: 0xc, field offset: 0xc
class SaveMapUpdate_Request extends GeneratedMessage {

  static late final BuilderInfo _i; // offset: 0x11f4

  get _ info_(/* No info */) {
    // ** addr: 0x17c76cc, size: 0x48
    // 0x17c76cc: EnterFrame
    //     0x17c76cc: stp             fp, lr, [SP, #-0x10]!
    //     0x17c76d0: mov             fp, SP
    // 0x17c76d4: CheckStackOverflow
    //     0x17c76d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c76d8: cmp             SP, x16
    //     0x17c76dc: b.ls            #0x17c770c
    // 0x17c76e0: r0 = InitLateStaticField(0x11f4) // [package:app_protol/proto/mqtt/srv/map/SaveMapUpdate.pb.dart] SaveMapUpdate_Request::_i
    //     0x17c76e0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x17c76e4: ldr             x0, [x0, #0x23e8]
    //     0x17c76e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x17c76ec: cmp             w0, w16
    //     0x17c76f0: b.ne            #0x17c7700
    //     0x17c76f4: add             x2, PP, #0x88, lsl #12  ; [pp+0x88ba0] Field <SaveMapUpdate_Request._i@1009485584>: static late final (offset: 0x11f4)
    //     0x17c76f8: ldr             x2, [x2, #0xba0]
    //     0x17c76fc: bl              #0x1f34ba8  ; InitLateFinalStaticFieldStub
    // 0x17c7700: LeaveFrame
    //     0x17c7700: mov             SP, fp
    //     0x17c7704: ldp             fp, lr, [SP], #0x10
    // 0x17c7708: ret
    //     0x17c7708: ret             
    // 0x17c770c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c770c: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c7710: b               #0x17c76e0
  }
  static BuilderInfo _i() {
    // ** addr: 0x17c7714, size: 0x64
    // 0x17c7714: EnterFrame
    //     0x17c7714: stp             fp, lr, [SP, #-0x10]!
    //     0x17c7718: mov             fp, SP
    // 0x17c771c: AllocStack(0x18)
    //     0x17c771c: sub             SP, SP, #0x18
    // 0x17c7720: CheckStackOverflow
    //     0x17c7720: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c7724: cmp             SP, x16
    //     0x17c7728: b.ls            #0x17c7770
    // 0x17c772c: r0 = BuilderInfo()
    //     0x17c772c: bl              #0x162300c  ; AllocateBuilderInfoStub -> BuilderInfo (size=0x30)
    // 0x17c7730: stur            x0, [fp, #-8]
    // 0x17c7734: r16 = Instance_PackageName
    //     0x17c7734: add             x16, PP, #0x22, lsl #12  ; [pp+0x22108] Obj!PackageName@1c841c1
    //     0x17c7738: ldr             x16, [x16, #0x108]
    // 0x17c773c: r30 = Closure: () => SaveMapUpdate_Request from Function 'create': static.
    //     0x17c773c: add             lr, PP, #0x88, lsl #12  ; [pp+0x88ba8] Closure: () => SaveMapUpdate_Request from Function 'create': static. (0x76bf8c676778)
    //     0x17c7740: ldr             lr, [lr, #0xba8]
    // 0x17c7744: stp             lr, x16, [SP]
    // 0x17c7748: mov             x1, x0
    // 0x17c774c: r2 = "SaveMapUpdate.Request"
    //     0x17c774c: add             x2, PP, #0x88, lsl #12  ; [pp+0x88bb0] "SaveMapUpdate.Request"
    //     0x17c7750: ldr             x2, [x2, #0xbb0]
    // 0x17c7754: r4 = const [0, 0x4, 0x2, 0x2, createEmptyInstance, 0x3, package, 0x2, null]
    //     0x17c7754: add             x4, PP, #0x22, lsl #12  ; [pp+0x22120] List(9) [0, 0x4, 0x2, 0x2, "createEmptyInstance", 0x3, "package", 0x2, Null]
    //     0x17c7758: ldr             x4, [x4, #0x120]
    // 0x17c775c: r0 = BuilderInfo()
    //     0x17c775c: bl              #0x1622d40  ; [package:protobuf/protobuf.dart] BuilderInfo::BuilderInfo
    // 0x17c7760: ldur            x0, [fp, #-8]
    // 0x17c7764: LeaveFrame
    //     0x17c7764: mov             SP, fp
    //     0x17c7768: ldp             fp, lr, [SP], #0x10
    // 0x17c776c: ret
    //     0x17c776c: ret             
    // 0x17c7770: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c7770: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c7774: b               #0x17c772c
  }
  [closure] static SaveMapUpdate_Request create(dynamic) {
    // ** addr: 0x17c7778, size: 0x2c
    // 0x17c7778: EnterFrame
    //     0x17c7778: stp             fp, lr, [SP, #-0x10]!
    //     0x17c777c: mov             fp, SP
    // 0x17c7780: CheckStackOverflow
    //     0x17c7780: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c7784: cmp             SP, x16
    //     0x17c7788: b.ls            #0x17c779c
    // 0x17c778c: r0 = create()
    //     0x17c778c: bl              #0x17c77a4  ; [package:app_protol/proto/mqtt/srv/map/SaveMapUpdate.pb.dart] SaveMapUpdate_Request::create
    // 0x17c7790: LeaveFrame
    //     0x17c7790: mov             SP, fp
    //     0x17c7794: ldp             fp, lr, [SP], #0x10
    // 0x17c7798: ret
    //     0x17c7798: ret             
    // 0x17c779c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c779c: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c77a0: b               #0x17c778c
  }
  static _ create(/* No info */) {
    // ** addr: 0x17c77a4, size: 0x40
    // 0x17c77a4: EnterFrame
    //     0x17c77a4: stp             fp, lr, [SP, #-0x10]!
    //     0x17c77a8: mov             fp, SP
    // 0x17c77ac: AllocStack(0x8)
    //     0x17c77ac: sub             SP, SP, #8
    // 0x17c77b0: CheckStackOverflow
    //     0x17c77b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c77b4: cmp             SP, x16
    //     0x17c77b8: b.ls            #0x17c77dc
    // 0x17c77bc: r0 = SaveMapUpdate_Request()
    //     0x17c77bc: bl              #0x17c77e4  ; AllocateSaveMapUpdate_RequestStub -> SaveMapUpdate_Request (size=0xc)
    // 0x17c77c0: mov             x1, x0
    // 0x17c77c4: stur            x0, [fp, #-8]
    // 0x17c77c8: r0 = GeneratedMessage()
    //     0x17c77c8: bl              #0xce2154  ; [package:protobuf/protobuf.dart] GeneratedMessage::GeneratedMessage
    // 0x17c77cc: ldur            x0, [fp, #-8]
    // 0x17c77d0: LeaveFrame
    //     0x17c77d0: mov             SP, fp
    //     0x17c77d4: ldp             fp, lr, [SP], #0x10
    // 0x17c77d8: ret
    //     0x17c77d8: ret             
    // 0x17c77dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c77dc: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c77e0: b               #0x17c77bc
  }
}
