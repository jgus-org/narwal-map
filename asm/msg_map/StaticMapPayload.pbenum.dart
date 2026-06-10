// lib: , url: package:app_protol/proto/mqtt/msg/map/StaticMapPayload.pbenum.dart

// class id: 1049005, size: 0x8
class :: {
}

// class id: 10372, size: 0x14, field offset: 0x14
//   const constructor, 
class StaticMapPayload_MapDataFormat extends ProtobufEnum {

  _Mint field_8;
  _OneByteString field_10;
  static late final Map<int, StaticMapPayload_MapDataFormat> _byValue; // offset: 0x1e28

  [closure] static StaticMapPayload_MapDataFormat? valueOf(dynamic, int) {
    // ** addr: 0x17a5f48, size: 0x30
    // 0x17a5f48: EnterFrame
    //     0x17a5f48: stp             fp, lr, [SP, #-0x10]!
    //     0x17a5f4c: mov             fp, SP
    // 0x17a5f50: CheckStackOverflow
    //     0x17a5f50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17a5f54: cmp             SP, x16
    //     0x17a5f58: b.ls            #0x17a5f70
    // 0x17a5f5c: ldr             x1, [fp, #0x10]
    // 0x17a5f60: r0 = valueOf()
    //     0x17a5f60: bl              #0x17a5f78  ; [package:app_protol/proto/mqtt/msg/map/StaticMapPayload.pbenum.dart] StaticMapPayload_MapDataFormat::valueOf
    // 0x17a5f64: LeaveFrame
    //     0x17a5f64: mov             SP, fp
    //     0x17a5f68: ldp             fp, lr, [SP], #0x10
    // 0x17a5f6c: ret
    //     0x17a5f6c: ret             
    // 0x17a5f70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17a5f70: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17a5f74: b               #0x17a5f5c
  }
  static _ valueOf(/* No info */) {
    // ** addr: 0x17a5f78, size: 0x7c
    // 0x17a5f78: EnterFrame
    //     0x17a5f78: stp             fp, lr, [SP, #-0x10]!
    //     0x17a5f7c: mov             fp, SP
    // 0x17a5f80: AllocStack(0x8)
    //     0x17a5f80: sub             SP, SP, #8
    // 0x17a5f84: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x17a5f84: mov             x2, x1
    //     0x17a5f88: stur            x1, [fp, #-8]
    // 0x17a5f8c: CheckStackOverflow
    //     0x17a5f8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17a5f90: cmp             SP, x16
    //     0x17a5f94: b.ls            #0x17a5fec
    // 0x17a5f98: r0 = InitLateStaticField(0x1e28) // [package:app_protol/proto/mqtt/msg/map/StaticMapPayload.pbenum.dart] StaticMapPayload_MapDataFormat::_byValue
    //     0x17a5f98: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x17a5f9c: ldr             x0, [x0, #0x3c50]
    //     0x17a5fa0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x17a5fa4: cmp             w0, w16
    //     0x17a5fa8: b.ne            #0x17a5fb8
    //     0x17a5fac: add             x2, PP, #0x42, lsl #12  ; [pp+0x423a0] Field <StaticMapPayload_MapDataFormat._byValue@1774241744>: static late final (offset: 0x1e28)
    //     0x17a5fb0: ldr             x2, [x2, #0x3a0]
    //     0x17a5fb4: bl              #0x1f34ba8  ; InitLateFinalStaticFieldStub
    // 0x17a5fb8: mov             x1, x0
    // 0x17a5fbc: ldur            x2, [fp, #-8]
    // 0x17a5fc0: stur            x0, [fp, #-8]
    // 0x17a5fc4: r0 = _getValueOrData()
    //     0x17a5fc4: bl              #0x1ee6d80  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x17a5fc8: ldur            x1, [fp, #-8]
    // 0x17a5fcc: LoadField: r2 = r1->field_f
    //     0x17a5fcc: ldur            w2, [x1, #0xf]
    // 0x17a5fd0: DecompressPointer r2
    //     0x17a5fd0: add             x2, x2, HEAP, lsl #32
    // 0x17a5fd4: cmp             w2, w0
    // 0x17a5fd8: b.ne            #0x17a5fe0
    // 0x17a5fdc: r0 = Null
    //     0x17a5fdc: mov             x0, NULL
    // 0x17a5fe0: LeaveFrame
    //     0x17a5fe0: mov             SP, fp
    //     0x17a5fe4: ldp             fp, lr, [SP], #0x10
    // 0x17a5fe8: ret
    //     0x17a5fe8: ret             
    // 0x17a5fec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17a5fec: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17a5ff0: b               #0x17a5f98
  }
  static Map<int, StaticMapPayload_MapDataFormat> _byValue() {
    // ** addr: 0x17a5ff4, size: 0x48
    // 0x17a5ff4: EnterFrame
    //     0x17a5ff4: stp             fp, lr, [SP, #-0x10]!
    //     0x17a5ff8: mov             fp, SP
    // 0x17a5ffc: AllocStack(0x10)
    //     0x17a5ffc: sub             SP, SP, #0x10
    // 0x17a6000: CheckStackOverflow
    //     0x17a6000: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17a6004: cmp             SP, x16
    //     0x17a6008: b.ls            #0x17a6034
    // 0x17a600c: r16 = <StaticMapPayload_MapDataFormat>
    //     0x17a600c: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e718] TypeArguments: <StaticMapPayload_MapDataFormat>
    //     0x17a6010: ldr             x16, [x16, #0x718]
    // 0x17a6014: r30 = const [Instance of 'StaticMapPayload_MapDataFormat', Instance of 'StaticMapPayload_MapDataFormat', Instance of 'StaticMapPayload_MapDataFormat', Instance of 'StaticMapPayload_MapDataFormat', Instance of 'StaticMapPayload_MapDataFormat']
    //     0x17a6014: add             lr, PP, #0x42, lsl #12  ; [pp+0x42220] List<StaticMapPayload_MapDataFormat>(5)
    //     0x17a6018: ldr             lr, [lr, #0x220]
    // 0x17a601c: stp             lr, x16, [SP]
    // 0x17a6020: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x17a6020: ldr             x4, [PP, #0xd68]  ; [pp+0xd68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x17a6024: r0 = initByValue()
    //     0x17a6024: bl              #0xe72ab4  ; [package:protobuf/protobuf.dart] ProtobufEnum::initByValue
    // 0x17a6028: LeaveFrame
    //     0x17a6028: mov             SP, fp
    //     0x17a602c: ldp             fp, lr, [SP], #0x10
    // 0x17a6030: ret
    //     0x17a6030: ret             
    // 0x17a6034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17a6034: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17a6038: b               #0x17a600c
  }
}

// class id: 10373, size: 0x14, field offset: 0x14
//   const constructor, 
class StaticMapPayload_RobotTrajectoryFormat extends ProtobufEnum {

  _Mint field_8;
  _OneByteString field_10;
  static late final Map<int, StaticMapPayload_RobotTrajectoryFormat> _byValue; // offset: 0x1e24

  [closure] static StaticMapPayload_RobotTrajectoryFormat? valueOf(dynamic, int) {
    // ** addr: 0x17a603c, size: 0x30
    // 0x17a603c: EnterFrame
    //     0x17a603c: stp             fp, lr, [SP, #-0x10]!
    //     0x17a6040: mov             fp, SP
    // 0x17a6044: CheckStackOverflow
    //     0x17a6044: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17a6048: cmp             SP, x16
    //     0x17a604c: b.ls            #0x17a6064
    // 0x17a6050: ldr             x1, [fp, #0x10]
    // 0x17a6054: r0 = valueOf()
    //     0x17a6054: bl              #0x17a606c  ; [package:app_protol/proto/mqtt/msg/map/StaticMapPayload.pbenum.dart] StaticMapPayload_RobotTrajectoryFormat::valueOf
    // 0x17a6058: LeaveFrame
    //     0x17a6058: mov             SP, fp
    //     0x17a605c: ldp             fp, lr, [SP], #0x10
    // 0x17a6060: ret
    //     0x17a6060: ret             
    // 0x17a6064: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17a6064: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17a6068: b               #0x17a6050
  }
  static _ valueOf(/* No info */) {
    // ** addr: 0x17a606c, size: 0x7c
    // 0x17a606c: EnterFrame
    //     0x17a606c: stp             fp, lr, [SP, #-0x10]!
    //     0x17a6070: mov             fp, SP
    // 0x17a6074: AllocStack(0x8)
    //     0x17a6074: sub             SP, SP, #8
    // 0x17a6078: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x17a6078: mov             x2, x1
    //     0x17a607c: stur            x1, [fp, #-8]
    // 0x17a6080: CheckStackOverflow
    //     0x17a6080: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17a6084: cmp             SP, x16
    //     0x17a6088: b.ls            #0x17a60e0
    // 0x17a608c: r0 = InitLateStaticField(0x1e24) // [package:app_protol/proto/mqtt/msg/map/StaticMapPayload.pbenum.dart] StaticMapPayload_RobotTrajectoryFormat::_byValue
    //     0x17a608c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x17a6090: ldr             x0, [x0, #0x3c48]
    //     0x17a6094: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x17a6098: cmp             w0, w16
    //     0x17a609c: b.ne            #0x17a60ac
    //     0x17a60a0: add             x2, PP, #0x42, lsl #12  ; [pp+0x423a8] Field <StaticMapPayload_RobotTrajectoryFormat._byValue@1774241744>: static late final (offset: 0x1e24)
    //     0x17a60a4: ldr             x2, [x2, #0x3a8]
    //     0x17a60a8: bl              #0x1f34ba8  ; InitLateFinalStaticFieldStub
    // 0x17a60ac: mov             x1, x0
    // 0x17a60b0: ldur            x2, [fp, #-8]
    // 0x17a60b4: stur            x0, [fp, #-8]
    // 0x17a60b8: r0 = _getValueOrData()
    //     0x17a60b8: bl              #0x1ee6d80  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x17a60bc: ldur            x1, [fp, #-8]
    // 0x17a60c0: LoadField: r2 = r1->field_f
    //     0x17a60c0: ldur            w2, [x1, #0xf]
    // 0x17a60c4: DecompressPointer r2
    //     0x17a60c4: add             x2, x2, HEAP, lsl #32
    // 0x17a60c8: cmp             w2, w0
    // 0x17a60cc: b.ne            #0x17a60d4
    // 0x17a60d0: r0 = Null
    //     0x17a60d0: mov             x0, NULL
    // 0x17a60d4: LeaveFrame
    //     0x17a60d4: mov             SP, fp
    //     0x17a60d8: ldp             fp, lr, [SP], #0x10
    // 0x17a60dc: ret
    //     0x17a60dc: ret             
    // 0x17a60e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17a60e0: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17a60e4: b               #0x17a608c
  }
  static Map<int, StaticMapPayload_RobotTrajectoryFormat> _byValue() {
    // ** addr: 0x17a60e8, size: 0x48
    // 0x17a60e8: EnterFrame
    //     0x17a60e8: stp             fp, lr, [SP, #-0x10]!
    //     0x17a60ec: mov             fp, SP
    // 0x17a60f0: AllocStack(0x10)
    //     0x17a60f0: sub             SP, SP, #0x10
    // 0x17a60f4: CheckStackOverflow
    //     0x17a60f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17a60f8: cmp             SP, x16
    //     0x17a60fc: b.ls            #0x17a6128
    // 0x17a6100: r16 = <StaticMapPayload_RobotTrajectoryFormat>
    //     0x17a6100: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f630] TypeArguments: <StaticMapPayload_RobotTrajectoryFormat>
    //     0x17a6104: ldr             x16, [x16, #0x630]
    // 0x17a6108: r30 = const [Instance of 'StaticMapPayload_RobotTrajectoryFormat', Instance of 'StaticMapPayload_RobotTrajectoryFormat', Instance of 'StaticMapPayload_RobotTrajectoryFormat', Instance of 'StaticMapPayload_RobotTrajectoryFormat']
    //     0x17a6108: add             lr, PP, #0x42, lsl #12  ; [pp+0x42200] List<StaticMapPayload_RobotTrajectoryFormat>(4)
    //     0x17a610c: ldr             lr, [lr, #0x200]
    // 0x17a6110: stp             lr, x16, [SP]
    // 0x17a6114: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x17a6114: ldr             x4, [PP, #0xd68]  ; [pp+0xd68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x17a6118: r0 = initByValue()
    //     0x17a6118: bl              #0xe72ab4  ; [package:protobuf/protobuf.dart] ProtobufEnum::initByValue
    // 0x17a611c: LeaveFrame
    //     0x17a611c: mov             SP, fp
    //     0x17a6120: ldp             fp, lr, [SP], #0x10
    // 0x17a6124: ret
    //     0x17a6124: ret             
    // 0x17a6128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17a6128: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17a612c: b               #0x17a6100
  }
}
