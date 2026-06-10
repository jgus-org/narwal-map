// lib: , url: package:app_protol/proto/mqtt/msg/map/DisplayMap.pbenum.dart

// class id: 1049001, size: 0x8
class :: {
}

// class id: 10391, size: 0x14, field offset: 0x14
//   const constructor, 
class DisplayMap_MapType extends ProtobufEnum {

  _Mint field_8;
  _OneByteString field_10;
  static late final Map<int, DisplayMap_MapType> _byValue; // offset: 0x1e20

  [closure] static DisplayMap_MapType? valueOf(dynamic, int) {
    // ** addr: 0x179fbf4, size: 0x30
    // 0x179fbf4: EnterFrame
    //     0x179fbf4: stp             fp, lr, [SP, #-0x10]!
    //     0x179fbf8: mov             fp, SP
    // 0x179fbfc: CheckStackOverflow
    //     0x179fbfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x179fc00: cmp             SP, x16
    //     0x179fc04: b.ls            #0x179fc1c
    // 0x179fc08: ldr             x1, [fp, #0x10]
    // 0x179fc0c: r0 = valueOf()
    //     0x179fc0c: bl              #0x179fc24  ; [package:app_protol/proto/mqtt/msg/map/DisplayMap.pbenum.dart] DisplayMap_MapType::valueOf
    // 0x179fc10: LeaveFrame
    //     0x179fc10: mov             SP, fp
    //     0x179fc14: ldp             fp, lr, [SP], #0x10
    // 0x179fc18: ret
    //     0x179fc18: ret             
    // 0x179fc1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x179fc1c: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x179fc20: b               #0x179fc08
  }
  static _ valueOf(/* No info */) {
    // ** addr: 0x179fc24, size: 0x7c
    // 0x179fc24: EnterFrame
    //     0x179fc24: stp             fp, lr, [SP, #-0x10]!
    //     0x179fc28: mov             fp, SP
    // 0x179fc2c: AllocStack(0x8)
    //     0x179fc2c: sub             SP, SP, #8
    // 0x179fc30: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x179fc30: mov             x2, x1
    //     0x179fc34: stur            x1, [fp, #-8]
    // 0x179fc38: CheckStackOverflow
    //     0x179fc38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x179fc3c: cmp             SP, x16
    //     0x179fc40: b.ls            #0x179fc98
    // 0x179fc44: r0 = InitLateStaticField(0x1e20) // [package:app_protol/proto/mqtt/msg/map/DisplayMap.pbenum.dart] DisplayMap_MapType::_byValue
    //     0x179fc44: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x179fc48: ldr             x0, [x0, #0x3c40]
    //     0x179fc4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x179fc50: cmp             w0, w16
    //     0x179fc54: b.ne            #0x179fc64
    //     0x179fc58: add             x2, PP, #0xb9, lsl #12  ; [pp+0xb9a60] Field <DisplayMap_MapType._byValue@1773458761>: static late final (offset: 0x1e20)
    //     0x179fc5c: ldr             x2, [x2, #0xa60]
    //     0x179fc60: bl              #0x1f34ba8  ; InitLateFinalStaticFieldStub
    // 0x179fc64: mov             x1, x0
    // 0x179fc68: ldur            x2, [fp, #-8]
    // 0x179fc6c: stur            x0, [fp, #-8]
    // 0x179fc70: r0 = _getValueOrData()
    //     0x179fc70: bl              #0x1ee6d80  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x179fc74: ldur            x1, [fp, #-8]
    // 0x179fc78: LoadField: r2 = r1->field_f
    //     0x179fc78: ldur            w2, [x1, #0xf]
    // 0x179fc7c: DecompressPointer r2
    //     0x179fc7c: add             x2, x2, HEAP, lsl #32
    // 0x179fc80: cmp             w2, w0
    // 0x179fc84: b.ne            #0x179fc8c
    // 0x179fc88: r0 = Null
    //     0x179fc88: mov             x0, NULL
    // 0x179fc8c: LeaveFrame
    //     0x179fc8c: mov             SP, fp
    //     0x179fc90: ldp             fp, lr, [SP], #0x10
    // 0x179fc94: ret
    //     0x179fc94: ret             
    // 0x179fc98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x179fc98: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x179fc9c: b               #0x179fc44
  }
  static Map<int, DisplayMap_MapType> _byValue() {
    // ** addr: 0x179fca0, size: 0x48
    // 0x179fca0: EnterFrame
    //     0x179fca0: stp             fp, lr, [SP, #-0x10]!
    //     0x179fca4: mov             fp, SP
    // 0x179fca8: AllocStack(0x10)
    //     0x179fca8: sub             SP, SP, #0x10
    // 0x179fcac: CheckStackOverflow
    //     0x179fcac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x179fcb0: cmp             SP, x16
    //     0x179fcb4: b.ls            #0x179fce0
    // 0x179fcb8: r16 = <DisplayMap_MapType>
    //     0x179fcb8: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d0d8] TypeArguments: <DisplayMap_MapType>
    //     0x179fcbc: ldr             x16, [x16, #0xd8]
    // 0x179fcc0: r30 = const [Instance of 'DisplayMap_MapType', Instance of 'DisplayMap_MapType', Instance of 'DisplayMap_MapType']
    //     0x179fcc0: add             lr, PP, #0xb9, lsl #12  ; [pp+0xb9a00] List<DisplayMap_MapType>(3)
    //     0x179fcc4: ldr             lr, [lr, #0xa00]
    // 0x179fcc8: stp             lr, x16, [SP]
    // 0x179fccc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x179fccc: ldr             x4, [PP, #0xd68]  ; [pp+0xd68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x179fcd0: r0 = initByValue()
    //     0x179fcd0: bl              #0xe72ab4  ; [package:protobuf/protobuf.dart] ProtobufEnum::initByValue
    // 0x179fcd4: LeaveFrame
    //     0x179fcd4: mov             SP, fp
    //     0x179fcd8: ldp             fp, lr, [SP], #0x10
    // 0x179fcdc: ret
    //     0x179fcdc: ret             
    // 0x179fce0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x179fce0: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x179fce4: b               #0x179fcb8
  }
}
