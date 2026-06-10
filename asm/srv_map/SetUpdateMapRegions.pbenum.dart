// lib: , url: package:app_protol/proto/mqtt/srv/map/SetUpdateMapRegions.pbenum.dart

// class id: 1049151, size: 0x8
class :: {
}

// class id: 10264, size: 0x14, field offset: 0x14
//   const constructor, 
class EditMapRegion_Operation extends ProtobufEnum {

  _Mint field_8;
  _OneByteString field_10;
  static late final Map<int, EditMapRegion_Operation> _byValue; // offset: 0x2090

  [closure] static EditMapRegion_Operation? valueOf(dynamic, int) {
    // ** addr: 0x17c7a58, size: 0x30
    // 0x17c7a58: EnterFrame
    //     0x17c7a58: stp             fp, lr, [SP, #-0x10]!
    //     0x17c7a5c: mov             fp, SP
    // 0x17c7a60: CheckStackOverflow
    //     0x17c7a60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c7a64: cmp             SP, x16
    //     0x17c7a68: b.ls            #0x17c7a80
    // 0x17c7a6c: ldr             x1, [fp, #0x10]
    // 0x17c7a70: r0 = valueOf()
    //     0x17c7a70: bl              #0x17c7a88  ; [package:app_protol/proto/mqtt/srv/map/SetUpdateMapRegions.pbenum.dart] EditMapRegion_Operation::valueOf
    // 0x17c7a74: LeaveFrame
    //     0x17c7a74: mov             SP, fp
    //     0x17c7a78: ldp             fp, lr, [SP], #0x10
    // 0x17c7a7c: ret
    //     0x17c7a7c: ret             
    // 0x17c7a80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c7a80: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c7a84: b               #0x17c7a6c
  }
  static _ valueOf(/* No info */) {
    // ** addr: 0x17c7a88, size: 0x7c
    // 0x17c7a88: EnterFrame
    //     0x17c7a88: stp             fp, lr, [SP, #-0x10]!
    //     0x17c7a8c: mov             fp, SP
    // 0x17c7a90: AllocStack(0x8)
    //     0x17c7a90: sub             SP, SP, #8
    // 0x17c7a94: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x17c7a94: mov             x2, x1
    //     0x17c7a98: stur            x1, [fp, #-8]
    // 0x17c7a9c: CheckStackOverflow
    //     0x17c7a9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c7aa0: cmp             SP, x16
    //     0x17c7aa4: b.ls            #0x17c7afc
    // 0x17c7aa8: r0 = InitLateStaticField(0x2090) // [package:app_protol/proto/mqtt/srv/map/SetUpdateMapRegions.pbenum.dart] EditMapRegion_Operation::_byValue
    //     0x17c7aa8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x17c7aac: ldr             x0, [x0, #0x4120]
    //     0x17c7ab0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x17c7ab4: cmp             w0, w16
    //     0x17c7ab8: b.ne            #0x17c7ac8
    //     0x17c7abc: add             x2, PP, #0x88, lsl #12  ; [pp+0x88b88] Field <EditMapRegion_Operation._byValue@1828070702>: static late final (offset: 0x2090)
    //     0x17c7ac0: ldr             x2, [x2, #0xb88]
    //     0x17c7ac4: bl              #0x1f34ba8  ; InitLateFinalStaticFieldStub
    // 0x17c7ac8: mov             x1, x0
    // 0x17c7acc: ldur            x2, [fp, #-8]
    // 0x17c7ad0: stur            x0, [fp, #-8]
    // 0x17c7ad4: r0 = _getValueOrData()
    //     0x17c7ad4: bl              #0x1ee6d80  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x17c7ad8: ldur            x1, [fp, #-8]
    // 0x17c7adc: LoadField: r2 = r1->field_f
    //     0x17c7adc: ldur            w2, [x1, #0xf]
    // 0x17c7ae0: DecompressPointer r2
    //     0x17c7ae0: add             x2, x2, HEAP, lsl #32
    // 0x17c7ae4: cmp             w2, w0
    // 0x17c7ae8: b.ne            #0x17c7af0
    // 0x17c7aec: r0 = Null
    //     0x17c7aec: mov             x0, NULL
    // 0x17c7af0: LeaveFrame
    //     0x17c7af0: mov             SP, fp
    //     0x17c7af4: ldp             fp, lr, [SP], #0x10
    // 0x17c7af8: ret
    //     0x17c7af8: ret             
    // 0x17c7afc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c7afc: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c7b00: b               #0x17c7aa8
  }
  static Map<int, EditMapRegion_Operation> _byValue() {
    // ** addr: 0x17c7b04, size: 0x48
    // 0x17c7b04: EnterFrame
    //     0x17c7b04: stp             fp, lr, [SP, #-0x10]!
    //     0x17c7b08: mov             fp, SP
    // 0x17c7b0c: AllocStack(0x10)
    //     0x17c7b0c: sub             SP, SP, #0x10
    // 0x17c7b10: CheckStackOverflow
    //     0x17c7b10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c7b14: cmp             SP, x16
    //     0x17c7b18: b.ls            #0x17c7b44
    // 0x17c7b1c: r16 = <EditMapRegion_Operation>
    //     0x17c7b1c: add             x16, PP, #0x88, lsl #12  ; [pp+0x88b60] TypeArguments: <EditMapRegion_Operation>
    //     0x17c7b20: ldr             x16, [x16, #0xb60]
    // 0x17c7b24: r30 = const [Instance of 'EditMapRegion_Operation', Instance of 'EditMapRegion_Operation', Instance of 'EditMapRegion_Operation']
    //     0x17c7b24: add             lr, PP, #0x88, lsl #12  ; [pp+0x88b78] List<EditMapRegion_Operation>(3)
    //     0x17c7b28: ldr             lr, [lr, #0xb78]
    // 0x17c7b2c: stp             lr, x16, [SP]
    // 0x17c7b30: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x17c7b30: ldr             x4, [PP, #0xd68]  ; [pp+0xd68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x17c7b34: r0 = initByValue()
    //     0x17c7b34: bl              #0xe72ab4  ; [package:protobuf/protobuf.dart] ProtobufEnum::initByValue
    // 0x17c7b38: LeaveFrame
    //     0x17c7b38: mov             SP, fp
    //     0x17c7b3c: ldp             fp, lr, [SP], #0x10
    // 0x17c7b40: ret
    //     0x17c7b40: ret             
    // 0x17c7b44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c7b44: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c7b48: b               #0x17c7b1c
  }
}
