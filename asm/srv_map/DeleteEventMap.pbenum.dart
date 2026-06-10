// lib: , url: package:app_protol/proto/mqtt/srv/map/DeleteEventMap.pbenum.dart

// class id: 1049136, size: 0x8
class :: {
}

// class id: 10278, size: 0x14, field offset: 0x14
//   const constructor, 
class DeleteEventType extends ProtobufEnum {

  _Mint field_8;
  _OneByteString field_10;
  static late final Map<int, DeleteEventType> _byValue; // offset: 0x2058

  static _ valueOf(/* No info */) {
    // ** addr: 0x12a948c, size: 0x7c
    // 0x12a948c: EnterFrame
    //     0x12a948c: stp             fp, lr, [SP, #-0x10]!
    //     0x12a9490: mov             fp, SP
    // 0x12a9494: AllocStack(0x8)
    //     0x12a9494: sub             SP, SP, #8
    // 0x12a9498: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x12a9498: mov             x2, x1
    //     0x12a949c: stur            x1, [fp, #-8]
    // 0x12a94a0: CheckStackOverflow
    //     0x12a94a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x12a94a4: cmp             SP, x16
    //     0x12a94a8: b.ls            #0x12a9500
    // 0x12a94ac: r0 = InitLateStaticField(0x2058) // [package:app_protol/proto/mqtt/srv/map/DeleteEventMap.pbenum.dart] DeleteEventType::_byValue
    //     0x12a94ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x12a94b0: ldr             x0, [x0, #0x40b0]
    //     0x12a94b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x12a94b8: cmp             w0, w16
    //     0x12a94bc: b.ne            #0x12a94cc
    //     0x12a94c0: add             x2, PP, #0xc8, lsl #12  ; [pp+0xc85c8] Field <DeleteEventType._byValue@1823391719>: static late final (offset: 0x2058)
    //     0x12a94c4: ldr             x2, [x2, #0x5c8]
    //     0x12a94c8: bl              #0x1f34ba8  ; InitLateFinalStaticFieldStub
    // 0x12a94cc: mov             x1, x0
    // 0x12a94d0: ldur            x2, [fp, #-8]
    // 0x12a94d4: stur            x0, [fp, #-8]
    // 0x12a94d8: r0 = _getValueOrData()
    //     0x12a94d8: bl              #0x1ee6d80  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x12a94dc: ldur            x1, [fp, #-8]
    // 0x12a94e0: LoadField: r2 = r1->field_f
    //     0x12a94e0: ldur            w2, [x1, #0xf]
    // 0x12a94e4: DecompressPointer r2
    //     0x12a94e4: add             x2, x2, HEAP, lsl #32
    // 0x12a94e8: cmp             w2, w0
    // 0x12a94ec: b.ne            #0x12a94f4
    // 0x12a94f0: r0 = Null
    //     0x12a94f0: mov             x0, NULL
    // 0x12a94f4: LeaveFrame
    //     0x12a94f4: mov             SP, fp
    //     0x12a94f8: ldp             fp, lr, [SP], #0x10
    // 0x12a94fc: ret
    //     0x12a94fc: ret             
    // 0x12a9500: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x12a9500: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x12a9504: b               #0x12a94ac
  }
  [closure] static DeleteEventType? valueOf(dynamic, int) {
    // ** addr: 0x12a9508, size: 0x30
    // 0x12a9508: EnterFrame
    //     0x12a9508: stp             fp, lr, [SP, #-0x10]!
    //     0x12a950c: mov             fp, SP
    // 0x12a9510: CheckStackOverflow
    //     0x12a9510: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x12a9514: cmp             SP, x16
    //     0x12a9518: b.ls            #0x12a9530
    // 0x12a951c: ldr             x1, [fp, #0x10]
    // 0x12a9520: r0 = valueOf()
    //     0x12a9520: bl              #0x12a948c  ; [package:app_protol/proto/mqtt/srv/map/DeleteEventMap.pbenum.dart] DeleteEventType::valueOf
    // 0x12a9524: LeaveFrame
    //     0x12a9524: mov             SP, fp
    //     0x12a9528: ldp             fp, lr, [SP], #0x10
    // 0x12a952c: ret
    //     0x12a952c: ret             
    // 0x12a9530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x12a9530: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x12a9534: b               #0x12a951c
  }
  static Map<int, DeleteEventType> _byValue() {
    // ** addr: 0x12a9538, size: 0x48
    // 0x12a9538: EnterFrame
    //     0x12a9538: stp             fp, lr, [SP, #-0x10]!
    //     0x12a953c: mov             fp, SP
    // 0x12a9540: AllocStack(0x10)
    //     0x12a9540: sub             SP, SP, #0x10
    // 0x12a9544: CheckStackOverflow
    //     0x12a9544: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x12a9548: cmp             SP, x16
    //     0x12a954c: b.ls            #0x12a9578
    // 0x12a9550: r16 = <DeleteEventType>
    //     0x12a9550: add             x16, PP, #0xc8, lsl #12  ; [pp+0xc85a8] TypeArguments: <DeleteEventType>
    //     0x12a9554: ldr             x16, [x16, #0x5a8]
    // 0x12a9558: r30 = const [Instance of 'DeleteEventType', Instance of 'DeleteEventType', Instance of 'DeleteEventType', Instance of 'DeleteEventType', Instance of 'DeleteEventType', Instance of 'DeleteEventType', Instance of 'DeleteEventType', Instance of 'DeleteEventType', Instance of 'DeleteEventType', Instance of 'DeleteEventType', Instance of 'DeleteEventType', Instance of 'DeleteEventType']
    //     0x12a9558: add             lr, PP, #0xc8, lsl #12  ; [pp+0xc85b8] List<DeleteEventType>(12)
    //     0x12a955c: ldr             lr, [lr, #0x5b8]
    // 0x12a9560: stp             lr, x16, [SP]
    // 0x12a9564: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x12a9564: ldr             x4, [PP, #0xd68]  ; [pp+0xd68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x12a9568: r0 = initByValue()
    //     0x12a9568: bl              #0xe72ab4  ; [package:protobuf/protobuf.dart] ProtobufEnum::initByValue
    // 0x12a956c: LeaveFrame
    //     0x12a956c: mov             SP, fp
    //     0x12a9570: ldp             fp, lr, [SP], #0x10
    // 0x12a9574: ret
    //     0x12a9574: ret             
    // 0x12a9578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x12a9578: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x12a957c: b               #0x12a9550
  }
}
