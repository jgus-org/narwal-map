// lib: , url: package:app_protol/proto/mqtt/srv/map/GetMap.pbenum.dart

// class id: 1049143, size: 0x8
class :: {
}

// class id: 10276, size: 0x14, field offset: 0x14
//   const constructor, 
class GetMap_Request_RequestType extends ProtobufEnum {

  _Mint field_8;
  _OneByteString field_10;
  static late final Map<int, GetMap_Request_RequestType> _byValue; // offset: 0x2060

  [closure] static GetMap_Request_RequestType? valueOf(dynamic, int) {
    // ** addr: 0x17c47fc, size: 0x30
    // 0x17c47fc: EnterFrame
    //     0x17c47fc: stp             fp, lr, [SP, #-0x10]!
    //     0x17c4800: mov             fp, SP
    // 0x17c4804: CheckStackOverflow
    //     0x17c4804: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c4808: cmp             SP, x16
    //     0x17c480c: b.ls            #0x17c4824
    // 0x17c4810: ldr             x1, [fp, #0x10]
    // 0x17c4814: r0 = valueOf()
    //     0x17c4814: bl              #0x17c482c  ; [package:app_protol/proto/mqtt/srv/map/GetMap.pbenum.dart] GetMap_Request_RequestType::valueOf
    // 0x17c4818: LeaveFrame
    //     0x17c4818: mov             SP, fp
    //     0x17c481c: ldp             fp, lr, [SP], #0x10
    // 0x17c4820: ret
    //     0x17c4820: ret             
    // 0x17c4824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c4824: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c4828: b               #0x17c4810
  }
  static _ valueOf(/* No info */) {
    // ** addr: 0x17c482c, size: 0x7c
    // 0x17c482c: EnterFrame
    //     0x17c482c: stp             fp, lr, [SP, #-0x10]!
    //     0x17c4830: mov             fp, SP
    // 0x17c4834: AllocStack(0x8)
    //     0x17c4834: sub             SP, SP, #8
    // 0x17c4838: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x17c4838: mov             x2, x1
    //     0x17c483c: stur            x1, [fp, #-8]
    // 0x17c4840: CheckStackOverflow
    //     0x17c4840: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c4844: cmp             SP, x16
    //     0x17c4848: b.ls            #0x17c48a0
    // 0x17c484c: r0 = InitLateStaticField(0x2060) // [package:app_protol/proto/mqtt/srv/map/GetMap.pbenum.dart] GetMap_Request_RequestType::_byValue
    //     0x17c484c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x17c4850: ldr             x0, [x0, #0x40c0]
    //     0x17c4854: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x17c4858: cmp             w0, w16
    //     0x17c485c: b.ne            #0x17c486c
    //     0x17c4860: add             x2, PP, #0x88, lsl #12  ; [pp+0x88dc0] Field <GetMap_Request_RequestType._byValue@1825104417>: static late final (offset: 0x2060)
    //     0x17c4864: ldr             x2, [x2, #0xdc0]
    //     0x17c4868: bl              #0x1f34ba8  ; InitLateFinalStaticFieldStub
    // 0x17c486c: mov             x1, x0
    // 0x17c4870: ldur            x2, [fp, #-8]
    // 0x17c4874: stur            x0, [fp, #-8]
    // 0x17c4878: r0 = _getValueOrData()
    //     0x17c4878: bl              #0x1ee6d80  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x17c487c: ldur            x1, [fp, #-8]
    // 0x17c4880: LoadField: r2 = r1->field_f
    //     0x17c4880: ldur            w2, [x1, #0xf]
    // 0x17c4884: DecompressPointer r2
    //     0x17c4884: add             x2, x2, HEAP, lsl #32
    // 0x17c4888: cmp             w2, w0
    // 0x17c488c: b.ne            #0x17c4894
    // 0x17c4890: r0 = Null
    //     0x17c4890: mov             x0, NULL
    // 0x17c4894: LeaveFrame
    //     0x17c4894: mov             SP, fp
    //     0x17c4898: ldp             fp, lr, [SP], #0x10
    // 0x17c489c: ret
    //     0x17c489c: ret             
    // 0x17c48a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c48a0: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c48a4: b               #0x17c484c
  }
  static Map<int, GetMap_Request_RequestType> _byValue() {
    // ** addr: 0x17c48a8, size: 0x48
    // 0x17c48a8: EnterFrame
    //     0x17c48a8: stp             fp, lr, [SP, #-0x10]!
    //     0x17c48ac: mov             fp, SP
    // 0x17c48b0: AllocStack(0x10)
    //     0x17c48b0: sub             SP, SP, #0x10
    // 0x17c48b4: CheckStackOverflow
    //     0x17c48b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c48b8: cmp             SP, x16
    //     0x17c48bc: b.ls            #0x17c48e8
    // 0x17c48c0: r16 = <GetMap_Request_RequestType>
    //     0x17c48c0: add             x16, PP, #0x88, lsl #12  ; [pp+0x88da8] TypeArguments: <GetMap_Request_RequestType>
    //     0x17c48c4: ldr             x16, [x16, #0xda8]
    // 0x17c48c8: r30 = const [Instance of 'GetMap_Request_RequestType', Instance of 'GetMap_Request_RequestType', Instance of 'GetMap_Request_RequestType', Instance of 'GetMap_Request_RequestType', Instance of 'GetMap_Request_RequestType']
    //     0x17c48c8: add             lr, PP, #0x88, lsl #12  ; [pp+0x88db0] List<GetMap_Request_RequestType>(5)
    //     0x17c48cc: ldr             lr, [lr, #0xdb0]
    // 0x17c48d0: stp             lr, x16, [SP]
    // 0x17c48d4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x17c48d4: ldr             x4, [PP, #0xd68]  ; [pp+0xd68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x17c48d8: r0 = initByValue()
    //     0x17c48d8: bl              #0xe72ab4  ; [package:protobuf/protobuf.dart] ProtobufEnum::initByValue
    // 0x17c48dc: LeaveFrame
    //     0x17c48dc: mov             SP, fp
    //     0x17c48e0: ldp             fp, lr, [SP], #0x10
    // 0x17c48e4: ret
    //     0x17c48e4: ret             
    // 0x17c48e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c48e8: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c48ec: b               #0x17c48c0
  }
}
