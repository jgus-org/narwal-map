// lib: , url: package:app_protol/proto/mqtt/srv/map/EnableTempMap.pbenum.dart

// class id: 1049139, size: 0x8
class :: {
}

// class id: 10277, size: 0x14, field offset: 0x14
//   const constructor, 
class EnableTempMap_Request_RequestType extends ProtobufEnum {

  _Mint field_8;
  _OneByteString field_10;
  static late final Map<int, EnableTempMap_Request_RequestType> _byValue; // offset: 0x205c

  [closure] static EnableTempMap_Request_RequestType? valueOf(dynamic, int) {
    // ** addr: 0x17c3e48, size: 0x30
    // 0x17c3e48: EnterFrame
    //     0x17c3e48: stp             fp, lr, [SP, #-0x10]!
    //     0x17c3e4c: mov             fp, SP
    // 0x17c3e50: CheckStackOverflow
    //     0x17c3e50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c3e54: cmp             SP, x16
    //     0x17c3e58: b.ls            #0x17c3e70
    // 0x17c3e5c: ldr             x1, [fp, #0x10]
    // 0x17c3e60: r0 = valueOf()
    //     0x17c3e60: bl              #0x17c3e78  ; [package:app_protol/proto/mqtt/srv/map/EnableTempMap.pbenum.dart] EnableTempMap_Request_RequestType::valueOf
    // 0x17c3e64: LeaveFrame
    //     0x17c3e64: mov             SP, fp
    //     0x17c3e68: ldp             fp, lr, [SP], #0x10
    // 0x17c3e6c: ret
    //     0x17c3e6c: ret             
    // 0x17c3e70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c3e70: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c3e74: b               #0x17c3e5c
  }
  static _ valueOf(/* No info */) {
    // ** addr: 0x17c3e78, size: 0x7c
    // 0x17c3e78: EnterFrame
    //     0x17c3e78: stp             fp, lr, [SP, #-0x10]!
    //     0x17c3e7c: mov             fp, SP
    // 0x17c3e80: AllocStack(0x8)
    //     0x17c3e80: sub             SP, SP, #8
    // 0x17c3e84: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x17c3e84: mov             x2, x1
    //     0x17c3e88: stur            x1, [fp, #-8]
    // 0x17c3e8c: CheckStackOverflow
    //     0x17c3e8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c3e90: cmp             SP, x16
    //     0x17c3e94: b.ls            #0x17c3eec
    // 0x17c3e98: r0 = InitLateStaticField(0x205c) // [package:app_protol/proto/mqtt/srv/map/EnableTempMap.pbenum.dart] EnableTempMap_Request_RequestType::_byValue
    //     0x17c3e98: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x17c3e9c: ldr             x0, [x0, #0x40b8]
    //     0x17c3ea0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x17c3ea4: cmp             w0, w16
    //     0x17c3ea8: b.ne            #0x17c3eb8
    //     0x17c3eac: add             x2, PP, #0x42, lsl #12  ; [pp+0x42948] Field <EnableTempMap_Request_RequestType._byValue@1824514638>: static late final (offset: 0x205c)
    //     0x17c3eb0: ldr             x2, [x2, #0x948]
    //     0x17c3eb4: bl              #0x1f34ba8  ; InitLateFinalStaticFieldStub
    // 0x17c3eb8: mov             x1, x0
    // 0x17c3ebc: ldur            x2, [fp, #-8]
    // 0x17c3ec0: stur            x0, [fp, #-8]
    // 0x17c3ec4: r0 = _getValueOrData()
    //     0x17c3ec4: bl              #0x1ee6d80  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x17c3ec8: ldur            x1, [fp, #-8]
    // 0x17c3ecc: LoadField: r2 = r1->field_f
    //     0x17c3ecc: ldur            w2, [x1, #0xf]
    // 0x17c3ed0: DecompressPointer r2
    //     0x17c3ed0: add             x2, x2, HEAP, lsl #32
    // 0x17c3ed4: cmp             w2, w0
    // 0x17c3ed8: b.ne            #0x17c3ee0
    // 0x17c3edc: r0 = Null
    //     0x17c3edc: mov             x0, NULL
    // 0x17c3ee0: LeaveFrame
    //     0x17c3ee0: mov             SP, fp
    //     0x17c3ee4: ldp             fp, lr, [SP], #0x10
    // 0x17c3ee8: ret
    //     0x17c3ee8: ret             
    // 0x17c3eec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c3eec: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c3ef0: b               #0x17c3e98
  }
  static Map<int, EnableTempMap_Request_RequestType> _byValue() {
    // ** addr: 0x17c3ef4, size: 0x48
    // 0x17c3ef4: EnterFrame
    //     0x17c3ef4: stp             fp, lr, [SP, #-0x10]!
    //     0x17c3ef8: mov             fp, SP
    // 0x17c3efc: AllocStack(0x10)
    //     0x17c3efc: sub             SP, SP, #0x10
    // 0x17c3f00: CheckStackOverflow
    //     0x17c3f00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c3f04: cmp             SP, x16
    //     0x17c3f08: b.ls            #0x17c3f34
    // 0x17c3f0c: r16 = <EnableTempMap_Request_RequestType>
    //     0x17c3f0c: add             x16, PP, #0x42, lsl #12  ; [pp+0x428f8] TypeArguments: <EnableTempMap_Request_RequestType>
    //     0x17c3f10: ldr             x16, [x16, #0x8f8]
    // 0x17c3f14: r30 = const [Instance of 'EnableTempMap_Request_RequestType', Instance of 'EnableTempMap_Request_RequestType', Instance of 'EnableTempMap_Request_RequestType', Instance of 'EnableTempMap_Request_RequestType']
    //     0x17c3f14: add             lr, PP, #0x42, lsl #12  ; [pp+0x42908] List<EnableTempMap_Request_RequestType>(4)
    //     0x17c3f18: ldr             lr, [lr, #0x908]
    // 0x17c3f1c: stp             lr, x16, [SP]
    // 0x17c3f20: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x17c3f20: ldr             x4, [PP, #0xd68]  ; [pp+0xd68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x17c3f24: r0 = initByValue()
    //     0x17c3f24: bl              #0xe72ab4  ; [package:protobuf/protobuf.dart] ProtobufEnum::initByValue
    // 0x17c3f28: LeaveFrame
    //     0x17c3f28: mov             SP, fp
    //     0x17c3f2c: ldp             fp, lr, [SP], #0x10
    // 0x17c3f30: ret
    //     0x17c3f30: ret             
    // 0x17c3f34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c3f34: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c3f38: b               #0x17c3f0c
  }
}
