// lib: , url: package:app_protol/proto/mqtt/srv/map/MapModify.pbenum.dart

// class id: 1049148, size: 0x8
class :: {
}

// class id: 10265, size: 0x14, field offset: 0x14
//   const constructor, 
class SetFurnitureOperation_Operation extends ProtobufEnum {

  _Mint field_8;
  _OneByteString field_10;
  static late final Map<int, SetFurnitureOperation_Operation> _byValue; // offset: 0x2070

  [closure] static SetFurnitureOperation_Operation? valueOf(dynamic, int) {
    // ** addr: 0x17c6c08, size: 0x30
    // 0x17c6c08: EnterFrame
    //     0x17c6c08: stp             fp, lr, [SP, #-0x10]!
    //     0x17c6c0c: mov             fp, SP
    // 0x17c6c10: CheckStackOverflow
    //     0x17c6c10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c6c14: cmp             SP, x16
    //     0x17c6c18: b.ls            #0x17c6c30
    // 0x17c6c1c: ldr             x1, [fp, #0x10]
    // 0x17c6c20: r0 = valueOf()
    //     0x17c6c20: bl              #0x17c6c38  ; [package:app_protol/proto/mqtt/srv/map/MapModify.pbenum.dart] SetFurnitureOperation_Operation::valueOf
    // 0x17c6c24: LeaveFrame
    //     0x17c6c24: mov             SP, fp
    //     0x17c6c28: ldp             fp, lr, [SP], #0x10
    // 0x17c6c2c: ret
    //     0x17c6c2c: ret             
    // 0x17c6c30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c6c30: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c6c34: b               #0x17c6c1c
  }
  static _ valueOf(/* No info */) {
    // ** addr: 0x17c6c38, size: 0x7c
    // 0x17c6c38: EnterFrame
    //     0x17c6c38: stp             fp, lr, [SP, #-0x10]!
    //     0x17c6c3c: mov             fp, SP
    // 0x17c6c40: AllocStack(0x8)
    //     0x17c6c40: sub             SP, SP, #8
    // 0x17c6c44: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x17c6c44: mov             x2, x1
    //     0x17c6c48: stur            x1, [fp, #-8]
    // 0x17c6c4c: CheckStackOverflow
    //     0x17c6c4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c6c50: cmp             SP, x16
    //     0x17c6c54: b.ls            #0x17c6cac
    // 0x17c6c58: r0 = InitLateStaticField(0x2070) // [package:app_protol/proto/mqtt/srv/map/MapModify.pbenum.dart] SetFurnitureOperation_Operation::_byValue
    //     0x17c6c58: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x17c6c5c: ldr             x0, [x0, #0x40e0]
    //     0x17c6c60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x17c6c64: cmp             w0, w16
    //     0x17c6c68: b.ne            #0x17c6c78
    //     0x17c6c6c: add             x2, PP, #0x88, lsl #12  ; [pp+0x88be8] Field <SetFurnitureOperation_Operation._byValue@1827216404>: static late final (offset: 0x2070)
    //     0x17c6c70: ldr             x2, [x2, #0xbe8]
    //     0x17c6c74: bl              #0x1f34ba8  ; InitLateFinalStaticFieldStub
    // 0x17c6c78: mov             x1, x0
    // 0x17c6c7c: ldur            x2, [fp, #-8]
    // 0x17c6c80: stur            x0, [fp, #-8]
    // 0x17c6c84: r0 = _getValueOrData()
    //     0x17c6c84: bl              #0x1ee6d80  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x17c6c88: ldur            x1, [fp, #-8]
    // 0x17c6c8c: LoadField: r2 = r1->field_f
    //     0x17c6c8c: ldur            w2, [x1, #0xf]
    // 0x17c6c90: DecompressPointer r2
    //     0x17c6c90: add             x2, x2, HEAP, lsl #32
    // 0x17c6c94: cmp             w2, w0
    // 0x17c6c98: b.ne            #0x17c6ca0
    // 0x17c6c9c: r0 = Null
    //     0x17c6c9c: mov             x0, NULL
    // 0x17c6ca0: LeaveFrame
    //     0x17c6ca0: mov             SP, fp
    //     0x17c6ca4: ldp             fp, lr, [SP], #0x10
    // 0x17c6ca8: ret
    //     0x17c6ca8: ret             
    // 0x17c6cac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c6cac: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c6cb0: b               #0x17c6c58
  }
  static Map<int, SetFurnitureOperation_Operation> _byValue() {
    // ** addr: 0x17c6cb4, size: 0x48
    // 0x17c6cb4: EnterFrame
    //     0x17c6cb4: stp             fp, lr, [SP, #-0x10]!
    //     0x17c6cb8: mov             fp, SP
    // 0x17c6cbc: AllocStack(0x10)
    //     0x17c6cbc: sub             SP, SP, #0x10
    // 0x17c6cc0: CheckStackOverflow
    //     0x17c6cc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c6cc4: cmp             SP, x16
    //     0x17c6cc8: b.ls            #0x17c6cf4
    // 0x17c6ccc: r16 = <SetFurnitureOperation_Operation>
    //     0x17c6ccc: add             x16, PP, #0x5a, lsl #12  ; [pp+0x5af30] TypeArguments: <SetFurnitureOperation_Operation>
    //     0x17c6cd0: ldr             x16, [x16, #0xf30]
    // 0x17c6cd4: r30 = const [Instance of 'SetFurnitureOperation_Operation', Instance of 'SetFurnitureOperation_Operation', Instance of 'SetFurnitureOperation_Operation']
    //     0x17c6cd4: add             lr, PP, #0x88, lsl #12  ; [pp+0x88bd8] List<SetFurnitureOperation_Operation>(3)
    //     0x17c6cd8: ldr             lr, [lr, #0xbd8]
    // 0x17c6cdc: stp             lr, x16, [SP]
    // 0x17c6ce0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x17c6ce0: ldr             x4, [PP, #0xd68]  ; [pp+0xd68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x17c6ce4: r0 = initByValue()
    //     0x17c6ce4: bl              #0xe72ab4  ; [package:protobuf/protobuf.dart] ProtobufEnum::initByValue
    // 0x17c6ce8: LeaveFrame
    //     0x17c6ce8: mov             SP, fp
    //     0x17c6cec: ldp             fp, lr, [SP], #0x10
    // 0x17c6cf0: ret
    //     0x17c6cf0: ret             
    // 0x17c6cf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c6cf4: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c6cf8: b               #0x17c6ccc
  }
}

// class id: 10266, size: 0x14, field offset: 0x14
//   const constructor, 
class CarpetOperation_Operation extends ProtobufEnum {

  _Mint field_8;
  _OneByteString field_10;
  static late final Map<int, CarpetOperation_Operation> _byValue; // offset: 0x208c

  [closure] static CarpetOperation_Operation? valueOf(dynamic, int) {
    // ** addr: 0x17c6860, size: 0x30
    // 0x17c6860: EnterFrame
    //     0x17c6860: stp             fp, lr, [SP, #-0x10]!
    //     0x17c6864: mov             fp, SP
    // 0x17c6868: CheckStackOverflow
    //     0x17c6868: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c686c: cmp             SP, x16
    //     0x17c6870: b.ls            #0x17c6888
    // 0x17c6874: ldr             x1, [fp, #0x10]
    // 0x17c6878: r0 = valueOf()
    //     0x17c6878: bl              #0x17c6890  ; [package:app_protol/proto/mqtt/srv/map/MapModify.pbenum.dart] CarpetOperation_Operation::valueOf
    // 0x17c687c: LeaveFrame
    //     0x17c687c: mov             SP, fp
    //     0x17c6880: ldp             fp, lr, [SP], #0x10
    // 0x17c6884: ret
    //     0x17c6884: ret             
    // 0x17c6888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c6888: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c688c: b               #0x17c6874
  }
  static _ valueOf(/* No info */) {
    // ** addr: 0x17c6890, size: 0x7c
    // 0x17c6890: EnterFrame
    //     0x17c6890: stp             fp, lr, [SP, #-0x10]!
    //     0x17c6894: mov             fp, SP
    // 0x17c6898: AllocStack(0x8)
    //     0x17c6898: sub             SP, SP, #8
    // 0x17c689c: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x17c689c: mov             x2, x1
    //     0x17c68a0: stur            x1, [fp, #-8]
    // 0x17c68a4: CheckStackOverflow
    //     0x17c68a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c68a8: cmp             SP, x16
    //     0x17c68ac: b.ls            #0x17c6904
    // 0x17c68b0: r0 = InitLateStaticField(0x208c) // [package:app_protol/proto/mqtt/srv/map/MapModify.pbenum.dart] CarpetOperation_Operation::_byValue
    //     0x17c68b0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x17c68b4: ldr             x0, [x0, #0x4118]
    //     0x17c68b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x17c68bc: cmp             w0, w16
    //     0x17c68c0: b.ne            #0x17c68d0
    //     0x17c68c4: add             x2, PP, #0x88, lsl #12  ; [pp+0x88c18] Field <CarpetOperation_Operation._byValue@1827216404>: static late final (offset: 0x208c)
    //     0x17c68c8: ldr             x2, [x2, #0xc18]
    //     0x17c68cc: bl              #0x1f34ba8  ; InitLateFinalStaticFieldStub
    // 0x17c68d0: mov             x1, x0
    // 0x17c68d4: ldur            x2, [fp, #-8]
    // 0x17c68d8: stur            x0, [fp, #-8]
    // 0x17c68dc: r0 = _getValueOrData()
    //     0x17c68dc: bl              #0x1ee6d80  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x17c68e0: ldur            x1, [fp, #-8]
    // 0x17c68e4: LoadField: r2 = r1->field_f
    //     0x17c68e4: ldur            w2, [x1, #0xf]
    // 0x17c68e8: DecompressPointer r2
    //     0x17c68e8: add             x2, x2, HEAP, lsl #32
    // 0x17c68ec: cmp             w2, w0
    // 0x17c68f0: b.ne            #0x17c68f8
    // 0x17c68f4: r0 = Null
    //     0x17c68f4: mov             x0, NULL
    // 0x17c68f8: LeaveFrame
    //     0x17c68f8: mov             SP, fp
    //     0x17c68fc: ldp             fp, lr, [SP], #0x10
    // 0x17c6900: ret
    //     0x17c6900: ret             
    // 0x17c6904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c6904: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c6908: b               #0x17c68b0
  }
  static Map<int, CarpetOperation_Operation> _byValue() {
    // ** addr: 0x17c690c, size: 0x48
    // 0x17c690c: EnterFrame
    //     0x17c690c: stp             fp, lr, [SP, #-0x10]!
    //     0x17c6910: mov             fp, SP
    // 0x17c6914: AllocStack(0x10)
    //     0x17c6914: sub             SP, SP, #0x10
    // 0x17c6918: CheckStackOverflow
    //     0x17c6918: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c691c: cmp             SP, x16
    //     0x17c6920: b.ls            #0x17c694c
    // 0x17c6924: r16 = <CarpetOperation_Operation>
    //     0x17c6924: add             x16, PP, #0x50, lsl #12  ; [pp+0x50050] TypeArguments: <CarpetOperation_Operation>
    //     0x17c6928: ldr             x16, [x16, #0x50]
    // 0x17c692c: r30 = const [Instance of 'CarpetOperation_Operation', Instance of 'CarpetOperation_Operation', Instance of 'CarpetOperation_Operation', Instance of 'CarpetOperation_Operation']
    //     0x17c692c: add             lr, PP, #0x88, lsl #12  ; [pp+0x88c08] List<CarpetOperation_Operation>(4)
    //     0x17c6930: ldr             lr, [lr, #0xc08]
    // 0x17c6934: stp             lr, x16, [SP]
    // 0x17c6938: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x17c6938: ldr             x4, [PP, #0xd68]  ; [pp+0xd68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x17c693c: r0 = initByValue()
    //     0x17c693c: bl              #0xe72ab4  ; [package:protobuf/protobuf.dart] ProtobufEnum::initByValue
    // 0x17c6940: LeaveFrame
    //     0x17c6940: mov             SP, fp
    //     0x17c6944: ldp             fp, lr, [SP], #0x10
    // 0x17c6948: ret
    //     0x17c6948: ret             
    // 0x17c694c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c694c: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c6950: b               #0x17c6924
  }
}

// class id: 10267, size: 0x14, field offset: 0x14
//   const constructor, 
class NoCarpetAreaOperation_Operation extends ProtobufEnum {

  _Mint field_8;
  _OneByteString field_10;
  static late final Map<int, NoCarpetAreaOperation_Operation> _byValue; // offset: 0x206c

  [closure] static NoCarpetAreaOperation_Operation? valueOf(dynamic, int) {
    // ** addr: 0x17c6424, size: 0x30
    // 0x17c6424: EnterFrame
    //     0x17c6424: stp             fp, lr, [SP, #-0x10]!
    //     0x17c6428: mov             fp, SP
    // 0x17c642c: CheckStackOverflow
    //     0x17c642c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c6430: cmp             SP, x16
    //     0x17c6434: b.ls            #0x17c644c
    // 0x17c6438: ldr             x1, [fp, #0x10]
    // 0x17c643c: r0 = valueOf()
    //     0x17c643c: bl              #0x17c6454  ; [package:app_protol/proto/mqtt/srv/map/MapModify.pbenum.dart] NoCarpetAreaOperation_Operation::valueOf
    // 0x17c6440: LeaveFrame
    //     0x17c6440: mov             SP, fp
    //     0x17c6444: ldp             fp, lr, [SP], #0x10
    // 0x17c6448: ret
    //     0x17c6448: ret             
    // 0x17c644c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c644c: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c6450: b               #0x17c6438
  }
  static _ valueOf(/* No info */) {
    // ** addr: 0x17c6454, size: 0x7c
    // 0x17c6454: EnterFrame
    //     0x17c6454: stp             fp, lr, [SP, #-0x10]!
    //     0x17c6458: mov             fp, SP
    // 0x17c645c: AllocStack(0x8)
    //     0x17c645c: sub             SP, SP, #8
    // 0x17c6460: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x17c6460: mov             x2, x1
    //     0x17c6464: stur            x1, [fp, #-8]
    // 0x17c6468: CheckStackOverflow
    //     0x17c6468: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c646c: cmp             SP, x16
    //     0x17c6470: b.ls            #0x17c64c8
    // 0x17c6474: r0 = InitLateStaticField(0x206c) // [package:app_protol/proto/mqtt/srv/map/MapModify.pbenum.dart] NoCarpetAreaOperation_Operation::_byValue
    //     0x17c6474: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x17c6478: ldr             x0, [x0, #0x40d8]
    //     0x17c647c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x17c6480: cmp             w0, w16
    //     0x17c6484: b.ne            #0x17c6494
    //     0x17c6488: add             x2, PP, #0x9b, lsl #12  ; [pp+0x9be98] Field <NoCarpetAreaOperation_Operation._byValue@1827216404>: static late final (offset: 0x206c)
    //     0x17c648c: ldr             x2, [x2, #0xe98]
    //     0x17c6490: bl              #0x1f34ba8  ; InitLateFinalStaticFieldStub
    // 0x17c6494: mov             x1, x0
    // 0x17c6498: ldur            x2, [fp, #-8]
    // 0x17c649c: stur            x0, [fp, #-8]
    // 0x17c64a0: r0 = _getValueOrData()
    //     0x17c64a0: bl              #0x1ee6d80  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x17c64a4: ldur            x1, [fp, #-8]
    // 0x17c64a8: LoadField: r2 = r1->field_f
    //     0x17c64a8: ldur            w2, [x1, #0xf]
    // 0x17c64ac: DecompressPointer r2
    //     0x17c64ac: add             x2, x2, HEAP, lsl #32
    // 0x17c64b0: cmp             w2, w0
    // 0x17c64b4: b.ne            #0x17c64bc
    // 0x17c64b8: r0 = Null
    //     0x17c64b8: mov             x0, NULL
    // 0x17c64bc: LeaveFrame
    //     0x17c64bc: mov             SP, fp
    //     0x17c64c0: ldp             fp, lr, [SP], #0x10
    // 0x17c64c4: ret
    //     0x17c64c4: ret             
    // 0x17c64c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c64c8: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c64cc: b               #0x17c6474
  }
  static Map<int, NoCarpetAreaOperation_Operation> _byValue() {
    // ** addr: 0x17c64d0, size: 0x48
    // 0x17c64d0: EnterFrame
    //     0x17c64d0: stp             fp, lr, [SP, #-0x10]!
    //     0x17c64d4: mov             fp, SP
    // 0x17c64d8: AllocStack(0x10)
    //     0x17c64d8: sub             SP, SP, #0x10
    // 0x17c64dc: CheckStackOverflow
    //     0x17c64dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c64e0: cmp             SP, x16
    //     0x17c64e4: b.ls            #0x17c6510
    // 0x17c64e8: r16 = <NoCarpetAreaOperation_Operation>
    //     0x17c64e8: add             x16, PP, #0x9b, lsl #12  ; [pp+0x9be70] TypeArguments: <NoCarpetAreaOperation_Operation>
    //     0x17c64ec: ldr             x16, [x16, #0xe70]
    // 0x17c64f0: r30 = const [Instance of 'NoCarpetAreaOperation_Operation', Instance of 'NoCarpetAreaOperation_Operation', Instance of 'NoCarpetAreaOperation_Operation', Instance of 'NoCarpetAreaOperation_Operation']
    //     0x17c64f0: add             lr, PP, #0x9b, lsl #12  ; [pp+0x9be80] List<NoCarpetAreaOperation_Operation>(4)
    //     0x17c64f4: ldr             lr, [lr, #0xe80]
    // 0x17c64f8: stp             lr, x16, [SP]
    // 0x17c64fc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x17c64fc: ldr             x4, [PP, #0xd68]  ; [pp+0xd68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x17c6500: r0 = initByValue()
    //     0x17c6500: bl              #0xe72ab4  ; [package:protobuf/protobuf.dart] ProtobufEnum::initByValue
    // 0x17c6504: LeaveFrame
    //     0x17c6504: mov             SP, fp
    //     0x17c6508: ldp             fp, lr, [SP], #0x10
    // 0x17c650c: ret
    //     0x17c650c: ret             
    // 0x17c6510: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c6510: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c6514: b               #0x17c64e8
  }
}

// class id: 10268, size: 0x14, field offset: 0x14
//   const constructor, 
class PetHeatAreaOperation_Operation extends ProtobufEnum {

  _Mint field_8;
  _OneByteString field_10;
  static late final Map<int, PetHeatAreaOperation_Operation> _byValue; // offset: 0x2088

  [closure] static PetHeatAreaOperation_Operation? valueOf(dynamic, int) {
    // ** addr: 0x17c6188, size: 0x30
    // 0x17c6188: EnterFrame
    //     0x17c6188: stp             fp, lr, [SP, #-0x10]!
    //     0x17c618c: mov             fp, SP
    // 0x17c6190: CheckStackOverflow
    //     0x17c6190: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c6194: cmp             SP, x16
    //     0x17c6198: b.ls            #0x17c61b0
    // 0x17c619c: ldr             x1, [fp, #0x10]
    // 0x17c61a0: r0 = valueOf()
    //     0x17c61a0: bl              #0x17c61b8  ; [package:app_protol/proto/mqtt/srv/map/MapModify.pbenum.dart] PetHeatAreaOperation_Operation::valueOf
    // 0x17c61a4: LeaveFrame
    //     0x17c61a4: mov             SP, fp
    //     0x17c61a8: ldp             fp, lr, [SP], #0x10
    // 0x17c61ac: ret
    //     0x17c61ac: ret             
    // 0x17c61b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c61b0: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c61b4: b               #0x17c619c
  }
  static _ valueOf(/* No info */) {
    // ** addr: 0x17c61b8, size: 0x7c
    // 0x17c61b8: EnterFrame
    //     0x17c61b8: stp             fp, lr, [SP, #-0x10]!
    //     0x17c61bc: mov             fp, SP
    // 0x17c61c0: AllocStack(0x8)
    //     0x17c61c0: sub             SP, SP, #8
    // 0x17c61c4: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x17c61c4: mov             x2, x1
    //     0x17c61c8: stur            x1, [fp, #-8]
    // 0x17c61cc: CheckStackOverflow
    //     0x17c61cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c61d0: cmp             SP, x16
    //     0x17c61d4: b.ls            #0x17c622c
    // 0x17c61d8: r0 = InitLateStaticField(0x2088) // [package:app_protol/proto/mqtt/srv/map/MapModify.pbenum.dart] PetHeatAreaOperation_Operation::_byValue
    //     0x17c61d8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x17c61dc: ldr             x0, [x0, #0x4110]
    //     0x17c61e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x17c61e4: cmp             w0, w16
    //     0x17c61e8: b.ne            #0x17c61f8
    //     0x17c61ec: add             x2, PP, #0x9b, lsl #12  ; [pp+0x9bf58] Field <PetHeatAreaOperation_Operation._byValue@1827216404>: static late final (offset: 0x2088)
    //     0x17c61f0: ldr             x2, [x2, #0xf58]
    //     0x17c61f4: bl              #0x1f34ba8  ; InitLateFinalStaticFieldStub
    // 0x17c61f8: mov             x1, x0
    // 0x17c61fc: ldur            x2, [fp, #-8]
    // 0x17c6200: stur            x0, [fp, #-8]
    // 0x17c6204: r0 = _getValueOrData()
    //     0x17c6204: bl              #0x1ee6d80  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x17c6208: ldur            x1, [fp, #-8]
    // 0x17c620c: LoadField: r2 = r1->field_f
    //     0x17c620c: ldur            w2, [x1, #0xf]
    // 0x17c6210: DecompressPointer r2
    //     0x17c6210: add             x2, x2, HEAP, lsl #32
    // 0x17c6214: cmp             w2, w0
    // 0x17c6218: b.ne            #0x17c6220
    // 0x17c621c: r0 = Null
    //     0x17c621c: mov             x0, NULL
    // 0x17c6220: LeaveFrame
    //     0x17c6220: mov             SP, fp
    //     0x17c6224: ldp             fp, lr, [SP], #0x10
    // 0x17c6228: ret
    //     0x17c6228: ret             
    // 0x17c622c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c622c: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c6230: b               #0x17c61d8
  }
  static Map<int, PetHeatAreaOperation_Operation> _byValue() {
    // ** addr: 0x17c6234, size: 0x48
    // 0x17c6234: EnterFrame
    //     0x17c6234: stp             fp, lr, [SP, #-0x10]!
    //     0x17c6238: mov             fp, SP
    // 0x17c623c: AllocStack(0x10)
    //     0x17c623c: sub             SP, SP, #0x10
    // 0x17c6240: CheckStackOverflow
    //     0x17c6240: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c6244: cmp             SP, x16
    //     0x17c6248: b.ls            #0x17c6274
    // 0x17c624c: r16 = <PetHeatAreaOperation_Operation>
    //     0x17c624c: add             x16, PP, #0x9b, lsl #12  ; [pp+0x9bf30] TypeArguments: <PetHeatAreaOperation_Operation>
    //     0x17c6250: ldr             x16, [x16, #0xf30]
    // 0x17c6254: r30 = const [Instance of 'PetHeatAreaOperation_Operation', Instance of 'PetHeatAreaOperation_Operation', Instance of 'PetHeatAreaOperation_Operation']
    //     0x17c6254: add             lr, PP, #0x9b, lsl #12  ; [pp+0x9bf40] List<PetHeatAreaOperation_Operation>(3)
    //     0x17c6258: ldr             lr, [lr, #0xf40]
    // 0x17c625c: stp             lr, x16, [SP]
    // 0x17c6260: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x17c6260: ldr             x4, [PP, #0xd68]  ; [pp+0xd68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x17c6264: r0 = initByValue()
    //     0x17c6264: bl              #0xe72ab4  ; [package:protobuf/protobuf.dart] ProtobufEnum::initByValue
    // 0x17c6268: LeaveFrame
    //     0x17c6268: mov             SP, fp
    //     0x17c626c: ldp             fp, lr, [SP], #0x10
    // 0x17c6270: ret
    //     0x17c6270: ret             
    // 0x17c6274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c6274: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c6278: b               #0x17c624c
  }
}

// class id: 10269, size: 0x14, field offset: 0x14
//   const constructor, 
class VirtualWallOperation_Operation extends ProtobufEnum {

  _Mint field_8;
  _OneByteString field_10;
  static late final Map<int, VirtualWallOperation_Operation> _byValue; // offset: 0x2074

  [closure] static VirtualWallOperation_Operation? valueOf(dynamic, int) {
    // ** addr: 0x17c5eec, size: 0x30
    // 0x17c5eec: EnterFrame
    //     0x17c5eec: stp             fp, lr, [SP, #-0x10]!
    //     0x17c5ef0: mov             fp, SP
    // 0x17c5ef4: CheckStackOverflow
    //     0x17c5ef4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c5ef8: cmp             SP, x16
    //     0x17c5efc: b.ls            #0x17c5f14
    // 0x17c5f00: ldr             x1, [fp, #0x10]
    // 0x17c5f04: r0 = valueOf()
    //     0x17c5f04: bl              #0x17c5f1c  ; [package:app_protol/proto/mqtt/srv/map/MapModify.pbenum.dart] VirtualWallOperation_Operation::valueOf
    // 0x17c5f08: LeaveFrame
    //     0x17c5f08: mov             SP, fp
    //     0x17c5f0c: ldp             fp, lr, [SP], #0x10
    // 0x17c5f10: ret
    //     0x17c5f10: ret             
    // 0x17c5f14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c5f14: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c5f18: b               #0x17c5f00
  }
  static _ valueOf(/* No info */) {
    // ** addr: 0x17c5f1c, size: 0x7c
    // 0x17c5f1c: EnterFrame
    //     0x17c5f1c: stp             fp, lr, [SP, #-0x10]!
    //     0x17c5f20: mov             fp, SP
    // 0x17c5f24: AllocStack(0x8)
    //     0x17c5f24: sub             SP, SP, #8
    // 0x17c5f28: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x17c5f28: mov             x2, x1
    //     0x17c5f2c: stur            x1, [fp, #-8]
    // 0x17c5f30: CheckStackOverflow
    //     0x17c5f30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c5f34: cmp             SP, x16
    //     0x17c5f38: b.ls            #0x17c5f90
    // 0x17c5f3c: r0 = InitLateStaticField(0x2074) // [package:app_protol/proto/mqtt/srv/map/MapModify.pbenum.dart] VirtualWallOperation_Operation::_byValue
    //     0x17c5f3c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x17c5f40: ldr             x0, [x0, #0x40e8]
    //     0x17c5f44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x17c5f48: cmp             w0, w16
    //     0x17c5f4c: b.ne            #0x17c5f5c
    //     0x17c5f50: add             x2, PP, #0x9b, lsl #12  ; [pp+0x9bed8] Field <VirtualWallOperation_Operation._byValue@1827216404>: static late final (offset: 0x2074)
    //     0x17c5f54: ldr             x2, [x2, #0xed8]
    //     0x17c5f58: bl              #0x1f34ba8  ; InitLateFinalStaticFieldStub
    // 0x17c5f5c: mov             x1, x0
    // 0x17c5f60: ldur            x2, [fp, #-8]
    // 0x17c5f64: stur            x0, [fp, #-8]
    // 0x17c5f68: r0 = _getValueOrData()
    //     0x17c5f68: bl              #0x1ee6d80  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x17c5f6c: ldur            x1, [fp, #-8]
    // 0x17c5f70: LoadField: r2 = r1->field_f
    //     0x17c5f70: ldur            w2, [x1, #0xf]
    // 0x17c5f74: DecompressPointer r2
    //     0x17c5f74: add             x2, x2, HEAP, lsl #32
    // 0x17c5f78: cmp             w2, w0
    // 0x17c5f7c: b.ne            #0x17c5f84
    // 0x17c5f80: r0 = Null
    //     0x17c5f80: mov             x0, NULL
    // 0x17c5f84: LeaveFrame
    //     0x17c5f84: mov             SP, fp
    //     0x17c5f88: ldp             fp, lr, [SP], #0x10
    // 0x17c5f8c: ret
    //     0x17c5f8c: ret             
    // 0x17c5f90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c5f90: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c5f94: b               #0x17c5f3c
  }
  static Map<int, VirtualWallOperation_Operation> _byValue() {
    // ** addr: 0x17c5f98, size: 0x48
    // 0x17c5f98: EnterFrame
    //     0x17c5f98: stp             fp, lr, [SP, #-0x10]!
    //     0x17c5f9c: mov             fp, SP
    // 0x17c5fa0: AllocStack(0x10)
    //     0x17c5fa0: sub             SP, SP, #0x10
    // 0x17c5fa4: CheckStackOverflow
    //     0x17c5fa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c5fa8: cmp             SP, x16
    //     0x17c5fac: b.ls            #0x17c5fd8
    // 0x17c5fb0: r16 = <VirtualWallOperation_Operation>
    //     0x17c5fb0: add             x16, PP, #0x9b, lsl #12  ; [pp+0x9beb0] TypeArguments: <VirtualWallOperation_Operation>
    //     0x17c5fb4: ldr             x16, [x16, #0xeb0]
    // 0x17c5fb8: r30 = const [Instance of 'VirtualWallOperation_Operation', Instance of 'VirtualWallOperation_Operation', Instance of 'VirtualWallOperation_Operation', Instance of 'VirtualWallOperation_Operation']
    //     0x17c5fb8: add             lr, PP, #0x9b, lsl #12  ; [pp+0x9bec0] List<VirtualWallOperation_Operation>(4)
    //     0x17c5fbc: ldr             lr, [lr, #0xec0]
    // 0x17c5fc0: stp             lr, x16, [SP]
    // 0x17c5fc4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x17c5fc4: ldr             x4, [PP, #0xd68]  ; [pp+0xd68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x17c5fc8: r0 = initByValue()
    //     0x17c5fc8: bl              #0xe72ab4  ; [package:protobuf/protobuf.dart] ProtobufEnum::initByValue
    // 0x17c5fcc: LeaveFrame
    //     0x17c5fcc: mov             SP, fp
    //     0x17c5fd0: ldp             fp, lr, [SP], #0x10
    // 0x17c5fd4: ret
    //     0x17c5fd4: ret             
    // 0x17c5fd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c5fd8: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c5fdc: b               #0x17c5fb0
  }
}

// class id: 10270, size: 0x14, field offset: 0x14
//   const constructor, 
class SlopeOperation_Operation extends ProtobufEnum {

  _Mint field_8;
  _OneByteString field_10;
  static late final Map<int, SlopeOperation_Operation> _byValue; // offset: 0x207c

  [closure] static SlopeOperation_Operation? valueOf(dynamic, int) {
    // ** addr: 0x17c5c50, size: 0x30
    // 0x17c5c50: EnterFrame
    //     0x17c5c50: stp             fp, lr, [SP, #-0x10]!
    //     0x17c5c54: mov             fp, SP
    // 0x17c5c58: CheckStackOverflow
    //     0x17c5c58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c5c5c: cmp             SP, x16
    //     0x17c5c60: b.ls            #0x17c5c78
    // 0x17c5c64: ldr             x1, [fp, #0x10]
    // 0x17c5c68: r0 = valueOf()
    //     0x17c5c68: bl              #0x17c5c80  ; [package:app_protol/proto/mqtt/srv/map/MapModify.pbenum.dart] SlopeOperation_Operation::valueOf
    // 0x17c5c6c: LeaveFrame
    //     0x17c5c6c: mov             SP, fp
    //     0x17c5c70: ldp             fp, lr, [SP], #0x10
    // 0x17c5c74: ret
    //     0x17c5c74: ret             
    // 0x17c5c78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c5c78: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c5c7c: b               #0x17c5c64
  }
  static _ valueOf(/* No info */) {
    // ** addr: 0x17c5c80, size: 0x7c
    // 0x17c5c80: EnterFrame
    //     0x17c5c80: stp             fp, lr, [SP, #-0x10]!
    //     0x17c5c84: mov             fp, SP
    // 0x17c5c88: AllocStack(0x8)
    //     0x17c5c88: sub             SP, SP, #8
    // 0x17c5c8c: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x17c5c8c: mov             x2, x1
    //     0x17c5c90: stur            x1, [fp, #-8]
    // 0x17c5c94: CheckStackOverflow
    //     0x17c5c94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c5c98: cmp             SP, x16
    //     0x17c5c9c: b.ls            #0x17c5cf4
    // 0x17c5ca0: r0 = InitLateStaticField(0x207c) // [package:app_protol/proto/mqtt/srv/map/MapModify.pbenum.dart] SlopeOperation_Operation::_byValue
    //     0x17c5ca0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x17c5ca4: ldr             x0, [x0, #0x40f8]
    //     0x17c5ca8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x17c5cac: cmp             w0, w16
    //     0x17c5cb0: b.ne            #0x17c5cc0
    //     0x17c5cb4: add             x2, PP, #0x9b, lsl #12  ; [pp+0x9bf18] Field <SlopeOperation_Operation._byValue@1827216404>: static late final (offset: 0x207c)
    //     0x17c5cb8: ldr             x2, [x2, #0xf18]
    //     0x17c5cbc: bl              #0x1f34ba8  ; InitLateFinalStaticFieldStub
    // 0x17c5cc0: mov             x1, x0
    // 0x17c5cc4: ldur            x2, [fp, #-8]
    // 0x17c5cc8: stur            x0, [fp, #-8]
    // 0x17c5ccc: r0 = _getValueOrData()
    //     0x17c5ccc: bl              #0x1ee6d80  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x17c5cd0: ldur            x1, [fp, #-8]
    // 0x17c5cd4: LoadField: r2 = r1->field_f
    //     0x17c5cd4: ldur            w2, [x1, #0xf]
    // 0x17c5cd8: DecompressPointer r2
    //     0x17c5cd8: add             x2, x2, HEAP, lsl #32
    // 0x17c5cdc: cmp             w2, w0
    // 0x17c5ce0: b.ne            #0x17c5ce8
    // 0x17c5ce4: r0 = Null
    //     0x17c5ce4: mov             x0, NULL
    // 0x17c5ce8: LeaveFrame
    //     0x17c5ce8: mov             SP, fp
    //     0x17c5cec: ldp             fp, lr, [SP], #0x10
    // 0x17c5cf0: ret
    //     0x17c5cf0: ret             
    // 0x17c5cf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c5cf4: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c5cf8: b               #0x17c5ca0
  }
  static Map<int, SlopeOperation_Operation> _byValue() {
    // ** addr: 0x17c5cfc, size: 0x48
    // 0x17c5cfc: EnterFrame
    //     0x17c5cfc: stp             fp, lr, [SP, #-0x10]!
    //     0x17c5d00: mov             fp, SP
    // 0x17c5d04: AllocStack(0x10)
    //     0x17c5d04: sub             SP, SP, #0x10
    // 0x17c5d08: CheckStackOverflow
    //     0x17c5d08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c5d0c: cmp             SP, x16
    //     0x17c5d10: b.ls            #0x17c5d3c
    // 0x17c5d14: r16 = <SlopeOperation_Operation>
    //     0x17c5d14: add             x16, PP, #0x9b, lsl #12  ; [pp+0x9bef0] TypeArguments: <SlopeOperation_Operation>
    //     0x17c5d18: ldr             x16, [x16, #0xef0]
    // 0x17c5d1c: r30 = const [Instance of 'SlopeOperation_Operation', Instance of 'SlopeOperation_Operation', Instance of 'SlopeOperation_Operation', Instance of 'SlopeOperation_Operation']
    //     0x17c5d1c: add             lr, PP, #0x9b, lsl #12  ; [pp+0x9bf00] List<SlopeOperation_Operation>(4)
    //     0x17c5d20: ldr             lr, [lr, #0xf00]
    // 0x17c5d24: stp             lr, x16, [SP]
    // 0x17c5d28: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x17c5d28: ldr             x4, [PP, #0xd68]  ; [pp+0xd68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x17c5d2c: r0 = initByValue()
    //     0x17c5d2c: bl              #0xe72ab4  ; [package:protobuf/protobuf.dart] ProtobufEnum::initByValue
    // 0x17c5d30: LeaveFrame
    //     0x17c5d30: mov             SP, fp
    //     0x17c5d34: ldp             fp, lr, [SP], #0x10
    // 0x17c5d38: ret
    //     0x17c5d38: ret             
    // 0x17c5d3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c5d3c: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c5d40: b               #0x17c5d14
  }
}

// class id: 10271, size: 0x14, field offset: 0x14
//   const constructor, 
class ThresholdOperation_Operation extends ProtobufEnum {

  _Mint field_8;
  _OneByteString field_10;
  static late final Map<int, ThresholdOperation_Operation> _byValue; // offset: 0x2078

  [closure] static ThresholdOperation_Operation? valueOf(dynamic, int) {
    // ** addr: 0x17c5a2c, size: 0x30
    // 0x17c5a2c: EnterFrame
    //     0x17c5a2c: stp             fp, lr, [SP, #-0x10]!
    //     0x17c5a30: mov             fp, SP
    // 0x17c5a34: CheckStackOverflow
    //     0x17c5a34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c5a38: cmp             SP, x16
    //     0x17c5a3c: b.ls            #0x17c5a54
    // 0x17c5a40: ldr             x1, [fp, #0x10]
    // 0x17c5a44: r0 = valueOf()
    //     0x17c5a44: bl              #0x17c5a5c  ; [package:app_protol/proto/mqtt/srv/map/MapModify.pbenum.dart] ThresholdOperation_Operation::valueOf
    // 0x17c5a48: LeaveFrame
    //     0x17c5a48: mov             SP, fp
    //     0x17c5a4c: ldp             fp, lr, [SP], #0x10
    // 0x17c5a50: ret
    //     0x17c5a50: ret             
    // 0x17c5a54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c5a54: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c5a58: b               #0x17c5a40
  }
  static _ valueOf(/* No info */) {
    // ** addr: 0x17c5a5c, size: 0x7c
    // 0x17c5a5c: EnterFrame
    //     0x17c5a5c: stp             fp, lr, [SP, #-0x10]!
    //     0x17c5a60: mov             fp, SP
    // 0x17c5a64: AllocStack(0x8)
    //     0x17c5a64: sub             SP, SP, #8
    // 0x17c5a68: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x17c5a68: mov             x2, x1
    //     0x17c5a6c: stur            x1, [fp, #-8]
    // 0x17c5a70: CheckStackOverflow
    //     0x17c5a70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c5a74: cmp             SP, x16
    //     0x17c5a78: b.ls            #0x17c5ad0
    // 0x17c5a7c: r0 = InitLateStaticField(0x2078) // [package:app_protol/proto/mqtt/srv/map/MapModify.pbenum.dart] ThresholdOperation_Operation::_byValue
    //     0x17c5a7c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x17c5a80: ldr             x0, [x0, #0x40f0]
    //     0x17c5a84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x17c5a88: cmp             w0, w16
    //     0x17c5a8c: b.ne            #0x17c5a9c
    //     0x17c5a90: add             x2, PP, #0x9b, lsl #12  ; [pp+0x9be10] Field <ThresholdOperation_Operation._byValue@1827216404>: static late final (offset: 0x2078)
    //     0x17c5a94: ldr             x2, [x2, #0xe10]
    //     0x17c5a98: bl              #0x1f34ba8  ; InitLateFinalStaticFieldStub
    // 0x17c5a9c: mov             x1, x0
    // 0x17c5aa0: ldur            x2, [fp, #-8]
    // 0x17c5aa4: stur            x0, [fp, #-8]
    // 0x17c5aa8: r0 = _getValueOrData()
    //     0x17c5aa8: bl              #0x1ee6d80  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x17c5aac: ldur            x1, [fp, #-8]
    // 0x17c5ab0: LoadField: r2 = r1->field_f
    //     0x17c5ab0: ldur            w2, [x1, #0xf]
    // 0x17c5ab4: DecompressPointer r2
    //     0x17c5ab4: add             x2, x2, HEAP, lsl #32
    // 0x17c5ab8: cmp             w2, w0
    // 0x17c5abc: b.ne            #0x17c5ac4
    // 0x17c5ac0: r0 = Null
    //     0x17c5ac0: mov             x0, NULL
    // 0x17c5ac4: LeaveFrame
    //     0x17c5ac4: mov             SP, fp
    //     0x17c5ac8: ldp             fp, lr, [SP], #0x10
    // 0x17c5acc: ret
    //     0x17c5acc: ret             
    // 0x17c5ad0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c5ad0: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c5ad4: b               #0x17c5a7c
  }
  static Map<int, ThresholdOperation_Operation> _byValue() {
    // ** addr: 0x17c5ad8, size: 0x48
    // 0x17c5ad8: EnterFrame
    //     0x17c5ad8: stp             fp, lr, [SP, #-0x10]!
    //     0x17c5adc: mov             fp, SP
    // 0x17c5ae0: AllocStack(0x10)
    //     0x17c5ae0: sub             SP, SP, #0x10
    // 0x17c5ae4: CheckStackOverflow
    //     0x17c5ae4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c5ae8: cmp             SP, x16
    //     0x17c5aec: b.ls            #0x17c5b18
    // 0x17c5af0: r16 = <ThresholdOperation_Operation>
    //     0x17c5af0: add             x16, PP, #0x54, lsl #12  ; [pp+0x547c0] TypeArguments: <ThresholdOperation_Operation>
    //     0x17c5af4: ldr             x16, [x16, #0x7c0]
    // 0x17c5af8: r30 = const [Instance of 'ThresholdOperation_Operation', Instance of 'ThresholdOperation_Operation', Instance of 'ThresholdOperation_Operation', Instance of 'ThresholdOperation_Operation']
    //     0x17c5af8: add             lr, PP, #0x9b, lsl #12  ; [pp+0x9bdf8] List<ThresholdOperation_Operation>(4)
    //     0x17c5afc: ldr             lr, [lr, #0xdf8]
    // 0x17c5b00: stp             lr, x16, [SP]
    // 0x17c5b04: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x17c5b04: ldr             x4, [PP, #0xd68]  ; [pp+0xd68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x17c5b08: r0 = initByValue()
    //     0x17c5b08: bl              #0xe72ab4  ; [package:protobuf/protobuf.dart] ProtobufEnum::initByValue
    // 0x17c5b0c: LeaveFrame
    //     0x17c5b0c: mov             SP, fp
    //     0x17c5b10: ldp             fp, lr, [SP], #0x10
    // 0x17c5b14: ret
    //     0x17c5b14: ret             
    // 0x17c5b18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c5b18: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c5b1c: b               #0x17c5af0
  }
}

// class id: 10272, size: 0x14, field offset: 0x14
//   const constructor, 
class ForbiddenAreaOperation_Operation extends ProtobufEnum {

  _Mint field_8;
  _OneByteString field_10;
  static late final Map<int, ForbiddenAreaOperation_Operation> _byValue; // offset: 0x2084

  [closure] static ForbiddenAreaOperation_Operation? valueOf(dynamic, int) {
    // ** addr: 0x17c5808, size: 0x30
    // 0x17c5808: EnterFrame
    //     0x17c5808: stp             fp, lr, [SP, #-0x10]!
    //     0x17c580c: mov             fp, SP
    // 0x17c5810: CheckStackOverflow
    //     0x17c5810: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c5814: cmp             SP, x16
    //     0x17c5818: b.ls            #0x17c5830
    // 0x17c581c: ldr             x1, [fp, #0x10]
    // 0x17c5820: r0 = valueOf()
    //     0x17c5820: bl              #0x17c5838  ; [package:app_protol/proto/mqtt/srv/map/MapModify.pbenum.dart] ForbiddenAreaOperation_Operation::valueOf
    // 0x17c5824: LeaveFrame
    //     0x17c5824: mov             SP, fp
    //     0x17c5828: ldp             fp, lr, [SP], #0x10
    // 0x17c582c: ret
    //     0x17c582c: ret             
    // 0x17c5830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c5830: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c5834: b               #0x17c581c
  }
  static _ valueOf(/* No info */) {
    // ** addr: 0x17c5838, size: 0x7c
    // 0x17c5838: EnterFrame
    //     0x17c5838: stp             fp, lr, [SP, #-0x10]!
    //     0x17c583c: mov             fp, SP
    // 0x17c5840: AllocStack(0x8)
    //     0x17c5840: sub             SP, SP, #8
    // 0x17c5844: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x17c5844: mov             x2, x1
    //     0x17c5848: stur            x1, [fp, #-8]
    // 0x17c584c: CheckStackOverflow
    //     0x17c584c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c5850: cmp             SP, x16
    //     0x17c5854: b.ls            #0x17c58ac
    // 0x17c5858: r0 = InitLateStaticField(0x2084) // [package:app_protol/proto/mqtt/srv/map/MapModify.pbenum.dart] ForbiddenAreaOperation_Operation::_byValue
    //     0x17c5858: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x17c585c: ldr             x0, [x0, #0x4108]
    //     0x17c5860: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x17c5864: cmp             w0, w16
    //     0x17c5868: b.ne            #0x17c5878
    //     0x17c586c: add             x2, PP, #0x9b, lsl #12  ; [pp+0x9bdc8] Field <ForbiddenAreaOperation_Operation._byValue@1827216404>: static late final (offset: 0x2084)
    //     0x17c5870: ldr             x2, [x2, #0xdc8]
    //     0x17c5874: bl              #0x1f34ba8  ; InitLateFinalStaticFieldStub
    // 0x17c5878: mov             x1, x0
    // 0x17c587c: ldur            x2, [fp, #-8]
    // 0x17c5880: stur            x0, [fp, #-8]
    // 0x17c5884: r0 = _getValueOrData()
    //     0x17c5884: bl              #0x1ee6d80  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x17c5888: ldur            x1, [fp, #-8]
    // 0x17c588c: LoadField: r2 = r1->field_f
    //     0x17c588c: ldur            w2, [x1, #0xf]
    // 0x17c5890: DecompressPointer r2
    //     0x17c5890: add             x2, x2, HEAP, lsl #32
    // 0x17c5894: cmp             w2, w0
    // 0x17c5898: b.ne            #0x17c58a0
    // 0x17c589c: r0 = Null
    //     0x17c589c: mov             x0, NULL
    // 0x17c58a0: LeaveFrame
    //     0x17c58a0: mov             SP, fp
    //     0x17c58a4: ldp             fp, lr, [SP], #0x10
    // 0x17c58a8: ret
    //     0x17c58a8: ret             
    // 0x17c58ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c58ac: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c58b0: b               #0x17c5858
  }
  static Map<int, ForbiddenAreaOperation_Operation> _byValue() {
    // ** addr: 0x17c58b4, size: 0x48
    // 0x17c58b4: EnterFrame
    //     0x17c58b4: stp             fp, lr, [SP, #-0x10]!
    //     0x17c58b8: mov             fp, SP
    // 0x17c58bc: AllocStack(0x10)
    //     0x17c58bc: sub             SP, SP, #0x10
    // 0x17c58c0: CheckStackOverflow
    //     0x17c58c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c58c4: cmp             SP, x16
    //     0x17c58c8: b.ls            #0x17c58f4
    // 0x17c58cc: r16 = <ForbiddenAreaOperation_Operation>
    //     0x17c58cc: add             x16, PP, #0x5a, lsl #12  ; [pp+0x5a188] TypeArguments: <ForbiddenAreaOperation_Operation>
    //     0x17c58d0: ldr             x16, [x16, #0x188]
    // 0x17c58d4: r30 = const [Instance of 'ForbiddenAreaOperation_Operation', Instance of 'ForbiddenAreaOperation_Operation', Instance of 'ForbiddenAreaOperation_Operation']
    //     0x17c58d4: add             lr, PP, #0x9b, lsl #12  ; [pp+0x9bdb8] List<ForbiddenAreaOperation_Operation>(3)
    //     0x17c58d8: ldr             lr, [lr, #0xdb8]
    // 0x17c58dc: stp             lr, x16, [SP]
    // 0x17c58e0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x17c58e0: ldr             x4, [PP, #0xd68]  ; [pp+0xd68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x17c58e4: r0 = initByValue()
    //     0x17c58e4: bl              #0xe72ab4  ; [package:protobuf/protobuf.dart] ProtobufEnum::initByValue
    // 0x17c58e8: LeaveFrame
    //     0x17c58e8: mov             SP, fp
    //     0x17c58ec: ldp             fp, lr, [SP], #0x10
    // 0x17c58f0: ret
    //     0x17c58f0: ret             
    // 0x17c58f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c58f4: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c58f8: b               #0x17c58cc
  }
}

// class id: 10273, size: 0x14, field offset: 0x14
//   const constructor, 
class ErrorCode extends ProtobufEnum {

  _Mint field_8;
  _OneByteString field_10;
  static late final Map<int, ErrorCode> _byValue; // offset: 0x2080

  [closure] static ErrorCode? valueOf(dynamic, int) {
    // ** addr: 0x17c75d8, size: 0x30
    // 0x17c75d8: EnterFrame
    //     0x17c75d8: stp             fp, lr, [SP, #-0x10]!
    //     0x17c75dc: mov             fp, SP
    // 0x17c75e0: CheckStackOverflow
    //     0x17c75e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c75e4: cmp             SP, x16
    //     0x17c75e8: b.ls            #0x17c7600
    // 0x17c75ec: ldr             x1, [fp, #0x10]
    // 0x17c75f0: r0 = valueOf()
    //     0x17c75f0: bl              #0x17c7608  ; [package:app_protol/proto/mqtt/srv/map/MapModify.pbenum.dart] ErrorCode::valueOf
    // 0x17c75f4: LeaveFrame
    //     0x17c75f4: mov             SP, fp
    //     0x17c75f8: ldp             fp, lr, [SP], #0x10
    // 0x17c75fc: ret
    //     0x17c75fc: ret             
    // 0x17c7600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c7600: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c7604: b               #0x17c75ec
  }
  static _ valueOf(/* No info */) {
    // ** addr: 0x17c7608, size: 0x7c
    // 0x17c7608: EnterFrame
    //     0x17c7608: stp             fp, lr, [SP, #-0x10]!
    //     0x17c760c: mov             fp, SP
    // 0x17c7610: AllocStack(0x8)
    //     0x17c7610: sub             SP, SP, #8
    // 0x17c7614: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x17c7614: mov             x2, x1
    //     0x17c7618: stur            x1, [fp, #-8]
    // 0x17c761c: CheckStackOverflow
    //     0x17c761c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c7620: cmp             SP, x16
    //     0x17c7624: b.ls            #0x17c767c
    // 0x17c7628: r0 = InitLateStaticField(0x2080) // [package:app_protol/proto/mqtt/srv/map/MapModify.pbenum.dart] ErrorCode::_byValue
    //     0x17c7628: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x17c762c: ldr             x0, [x0, #0x4100]
    //     0x17c7630: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x17c7634: cmp             w0, w16
    //     0x17c7638: b.ne            #0x17c7648
    //     0x17c763c: add             x2, PP, #0x88, lsl #12  ; [pp+0x88d50] Field <ErrorCode._byValue@1827216404>: static late final (offset: 0x2080)
    //     0x17c7640: ldr             x2, [x2, #0xd50]
    //     0x17c7644: bl              #0x1f34ba8  ; InitLateFinalStaticFieldStub
    // 0x17c7648: mov             x1, x0
    // 0x17c764c: ldur            x2, [fp, #-8]
    // 0x17c7650: stur            x0, [fp, #-8]
    // 0x17c7654: r0 = _getValueOrData()
    //     0x17c7654: bl              #0x1ee6d80  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x17c7658: ldur            x1, [fp, #-8]
    // 0x17c765c: LoadField: r2 = r1->field_f
    //     0x17c765c: ldur            w2, [x1, #0xf]
    // 0x17c7660: DecompressPointer r2
    //     0x17c7660: add             x2, x2, HEAP, lsl #32
    // 0x17c7664: cmp             w2, w0
    // 0x17c7668: b.ne            #0x17c7670
    // 0x17c766c: r0 = Null
    //     0x17c766c: mov             x0, NULL
    // 0x17c7670: LeaveFrame
    //     0x17c7670: mov             SP, fp
    //     0x17c7674: ldp             fp, lr, [SP], #0x10
    // 0x17c7678: ret
    //     0x17c7678: ret             
    // 0x17c767c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c767c: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c7680: b               #0x17c7628
  }
  static Map<int, ErrorCode> _byValue() {
    // ** addr: 0x17c7684, size: 0x48
    // 0x17c7684: EnterFrame
    //     0x17c7684: stp             fp, lr, [SP, #-0x10]!
    //     0x17c7688: mov             fp, SP
    // 0x17c768c: AllocStack(0x10)
    //     0x17c768c: sub             SP, SP, #0x10
    // 0x17c7690: CheckStackOverflow
    //     0x17c7690: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c7694: cmp             SP, x16
    //     0x17c7698: b.ls            #0x17c76c4
    // 0x17c769c: r16 = <ErrorCode>
    //     0x17c769c: add             x16, PP, #0x53, lsl #12  ; [pp+0x53728] TypeArguments: <ErrorCode>
    //     0x17c76a0: ldr             x16, [x16, #0x728]
    // 0x17c76a4: r30 = const [Instance of 'ErrorCode', Instance of 'ErrorCode', Instance of 'ErrorCode', Instance of 'ErrorCode', Instance of 'ErrorCode', Instance of 'ErrorCode', Instance of 'ErrorCode', Instance of 'ErrorCode', Instance of 'ErrorCode', Instance of 'ErrorCode', Instance of 'ErrorCode', Instance of 'ErrorCode', Instance of 'ErrorCode', Instance of 'ErrorCode', Instance of 'ErrorCode', Instance of 'ErrorCode', Instance of 'ErrorCode', Instance of 'ErrorCode', Instance of 'ErrorCode', Instance of 'ErrorCode', Instance of 'ErrorCode', Instance of 'ErrorCode', Instance of 'ErrorCode', Instance of 'ErrorCode', Instance of 'ErrorCode']
    //     0x17c76a4: add             lr, PP, #0x88, lsl #12  ; [pp+0x88d40] List<ErrorCode>(25)
    //     0x17c76a8: ldr             lr, [lr, #0xd40]
    // 0x17c76ac: stp             lr, x16, [SP]
    // 0x17c76b0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x17c76b0: ldr             x4, [PP, #0xd68]  ; [pp+0xd68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x17c76b4: r0 = initByValue()
    //     0x17c76b4: bl              #0xe72ab4  ; [package:protobuf/protobuf.dart] ProtobufEnum::initByValue
    // 0x17c76b8: LeaveFrame
    //     0x17c76b8: mov             SP, fp
    //     0x17c76bc: ldp             fp, lr, [SP], #0x10
    // 0x17c76c0: ret
    //     0x17c76c0: ret             
    // 0x17c76c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c76c4: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c76c8: b               #0x17c769c
  }
}
