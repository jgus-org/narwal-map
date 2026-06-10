// lib: , url: package:app_protol/proto/mqtt/srv/map/VisionDetectionConfirm.pbenum.dart

// class id: 1049155, size: 0x8
class :: {
}

// class id: 10262, size: 0x14, field offset: 0x14
//   const constructor, 
class VisionDetectionConfirm_Response_ErrorCode extends ProtobufEnum {

  _Mint field_8;
  _OneByteString field_10;
  static late final Map<int, VisionDetectionConfirm_Response_ErrorCode> _byValue; // offset: 0x2094

  [closure] static VisionDetectionConfirm_Response_ErrorCode? valueOf(dynamic, int) {
    // ** addr: 0x17c8994, size: 0x30
    // 0x17c8994: EnterFrame
    //     0x17c8994: stp             fp, lr, [SP, #-0x10]!
    //     0x17c8998: mov             fp, SP
    // 0x17c899c: CheckStackOverflow
    //     0x17c899c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c89a0: cmp             SP, x16
    //     0x17c89a4: b.ls            #0x17c89bc
    // 0x17c89a8: ldr             x1, [fp, #0x10]
    // 0x17c89ac: r0 = valueOf()
    //     0x17c89ac: bl              #0x17c89c4  ; [package:app_protol/proto/mqtt/srv/map/VisionDetectionConfirm.pbenum.dart] VisionDetectionConfirm_Response_ErrorCode::valueOf
    // 0x17c89b0: LeaveFrame
    //     0x17c89b0: mov             SP, fp
    //     0x17c89b4: ldp             fp, lr, [SP], #0x10
    // 0x17c89b8: ret
    //     0x17c89b8: ret             
    // 0x17c89bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c89bc: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c89c0: b               #0x17c89a8
  }
  static _ valueOf(/* No info */) {
    // ** addr: 0x17c89c4, size: 0x7c
    // 0x17c89c4: EnterFrame
    //     0x17c89c4: stp             fp, lr, [SP, #-0x10]!
    //     0x17c89c8: mov             fp, SP
    // 0x17c89cc: AllocStack(0x8)
    //     0x17c89cc: sub             SP, SP, #8
    // 0x17c89d0: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x17c89d0: mov             x2, x1
    //     0x17c89d4: stur            x1, [fp, #-8]
    // 0x17c89d8: CheckStackOverflow
    //     0x17c89d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c89dc: cmp             SP, x16
    //     0x17c89e0: b.ls            #0x17c8a38
    // 0x17c89e4: r0 = InitLateStaticField(0x2094) // [package:app_protol/proto/mqtt/srv/map/VisionDetectionConfirm.pbenum.dart] VisionDetectionConfirm_Response_ErrorCode::_byValue
    //     0x17c89e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x17c89e8: ldr             x0, [x0, #0x4128]
    //     0x17c89ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x17c89f0: cmp             w0, w16
    //     0x17c89f4: b.ne            #0x17c8a04
    //     0x17c89f8: add             x2, PP, #0x88, lsl #12  ; [pp+0x88aa0] Field <VisionDetectionConfirm_Response_ErrorCode._byValue@1829359378>: static late final (offset: 0x2094)
    //     0x17c89fc: ldr             x2, [x2, #0xaa0]
    //     0x17c8a00: bl              #0x1f34ba8  ; InitLateFinalStaticFieldStub
    // 0x17c8a04: mov             x1, x0
    // 0x17c8a08: ldur            x2, [fp, #-8]
    // 0x17c8a0c: stur            x0, [fp, #-8]
    // 0x17c8a10: r0 = _getValueOrData()
    //     0x17c8a10: bl              #0x1ee6d80  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x17c8a14: ldur            x1, [fp, #-8]
    // 0x17c8a18: LoadField: r2 = r1->field_f
    //     0x17c8a18: ldur            w2, [x1, #0xf]
    // 0x17c8a1c: DecompressPointer r2
    //     0x17c8a1c: add             x2, x2, HEAP, lsl #32
    // 0x17c8a20: cmp             w2, w0
    // 0x17c8a24: b.ne            #0x17c8a2c
    // 0x17c8a28: r0 = Null
    //     0x17c8a28: mov             x0, NULL
    // 0x17c8a2c: LeaveFrame
    //     0x17c8a2c: mov             SP, fp
    //     0x17c8a30: ldp             fp, lr, [SP], #0x10
    // 0x17c8a34: ret
    //     0x17c8a34: ret             
    // 0x17c8a38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c8a38: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c8a3c: b               #0x17c89e4
  }
  static Map<int, VisionDetectionConfirm_Response_ErrorCode> _byValue() {
    // ** addr: 0x17c8a40, size: 0x48
    // 0x17c8a40: EnterFrame
    //     0x17c8a40: stp             fp, lr, [SP, #-0x10]!
    //     0x17c8a44: mov             fp, SP
    // 0x17c8a48: AllocStack(0x10)
    //     0x17c8a48: sub             SP, SP, #0x10
    // 0x17c8a4c: CheckStackOverflow
    //     0x17c8a4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c8a50: cmp             SP, x16
    //     0x17c8a54: b.ls            #0x17c8a80
    // 0x17c8a58: r16 = <VisionDetectionConfirm_Response_ErrorCode>
    //     0x17c8a58: add             x16, PP, #0x88, lsl #12  ; [pp+0x88a80] TypeArguments: <VisionDetectionConfirm_Response_ErrorCode>
    //     0x17c8a5c: ldr             x16, [x16, #0xa80]
    // 0x17c8a60: r30 = const [Instance of 'VisionDetectionConfirm_Response_ErrorCode', Instance of 'VisionDetectionConfirm_Response_ErrorCode']
    //     0x17c8a60: add             lr, PP, #0x88, lsl #12  ; [pp+0x88a90] List<VisionDetectionConfirm_Response_ErrorCode>(2)
    //     0x17c8a64: ldr             lr, [lr, #0xa90]
    // 0x17c8a68: stp             lr, x16, [SP]
    // 0x17c8a6c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x17c8a6c: ldr             x4, [PP, #0xd68]  ; [pp+0xd68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x17c8a70: r0 = initByValue()
    //     0x17c8a70: bl              #0xe72ab4  ; [package:protobuf/protobuf.dart] ProtobufEnum::initByValue
    // 0x17c8a74: LeaveFrame
    //     0x17c8a74: mov             SP, fp
    //     0x17c8a78: ldp             fp, lr, [SP], #0x10
    // 0x17c8a7c: ret
    //     0x17c8a7c: ret             
    // 0x17c8a80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c8a80: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c8a84: b               #0x17c8a58
  }
}

// class id: 10263, size: 0x14, field offset: 0x14
//   const constructor, 
class VisionDetectionConfirm_Request_ImageType extends ProtobufEnum {

  _Mint field_8;
  _OneByteString field_10;
  static late final Map<int, VisionDetectionConfirm_Request_ImageType> _byValue; // offset: 0x2098

  [closure] static VisionDetectionConfirm_Request_ImageType? valueOf(dynamic, int) {
    // ** addr: 0x17c8758, size: 0x30
    // 0x17c8758: EnterFrame
    //     0x17c8758: stp             fp, lr, [SP, #-0x10]!
    //     0x17c875c: mov             fp, SP
    // 0x17c8760: CheckStackOverflow
    //     0x17c8760: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c8764: cmp             SP, x16
    //     0x17c8768: b.ls            #0x17c8780
    // 0x17c876c: ldr             x1, [fp, #0x10]
    // 0x17c8770: r0 = valueOf()
    //     0x17c8770: bl              #0x17c8788  ; [package:app_protol/proto/mqtt/srv/map/VisionDetectionConfirm.pbenum.dart] VisionDetectionConfirm_Request_ImageType::valueOf
    // 0x17c8774: LeaveFrame
    //     0x17c8774: mov             SP, fp
    //     0x17c8778: ldp             fp, lr, [SP], #0x10
    // 0x17c877c: ret
    //     0x17c877c: ret             
    // 0x17c8780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c8780: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c8784: b               #0x17c876c
  }
  static _ valueOf(/* No info */) {
    // ** addr: 0x17c8788, size: 0x7c
    // 0x17c8788: EnterFrame
    //     0x17c8788: stp             fp, lr, [SP, #-0x10]!
    //     0x17c878c: mov             fp, SP
    // 0x17c8790: AllocStack(0x8)
    //     0x17c8790: sub             SP, SP, #8
    // 0x17c8794: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x17c8794: mov             x2, x1
    //     0x17c8798: stur            x1, [fp, #-8]
    // 0x17c879c: CheckStackOverflow
    //     0x17c879c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c87a0: cmp             SP, x16
    //     0x17c87a4: b.ls            #0x17c87fc
    // 0x17c87a8: r0 = InitLateStaticField(0x2098) // [package:app_protol/proto/mqtt/srv/map/VisionDetectionConfirm.pbenum.dart] VisionDetectionConfirm_Request_ImageType::_byValue
    //     0x17c87a8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x17c87ac: ldr             x0, [x0, #0x4130]
    //     0x17c87b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x17c87b4: cmp             w0, w16
    //     0x17c87b8: b.ne            #0x17c87c8
    //     0x17c87bc: add             x2, PP, #0x88, lsl #12  ; [pp+0x88af0] Field <VisionDetectionConfirm_Request_ImageType._byValue@1829359378>: static late final (offset: 0x2098)
    //     0x17c87c0: ldr             x2, [x2, #0xaf0]
    //     0x17c87c4: bl              #0x1f34ba8  ; InitLateFinalStaticFieldStub
    // 0x17c87c8: mov             x1, x0
    // 0x17c87cc: ldur            x2, [fp, #-8]
    // 0x17c87d0: stur            x0, [fp, #-8]
    // 0x17c87d4: r0 = _getValueOrData()
    //     0x17c87d4: bl              #0x1ee6d80  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x17c87d8: ldur            x1, [fp, #-8]
    // 0x17c87dc: LoadField: r2 = r1->field_f
    //     0x17c87dc: ldur            w2, [x1, #0xf]
    // 0x17c87e0: DecompressPointer r2
    //     0x17c87e0: add             x2, x2, HEAP, lsl #32
    // 0x17c87e4: cmp             w2, w0
    // 0x17c87e8: b.ne            #0x17c87f0
    // 0x17c87ec: r0 = Null
    //     0x17c87ec: mov             x0, NULL
    // 0x17c87f0: LeaveFrame
    //     0x17c87f0: mov             SP, fp
    //     0x17c87f4: ldp             fp, lr, [SP], #0x10
    // 0x17c87f8: ret
    //     0x17c87f8: ret             
    // 0x17c87fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c87fc: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c8800: b               #0x17c87a8
  }
  static Map<int, VisionDetectionConfirm_Request_ImageType> _byValue() {
    // ** addr: 0x17c8804, size: 0x48
    // 0x17c8804: EnterFrame
    //     0x17c8804: stp             fp, lr, [SP, #-0x10]!
    //     0x17c8808: mov             fp, SP
    // 0x17c880c: AllocStack(0x10)
    //     0x17c880c: sub             SP, SP, #0x10
    // 0x17c8810: CheckStackOverflow
    //     0x17c8810: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c8814: cmp             SP, x16
    //     0x17c8818: b.ls            #0x17c8844
    // 0x17c881c: r16 = <VisionDetectionConfirm_Request_ImageType>
    //     0x17c881c: add             x16, PP, #0x88, lsl #12  ; [pp+0x88aa8] TypeArguments: <VisionDetectionConfirm_Request_ImageType>
    //     0x17c8820: ldr             x16, [x16, #0xaa8]
    // 0x17c8824: r30 = const [Instance of 'VisionDetectionConfirm_Request_ImageType', Instance of 'VisionDetectionConfirm_Request_ImageType']
    //     0x17c8824: add             lr, PP, #0x88, lsl #12  ; [pp+0x88ad0] List<VisionDetectionConfirm_Request_ImageType>(2)
    //     0x17c8828: ldr             lr, [lr, #0xad0]
    // 0x17c882c: stp             lr, x16, [SP]
    // 0x17c8830: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x17c8830: ldr             x4, [PP, #0xd68]  ; [pp+0xd68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x17c8834: r0 = initByValue()
    //     0x17c8834: bl              #0xe72ab4  ; [package:protobuf/protobuf.dart] ProtobufEnum::initByValue
    // 0x17c8838: LeaveFrame
    //     0x17c8838: mov             SP, fp
    //     0x17c883c: ldp             fp, lr, [SP], #0x10
    // 0x17c8840: ret
    //     0x17c8840: ret             
    // 0x17c8844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c8844: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c8848: b               #0x17c881c
  }
}
