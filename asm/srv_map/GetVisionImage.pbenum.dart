// lib: , url: package:app_protol/proto/mqtt/srv/map/GetVisionImage.pbenum.dart

// class id: 1049146, size: 0x8
class :: {
}

// class id: 10274, size: 0x14, field offset: 0x14
//   const constructor, 
class GetVisionImage_Response_DetectResultConfirmed extends ProtobufEnum {

  _Mint field_8;
  _OneByteString field_10;
  static late final Map<int, GetVisionImage_Response_DetectResultConfirmed> _byValue; // offset: 0x2068

  [closure] static GetVisionImage_Response_DetectResultConfirmed? valueOf(dynamic, int) {
    // ** addr: 0x17c5178, size: 0x30
    // 0x17c5178: EnterFrame
    //     0x17c5178: stp             fp, lr, [SP, #-0x10]!
    //     0x17c517c: mov             fp, SP
    // 0x17c5180: CheckStackOverflow
    //     0x17c5180: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c5184: cmp             SP, x16
    //     0x17c5188: b.ls            #0x17c51a0
    // 0x17c518c: ldr             x1, [fp, #0x10]
    // 0x17c5190: r0 = valueOf()
    //     0x17c5190: bl              #0x17c51a8  ; [package:app_protol/proto/mqtt/srv/map/GetVisionImage.pbenum.dart] GetVisionImage_Response_DetectResultConfirmed::valueOf
    // 0x17c5194: LeaveFrame
    //     0x17c5194: mov             SP, fp
    //     0x17c5198: ldp             fp, lr, [SP], #0x10
    // 0x17c519c: ret
    //     0x17c519c: ret             
    // 0x17c51a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c51a0: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c51a4: b               #0x17c518c
  }
  static _ valueOf(/* No info */) {
    // ** addr: 0x17c51a8, size: 0x7c
    // 0x17c51a8: EnterFrame
    //     0x17c51a8: stp             fp, lr, [SP, #-0x10]!
    //     0x17c51ac: mov             fp, SP
    // 0x17c51b0: AllocStack(0x8)
    //     0x17c51b0: sub             SP, SP, #8
    // 0x17c51b4: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x17c51b4: mov             x2, x1
    //     0x17c51b8: stur            x1, [fp, #-8]
    // 0x17c51bc: CheckStackOverflow
    //     0x17c51bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c51c0: cmp             SP, x16
    //     0x17c51c4: b.ls            #0x17c521c
    // 0x17c51c8: r0 = InitLateStaticField(0x2068) // [package:app_protol/proto/mqtt/srv/map/GetVisionImage.pbenum.dart] GetVisionImage_Response_DetectResultConfirmed::_byValue
    //     0x17c51c8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x17c51cc: ldr             x0, [x0, #0x40d0]
    //     0x17c51d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x17c51d4: cmp             w0, w16
    //     0x17c51d8: b.ne            #0x17c51e8
    //     0x17c51dc: add             x2, PP, #0x42, lsl #12  ; [pp+0x42d88] Field <GetVisionImage_Response_DetectResultConfirmed._byValue@1826021238>: static late final (offset: 0x2068)
    //     0x17c51e0: ldr             x2, [x2, #0xd88]
    //     0x17c51e4: bl              #0x1f34ba8  ; InitLateFinalStaticFieldStub
    // 0x17c51e8: mov             x1, x0
    // 0x17c51ec: ldur            x2, [fp, #-8]
    // 0x17c51f0: stur            x0, [fp, #-8]
    // 0x17c51f4: r0 = _getValueOrData()
    //     0x17c51f4: bl              #0x1ee6d80  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x17c51f8: ldur            x1, [fp, #-8]
    // 0x17c51fc: LoadField: r2 = r1->field_f
    //     0x17c51fc: ldur            w2, [x1, #0xf]
    // 0x17c5200: DecompressPointer r2
    //     0x17c5200: add             x2, x2, HEAP, lsl #32
    // 0x17c5204: cmp             w2, w0
    // 0x17c5208: b.ne            #0x17c5210
    // 0x17c520c: r0 = Null
    //     0x17c520c: mov             x0, NULL
    // 0x17c5210: LeaveFrame
    //     0x17c5210: mov             SP, fp
    //     0x17c5214: ldp             fp, lr, [SP], #0x10
    // 0x17c5218: ret
    //     0x17c5218: ret             
    // 0x17c521c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c521c: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c5220: b               #0x17c51c8
  }
  static Map<int, GetVisionImage_Response_DetectResultConfirmed> _byValue() {
    // ** addr: 0x17c5224, size: 0x48
    // 0x17c5224: EnterFrame
    //     0x17c5224: stp             fp, lr, [SP, #-0x10]!
    //     0x17c5228: mov             fp, SP
    // 0x17c522c: AllocStack(0x10)
    //     0x17c522c: sub             SP, SP, #0x10
    // 0x17c5230: CheckStackOverflow
    //     0x17c5230: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c5234: cmp             SP, x16
    //     0x17c5238: b.ls            #0x17c5264
    // 0x17c523c: r16 = <GetVisionImage_Response_DetectResultConfirmed>
    //     0x17c523c: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bd80] TypeArguments: <GetVisionImage_Response_DetectResultConfirmed>
    //     0x17c5240: ldr             x16, [x16, #0xd80]
    // 0x17c5244: r30 = const [Instance of 'GetVisionImage_Response_DetectResultConfirmed', Instance of 'GetVisionImage_Response_DetectResultConfirmed', Instance of 'GetVisionImage_Response_DetectResultConfirmed']
    //     0x17c5244: add             lr, PP, #0x42, lsl #12  ; [pp+0x42d78] List<GetVisionImage_Response_DetectResultConfirmed>(3)
    //     0x17c5248: ldr             lr, [lr, #0xd78]
    // 0x17c524c: stp             lr, x16, [SP]
    // 0x17c5250: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x17c5250: ldr             x4, [PP, #0xd68]  ; [pp+0xd68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x17c5254: r0 = initByValue()
    //     0x17c5254: bl              #0xe72ab4  ; [package:protobuf/protobuf.dart] ProtobufEnum::initByValue
    // 0x17c5258: LeaveFrame
    //     0x17c5258: mov             SP, fp
    //     0x17c525c: ldp             fp, lr, [SP], #0x10
    // 0x17c5260: ret
    //     0x17c5260: ret             
    // 0x17c5264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c5264: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c5268: b               #0x17c523c
  }
}

// class id: 10275, size: 0x14, field offset: 0x14
//   const constructor, 
class GetVisionImage_Request_ImageType extends ProtobufEnum {

  _Mint field_8;
  _OneByteString field_10;
  static late final Map<int, GetVisionImage_Request_ImageType> _byValue; // offset: 0x2064

  [closure] static GetVisionImage_Request_ImageType? valueOf(dynamic, int) {
    // ** addr: 0x17c4e14, size: 0x30
    // 0x17c4e14: EnterFrame
    //     0x17c4e14: stp             fp, lr, [SP, #-0x10]!
    //     0x17c4e18: mov             fp, SP
    // 0x17c4e1c: CheckStackOverflow
    //     0x17c4e1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c4e20: cmp             SP, x16
    //     0x17c4e24: b.ls            #0x17c4e3c
    // 0x17c4e28: ldr             x1, [fp, #0x10]
    // 0x17c4e2c: r0 = valueOf()
    //     0x17c4e2c: bl              #0x17c4e44  ; [package:app_protol/proto/mqtt/srv/map/GetVisionImage.pbenum.dart] GetVisionImage_Request_ImageType::valueOf
    // 0x17c4e30: LeaveFrame
    //     0x17c4e30: mov             SP, fp
    //     0x17c4e34: ldp             fp, lr, [SP], #0x10
    // 0x17c4e38: ret
    //     0x17c4e38: ret             
    // 0x17c4e3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c4e3c: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c4e40: b               #0x17c4e28
  }
  static _ valueOf(/* No info */) {
    // ** addr: 0x17c4e44, size: 0x7c
    // 0x17c4e44: EnterFrame
    //     0x17c4e44: stp             fp, lr, [SP, #-0x10]!
    //     0x17c4e48: mov             fp, SP
    // 0x17c4e4c: AllocStack(0x8)
    //     0x17c4e4c: sub             SP, SP, #8
    // 0x17c4e50: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x17c4e50: mov             x2, x1
    //     0x17c4e54: stur            x1, [fp, #-8]
    // 0x17c4e58: CheckStackOverflow
    //     0x17c4e58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c4e5c: cmp             SP, x16
    //     0x17c4e60: b.ls            #0x17c4eb8
    // 0x17c4e64: r0 = InitLateStaticField(0x2064) // [package:app_protol/proto/mqtt/srv/map/GetVisionImage.pbenum.dart] GetVisionImage_Request_ImageType::_byValue
    //     0x17c4e64: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x17c4e68: ldr             x0, [x0, #0x40c8]
    //     0x17c4e6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x17c4e70: cmp             w0, w16
    //     0x17c4e74: b.ne            #0x17c4e84
    //     0x17c4e78: add             x2, PP, #0x42, lsl #12  ; [pp+0x42dc8] Field <GetVisionImage_Request_ImageType._byValue@1826021238>: static late final (offset: 0x2064)
    //     0x17c4e7c: ldr             x2, [x2, #0xdc8]
    //     0x17c4e80: bl              #0x1f34ba8  ; InitLateFinalStaticFieldStub
    // 0x17c4e84: mov             x1, x0
    // 0x17c4e88: ldur            x2, [fp, #-8]
    // 0x17c4e8c: stur            x0, [fp, #-8]
    // 0x17c4e90: r0 = _getValueOrData()
    //     0x17c4e90: bl              #0x1ee6d80  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x17c4e94: ldur            x1, [fp, #-8]
    // 0x17c4e98: LoadField: r2 = r1->field_f
    //     0x17c4e98: ldur            w2, [x1, #0xf]
    // 0x17c4e9c: DecompressPointer r2
    //     0x17c4e9c: add             x2, x2, HEAP, lsl #32
    // 0x17c4ea0: cmp             w2, w0
    // 0x17c4ea4: b.ne            #0x17c4eac
    // 0x17c4ea8: r0 = Null
    //     0x17c4ea8: mov             x0, NULL
    // 0x17c4eac: LeaveFrame
    //     0x17c4eac: mov             SP, fp
    //     0x17c4eb0: ldp             fp, lr, [SP], #0x10
    // 0x17c4eb4: ret
    //     0x17c4eb4: ret             
    // 0x17c4eb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c4eb8: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c4ebc: b               #0x17c4e64
  }
  static Map<int, GetVisionImage_Request_ImageType> _byValue() {
    // ** addr: 0x17c4ec0, size: 0x48
    // 0x17c4ec0: EnterFrame
    //     0x17c4ec0: stp             fp, lr, [SP, #-0x10]!
    //     0x17c4ec4: mov             fp, SP
    // 0x17c4ec8: AllocStack(0x10)
    //     0x17c4ec8: sub             SP, SP, #0x10
    // 0x17c4ecc: CheckStackOverflow
    //     0x17c4ecc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c4ed0: cmp             SP, x16
    //     0x17c4ed4: b.ls            #0x17c4f00
    // 0x17c4ed8: r16 = <GetVisionImage_Request_ImageType>
    //     0x17c4ed8: add             x16, PP, #0x42, lsl #12  ; [pp+0x42da8] TypeArguments: <GetVisionImage_Request_ImageType>
    //     0x17c4edc: ldr             x16, [x16, #0xda8]
    // 0x17c4ee0: r30 = const [Instance of 'GetVisionImage_Request_ImageType', Instance of 'GetVisionImage_Request_ImageType']
    //     0x17c4ee0: add             lr, PP, #0x42, lsl #12  ; [pp+0x42db8] List<GetVisionImage_Request_ImageType>(2)
    //     0x17c4ee4: ldr             lr, [lr, #0xdb8]
    // 0x17c4ee8: stp             lr, x16, [SP]
    // 0x17c4eec: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x17c4eec: ldr             x4, [PP, #0xd68]  ; [pp+0xd68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x17c4ef0: r0 = initByValue()
    //     0x17c4ef0: bl              #0xe72ab4  ; [package:protobuf/protobuf.dart] ProtobufEnum::initByValue
    // 0x17c4ef4: LeaveFrame
    //     0x17c4ef4: mov             SP, fp
    //     0x17c4ef8: ldp             fp, lr, [SP], #0x10
    // 0x17c4efc: ret
    //     0x17c4efc: ret             
    // 0x17c4f00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c4f00: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c4f04: b               #0x17c4ed8
  }
}
