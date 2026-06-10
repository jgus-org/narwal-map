// lib: , url: package:app_protol/proto/mqtt/srv/map/DebugMapSetting.pbenum.dart

// class id: 1049134, size: 0x8
class :: {
}

// class id: 10279, size: 0x14, field offset: 0x14
//   const constructor, 
class DebugMapSetting_Request_RequestType extends ProtobufEnum {

  _Mint field_8;
  _OneByteString field_10;
  static late final Map<int, DebugMapSetting_Request_RequestType> _byValue; // offset: 0x2054

  [closure] static DebugMapSetting_Request_RequestType? valueOf(dynamic, int) {
    // ** addr: 0x17c29f8, size: 0x30
    // 0x17c29f8: EnterFrame
    //     0x17c29f8: stp             fp, lr, [SP, #-0x10]!
    //     0x17c29fc: mov             fp, SP
    // 0x17c2a00: CheckStackOverflow
    //     0x17c2a00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c2a04: cmp             SP, x16
    //     0x17c2a08: b.ls            #0x17c2a20
    // 0x17c2a0c: ldr             x1, [fp, #0x10]
    // 0x17c2a10: r0 = valueOf()
    //     0x17c2a10: bl              #0x17c2a28  ; [package:app_protol/proto/mqtt/srv/map/DebugMapSetting.pbenum.dart] DebugMapSetting_Request_RequestType::valueOf
    // 0x17c2a14: LeaveFrame
    //     0x17c2a14: mov             SP, fp
    //     0x17c2a18: ldp             fp, lr, [SP], #0x10
    // 0x17c2a1c: ret
    //     0x17c2a1c: ret             
    // 0x17c2a20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c2a20: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c2a24: b               #0x17c2a0c
  }
  static _ valueOf(/* No info */) {
    // ** addr: 0x17c2a28, size: 0x7c
    // 0x17c2a28: EnterFrame
    //     0x17c2a28: stp             fp, lr, [SP, #-0x10]!
    //     0x17c2a2c: mov             fp, SP
    // 0x17c2a30: AllocStack(0x8)
    //     0x17c2a30: sub             SP, SP, #8
    // 0x17c2a34: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x17c2a34: mov             x2, x1
    //     0x17c2a38: stur            x1, [fp, #-8]
    // 0x17c2a3c: CheckStackOverflow
    //     0x17c2a3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c2a40: cmp             SP, x16
    //     0x17c2a44: b.ls            #0x17c2a9c
    // 0x17c2a48: r0 = InitLateStaticField(0x2054) // [package:app_protol/proto/mqtt/srv/map/DebugMapSetting.pbenum.dart] DebugMapSetting_Request_RequestType::_byValue
    //     0x17c2a48: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x17c2a4c: ldr             x0, [x0, #0x40a8]
    //     0x17c2a50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x17c2a54: cmp             w0, w16
    //     0x17c2a58: b.ne            #0x17c2a68
    //     0x17c2a5c: add             x2, PP, #0xc8, lsl #12  ; [pp+0xc8558] Field <DebugMapSetting_Request_RequestType._byValue@1822039379>: static late final (offset: 0x2054)
    //     0x17c2a60: ldr             x2, [x2, #0x558]
    //     0x17c2a64: bl              #0x1f34ba8  ; InitLateFinalStaticFieldStub
    // 0x17c2a68: mov             x1, x0
    // 0x17c2a6c: ldur            x2, [fp, #-8]
    // 0x17c2a70: stur            x0, [fp, #-8]
    // 0x17c2a74: r0 = _getValueOrData()
    //     0x17c2a74: bl              #0x1ee6d80  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x17c2a78: ldur            x1, [fp, #-8]
    // 0x17c2a7c: LoadField: r2 = r1->field_f
    //     0x17c2a7c: ldur            w2, [x1, #0xf]
    // 0x17c2a80: DecompressPointer r2
    //     0x17c2a80: add             x2, x2, HEAP, lsl #32
    // 0x17c2a84: cmp             w2, w0
    // 0x17c2a88: b.ne            #0x17c2a90
    // 0x17c2a8c: r0 = Null
    //     0x17c2a8c: mov             x0, NULL
    // 0x17c2a90: LeaveFrame
    //     0x17c2a90: mov             SP, fp
    //     0x17c2a94: ldp             fp, lr, [SP], #0x10
    // 0x17c2a98: ret
    //     0x17c2a98: ret             
    // 0x17c2a9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c2a9c: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c2aa0: b               #0x17c2a48
  }
  static Map<int, DebugMapSetting_Request_RequestType> _byValue() {
    // ** addr: 0x17c2aa4, size: 0x48
    // 0x17c2aa4: EnterFrame
    //     0x17c2aa4: stp             fp, lr, [SP, #-0x10]!
    //     0x17c2aa8: mov             fp, SP
    // 0x17c2aac: AllocStack(0x10)
    //     0x17c2aac: sub             SP, SP, #0x10
    // 0x17c2ab0: CheckStackOverflow
    //     0x17c2ab0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c2ab4: cmp             SP, x16
    //     0x17c2ab8: b.ls            #0x17c2ae4
    // 0x17c2abc: r16 = <DebugMapSetting_Request_RequestType>
    //     0x17c2abc: add             x16, PP, #0xc8, lsl #12  ; [pp+0xc8538] TypeArguments: <DebugMapSetting_Request_RequestType>
    //     0x17c2ac0: ldr             x16, [x16, #0x538]
    // 0x17c2ac4: r30 = const [Instance of 'DebugMapSetting_Request_RequestType', Instance of 'DebugMapSetting_Request_RequestType', Instance of 'DebugMapSetting_Request_RequestType']
    //     0x17c2ac4: add             lr, PP, #0xc8, lsl #12  ; [pp+0xc8548] List<DebugMapSetting_Request_RequestType>(3)
    //     0x17c2ac8: ldr             lr, [lr, #0x548]
    // 0x17c2acc: stp             lr, x16, [SP]
    // 0x17c2ad0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x17c2ad0: ldr             x4, [PP, #0xd68]  ; [pp+0xd68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x17c2ad4: r0 = initByValue()
    //     0x17c2ad4: bl              #0xe72ab4  ; [package:protobuf/protobuf.dart] ProtobufEnum::initByValue
    // 0x17c2ad8: LeaveFrame
    //     0x17c2ad8: mov             SP, fp
    //     0x17c2adc: ldp             fp, lr, [SP], #0x10
    // 0x17c2ae0: ret
    //     0x17c2ae0: ret             
    // 0x17c2ae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c2ae4: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c2ae8: b               #0x17c2abc
  }
}
