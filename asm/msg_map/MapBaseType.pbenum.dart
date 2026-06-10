// lib: , url: package:app_protol/proto/mqtt/msg/map/MapBaseType.pbenum.dart

// class id: 1049003, size: 0x8
class :: {
}

// class id: 10374, size: 0x14, field offset: 0x14
//   const constructor, 
class VideoCruisePointData_CruisePointStatus extends ProtobufEnum {

  _Mint field_8;
  _OneByteString field_10;
  static late final Map<int, VideoCruisePointData_CruisePointStatus> _byValue; // offset: 0x16c4

  [closure] static VideoCruisePointData_CruisePointStatus? valueOf(dynamic, int) {
    // ** addr: 0x17a4b2c, size: 0x30
    // 0x17a4b2c: EnterFrame
    //     0x17a4b2c: stp             fp, lr, [SP, #-0x10]!
    //     0x17a4b30: mov             fp, SP
    // 0x17a4b34: CheckStackOverflow
    //     0x17a4b34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17a4b38: cmp             SP, x16
    //     0x17a4b3c: b.ls            #0x17a4b54
    // 0x17a4b40: ldr             x1, [fp, #0x10]
    // 0x17a4b44: r0 = valueOf()
    //     0x17a4b44: bl              #0x17a4b5c  ; [package:app_protol/proto/mqtt/msg/map/MapBaseType.pbenum.dart] VideoCruisePointData_CruisePointStatus::valueOf
    // 0x17a4b48: LeaveFrame
    //     0x17a4b48: mov             SP, fp
    //     0x17a4b4c: ldp             fp, lr, [SP], #0x10
    // 0x17a4b50: ret
    //     0x17a4b50: ret             
    // 0x17a4b54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17a4b54: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17a4b58: b               #0x17a4b40
  }
  static _ valueOf(/* No info */) {
    // ** addr: 0x17a4b5c, size: 0x7c
    // 0x17a4b5c: EnterFrame
    //     0x17a4b5c: stp             fp, lr, [SP, #-0x10]!
    //     0x17a4b60: mov             fp, SP
    // 0x17a4b64: AllocStack(0x8)
    //     0x17a4b64: sub             SP, SP, #8
    // 0x17a4b68: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x17a4b68: mov             x2, x1
    //     0x17a4b6c: stur            x1, [fp, #-8]
    // 0x17a4b70: CheckStackOverflow
    //     0x17a4b70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17a4b74: cmp             SP, x16
    //     0x17a4b78: b.ls            #0x17a4bd0
    // 0x17a4b7c: r0 = InitLateStaticField(0x16c4) // [package:app_protol/proto/mqtt/msg/map/MapBaseType.pbenum.dart] VideoCruisePointData_CruisePointStatus::_byValue
    //     0x17a4b7c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x17a4b80: ldr             x0, [x0, #0x2d88]
    //     0x17a4b84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x17a4b88: cmp             w0, w16
    //     0x17a4b8c: b.ne            #0x17a4b9c
    //     0x17a4b90: add             x2, PP, #0x71, lsl #12  ; [pp+0x71a00] Field <VideoCruisePointData_CruisePointStatus._byValue@1206396493>: static late final (offset: 0x16c4)
    //     0x17a4b94: ldr             x2, [x2, #0xa00]
    //     0x17a4b98: bl              #0x1f34ba8  ; InitLateFinalStaticFieldStub
    // 0x17a4b9c: mov             x1, x0
    // 0x17a4ba0: ldur            x2, [fp, #-8]
    // 0x17a4ba4: stur            x0, [fp, #-8]
    // 0x17a4ba8: r0 = _getValueOrData()
    //     0x17a4ba8: bl              #0x1ee6d80  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x17a4bac: ldur            x1, [fp, #-8]
    // 0x17a4bb0: LoadField: r2 = r1->field_f
    //     0x17a4bb0: ldur            w2, [x1, #0xf]
    // 0x17a4bb4: DecompressPointer r2
    //     0x17a4bb4: add             x2, x2, HEAP, lsl #32
    // 0x17a4bb8: cmp             w2, w0
    // 0x17a4bbc: b.ne            #0x17a4bc4
    // 0x17a4bc0: r0 = Null
    //     0x17a4bc0: mov             x0, NULL
    // 0x17a4bc4: LeaveFrame
    //     0x17a4bc4: mov             SP, fp
    //     0x17a4bc8: ldp             fp, lr, [SP], #0x10
    // 0x17a4bcc: ret
    //     0x17a4bcc: ret             
    // 0x17a4bd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17a4bd0: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17a4bd4: b               #0x17a4b7c
  }
  static Map<int, VideoCruisePointData_CruisePointStatus> _byValue() {
    // ** addr: 0x17a4bd8, size: 0x48
    // 0x17a4bd8: EnterFrame
    //     0x17a4bd8: stp             fp, lr, [SP, #-0x10]!
    //     0x17a4bdc: mov             fp, SP
    // 0x17a4be0: AllocStack(0x10)
    //     0x17a4be0: sub             SP, SP, #0x10
    // 0x17a4be4: CheckStackOverflow
    //     0x17a4be4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17a4be8: cmp             SP, x16
    //     0x17a4bec: b.ls            #0x17a4c18
    // 0x17a4bf0: r16 = <VideoCruisePointData_CruisePointStatus>
    //     0x17a4bf0: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d128] TypeArguments: <VideoCruisePointData_CruisePointStatus>
    //     0x17a4bf4: ldr             x16, [x16, #0x128]
    // 0x17a4bf8: r30 = const [Instance of 'VideoCruisePointData_CruisePointStatus', Instance of 'VideoCruisePointData_CruisePointStatus', Instance of 'VideoCruisePointData_CruisePointStatus']
    //     0x17a4bf8: add             lr, PP, #0x71, lsl #12  ; [pp+0x719d8] List<VideoCruisePointData_CruisePointStatus>(3)
    //     0x17a4bfc: ldr             lr, [lr, #0x9d8]
    // 0x17a4c00: stp             lr, x16, [SP]
    // 0x17a4c04: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x17a4c04: ldr             x4, [PP, #0xd68]  ; [pp+0xd68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x17a4c08: r0 = initByValue()
    //     0x17a4c08: bl              #0xe72ab4  ; [package:protobuf/protobuf.dart] ProtobufEnum::initByValue
    // 0x17a4c0c: LeaveFrame
    //     0x17a4c0c: mov             SP, fp
    //     0x17a4c10: ldp             fp, lr, [SP], #0x10
    // 0x17a4c14: ret
    //     0x17a4c14: ret             
    // 0x17a4c18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17a4c18: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17a4c1c: b               #0x17a4bf0
  }
}

// class id: 10375, size: 0x14, field offset: 0x14
//   const constructor, 
class RoomContour_EdgeEditable extends ProtobufEnum {

  _Mint field_8;
  _OneByteString field_10;
  static late final Map<int, RoomContour_EdgeEditable> _byValue; // offset: 0x16a4

  [closure] static RoomContour_EdgeEditable? valueOf(dynamic, int) {
    // ** addr: 0x17a4848, size: 0x30
    // 0x17a4848: EnterFrame
    //     0x17a4848: stp             fp, lr, [SP, #-0x10]!
    //     0x17a484c: mov             fp, SP
    // 0x17a4850: CheckStackOverflow
    //     0x17a4850: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17a4854: cmp             SP, x16
    //     0x17a4858: b.ls            #0x17a4870
    // 0x17a485c: ldr             x1, [fp, #0x10]
    // 0x17a4860: r0 = valueOf()
    //     0x17a4860: bl              #0x17a4878  ; [package:app_protol/proto/mqtt/msg/map/MapBaseType.pbenum.dart] RoomContour_EdgeEditable::valueOf
    // 0x17a4864: LeaveFrame
    //     0x17a4864: mov             SP, fp
    //     0x17a4868: ldp             fp, lr, [SP], #0x10
    // 0x17a486c: ret
    //     0x17a486c: ret             
    // 0x17a4870: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17a4870: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17a4874: b               #0x17a485c
  }
  static _ valueOf(/* No info */) {
    // ** addr: 0x17a4878, size: 0x7c
    // 0x17a4878: EnterFrame
    //     0x17a4878: stp             fp, lr, [SP, #-0x10]!
    //     0x17a487c: mov             fp, SP
    // 0x17a4880: AllocStack(0x8)
    //     0x17a4880: sub             SP, SP, #8
    // 0x17a4884: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x17a4884: mov             x2, x1
    //     0x17a4888: stur            x1, [fp, #-8]
    // 0x17a488c: CheckStackOverflow
    //     0x17a488c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17a4890: cmp             SP, x16
    //     0x17a4894: b.ls            #0x17a48ec
    // 0x17a4898: r0 = InitLateStaticField(0x16a4) // [package:app_protol/proto/mqtt/msg/map/MapBaseType.pbenum.dart] RoomContour_EdgeEditable::_byValue
    //     0x17a4898: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x17a489c: ldr             x0, [x0, #0x2d48]
    //     0x17a48a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x17a48a4: cmp             w0, w16
    //     0x17a48a8: b.ne            #0x17a48b8
    //     0x17a48ac: add             x2, PP, #0x71, lsl #12  ; [pp+0x71a78] Field <RoomContour_EdgeEditable._byValue@1206396493>: static late final (offset: 0x16a4)
    //     0x17a48b0: ldr             x2, [x2, #0xa78]
    //     0x17a48b4: bl              #0x1f34ba8  ; InitLateFinalStaticFieldStub
    // 0x17a48b8: mov             x1, x0
    // 0x17a48bc: ldur            x2, [fp, #-8]
    // 0x17a48c0: stur            x0, [fp, #-8]
    // 0x17a48c4: r0 = _getValueOrData()
    //     0x17a48c4: bl              #0x1ee6d80  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x17a48c8: ldur            x1, [fp, #-8]
    // 0x17a48cc: LoadField: r2 = r1->field_f
    //     0x17a48cc: ldur            w2, [x1, #0xf]
    // 0x17a48d0: DecompressPointer r2
    //     0x17a48d0: add             x2, x2, HEAP, lsl #32
    // 0x17a48d4: cmp             w2, w0
    // 0x17a48d8: b.ne            #0x17a48e0
    // 0x17a48dc: r0 = Null
    //     0x17a48dc: mov             x0, NULL
    // 0x17a48e0: LeaveFrame
    //     0x17a48e0: mov             SP, fp
    //     0x17a48e4: ldp             fp, lr, [SP], #0x10
    // 0x17a48e8: ret
    //     0x17a48e8: ret             
    // 0x17a48ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17a48ec: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17a48f0: b               #0x17a4898
  }
  static Map<int, RoomContour_EdgeEditable> _byValue() {
    // ** addr: 0x17a48f4, size: 0x48
    // 0x17a48f4: EnterFrame
    //     0x17a48f4: stp             fp, lr, [SP, #-0x10]!
    //     0x17a48f8: mov             fp, SP
    // 0x17a48fc: AllocStack(0x10)
    //     0x17a48fc: sub             SP, SP, #0x10
    // 0x17a4900: CheckStackOverflow
    //     0x17a4900: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17a4904: cmp             SP, x16
    //     0x17a4908: b.ls            #0x17a4934
    // 0x17a490c: r16 = <RoomContour_EdgeEditable>
    //     0x17a490c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d2c8] TypeArguments: <RoomContour_EdgeEditable>
    //     0x17a4910: ldr             x16, [x16, #0x2c8]
    // 0x17a4914: r30 = const [Instance of 'RoomContour_EdgeEditable', Instance of 'RoomContour_EdgeEditable', Instance of 'RoomContour_EdgeEditable']
    //     0x17a4914: add             lr, PP, #0x71, lsl #12  ; [pp+0x71a68] List<RoomContour_EdgeEditable>(3)
    //     0x17a4918: ldr             lr, [lr, #0xa68]
    // 0x17a491c: stp             lr, x16, [SP]
    // 0x17a4920: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x17a4920: ldr             x4, [PP, #0xd68]  ; [pp+0xd68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x17a4924: r0 = initByValue()
    //     0x17a4924: bl              #0xe72ab4  ; [package:protobuf/protobuf.dart] ProtobufEnum::initByValue
    // 0x17a4928: LeaveFrame
    //     0x17a4928: mov             SP, fp
    //     0x17a492c: ldp             fp, lr, [SP], #0x10
    // 0x17a4930: ret
    //     0x17a4930: ret             
    // 0x17a4934: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17a4934: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17a4938: b               #0x17a490c
  }
}

// class id: 10376, size: 0x14, field offset: 0x14
//   const constructor, 
class Furniture_FurnitureTexture extends ProtobufEnum {

  _Mint field_8;
  _OneByteString field_10;
  static late final Map<int, Furniture_FurnitureTexture> _byValue; // offset: 0x1690

  [closure] static Furniture_FurnitureTexture? valueOf(dynamic, int) {
    // ** addr: 0x17a3cec, size: 0x30
    // 0x17a3cec: EnterFrame
    //     0x17a3cec: stp             fp, lr, [SP, #-0x10]!
    //     0x17a3cf0: mov             fp, SP
    // 0x17a3cf4: CheckStackOverflow
    //     0x17a3cf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17a3cf8: cmp             SP, x16
    //     0x17a3cfc: b.ls            #0x17a3d14
    // 0x17a3d00: ldr             x1, [fp, #0x10]
    // 0x17a3d04: r0 = valueOf()
    //     0x17a3d04: bl              #0x17a3d1c  ; [package:app_protol/proto/mqtt/msg/map/MapBaseType.pbenum.dart] Furniture_FurnitureTexture::valueOf
    // 0x17a3d08: LeaveFrame
    //     0x17a3d08: mov             SP, fp
    //     0x17a3d0c: ldp             fp, lr, [SP], #0x10
    // 0x17a3d10: ret
    //     0x17a3d10: ret             
    // 0x17a3d14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17a3d14: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17a3d18: b               #0x17a3d00
  }
  static _ valueOf(/* No info */) {
    // ** addr: 0x17a3d1c, size: 0x7c
    // 0x17a3d1c: EnterFrame
    //     0x17a3d1c: stp             fp, lr, [SP, #-0x10]!
    //     0x17a3d20: mov             fp, SP
    // 0x17a3d24: AllocStack(0x8)
    //     0x17a3d24: sub             SP, SP, #8
    // 0x17a3d28: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x17a3d28: mov             x2, x1
    //     0x17a3d2c: stur            x1, [fp, #-8]
    // 0x17a3d30: CheckStackOverflow
    //     0x17a3d30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17a3d34: cmp             SP, x16
    //     0x17a3d38: b.ls            #0x17a3d90
    // 0x17a3d3c: r0 = InitLateStaticField(0x1690) // [package:app_protol/proto/mqtt/msg/map/MapBaseType.pbenum.dart] Furniture_FurnitureTexture::_byValue
    //     0x17a3d3c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x17a3d40: ldr             x0, [x0, #0x2d20]
    //     0x17a3d44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x17a3d48: cmp             w0, w16
    //     0x17a3d4c: b.ne            #0x17a3d5c
    //     0x17a3d50: add             x2, PP, #0x88, lsl #12  ; [pp+0x88518] Field <Furniture_FurnitureTexture._byValue@1206396493>: static late final (offset: 0x1690)
    //     0x17a3d54: ldr             x2, [x2, #0x518]
    //     0x17a3d58: bl              #0x1f34ba8  ; InitLateFinalStaticFieldStub
    // 0x17a3d5c: mov             x1, x0
    // 0x17a3d60: ldur            x2, [fp, #-8]
    // 0x17a3d64: stur            x0, [fp, #-8]
    // 0x17a3d68: r0 = _getValueOrData()
    //     0x17a3d68: bl              #0x1ee6d80  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x17a3d6c: ldur            x1, [fp, #-8]
    // 0x17a3d70: LoadField: r2 = r1->field_f
    //     0x17a3d70: ldur            w2, [x1, #0xf]
    // 0x17a3d74: DecompressPointer r2
    //     0x17a3d74: add             x2, x2, HEAP, lsl #32
    // 0x17a3d78: cmp             w2, w0
    // 0x17a3d7c: b.ne            #0x17a3d84
    // 0x17a3d80: r0 = Null
    //     0x17a3d80: mov             x0, NULL
    // 0x17a3d84: LeaveFrame
    //     0x17a3d84: mov             SP, fp
    //     0x17a3d88: ldp             fp, lr, [SP], #0x10
    // 0x17a3d8c: ret
    //     0x17a3d8c: ret             
    // 0x17a3d90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17a3d90: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17a3d94: b               #0x17a3d3c
  }
  static Map<int, Furniture_FurnitureTexture> _byValue() {
    // ** addr: 0x17a3d98, size: 0x48
    // 0x17a3d98: EnterFrame
    //     0x17a3d98: stp             fp, lr, [SP, #-0x10]!
    //     0x17a3d9c: mov             fp, SP
    // 0x17a3da0: AllocStack(0x10)
    //     0x17a3da0: sub             SP, SP, #0x10
    // 0x17a3da4: CheckStackOverflow
    //     0x17a3da4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17a3da8: cmp             SP, x16
    //     0x17a3dac: b.ls            #0x17a3dd8
    // 0x17a3db0: r16 = <Furniture_FurnitureTexture>
    //     0x17a3db0: add             x16, PP, #0x88, lsl #12  ; [pp+0x884e8] TypeArguments: <Furniture_FurnitureTexture>
    //     0x17a3db4: ldr             x16, [x16, #0x4e8]
    // 0x17a3db8: r30 = const [Instance of 'Furniture_FurnitureTexture', Instance of 'Furniture_FurnitureTexture', Instance of 'Furniture_FurnitureTexture', Instance of 'Furniture_FurnitureTexture', Instance of 'Furniture_FurnitureTexture', Instance of 'Furniture_FurnitureTexture', Instance of 'Furniture_FurnitureTexture', Instance of 'Furniture_FurnitureTexture', Instance of 'Furniture_FurnitureTexture', Instance of 'Furniture_FurnitureTexture', Instance of 'Furniture_FurnitureTexture', Instance of 'Furniture_FurnitureTexture', Instance of 'Furniture_FurnitureTexture', Instance of 'Furniture_FurnitureTexture', Instance of 'Furniture_FurnitureTexture']
    //     0x17a3db8: add             lr, PP, #0x88, lsl #12  ; [pp+0x884f8] List<Furniture_FurnitureTexture>(15)
    //     0x17a3dbc: ldr             lr, [lr, #0x4f8]
    // 0x17a3dc0: stp             lr, x16, [SP]
    // 0x17a3dc4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x17a3dc4: ldr             x4, [PP, #0xd68]  ; [pp+0xd68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x17a3dc8: r0 = initByValue()
    //     0x17a3dc8: bl              #0xe72ab4  ; [package:protobuf/protobuf.dart] ProtobufEnum::initByValue
    // 0x17a3dcc: LeaveFrame
    //     0x17a3dcc: mov             SP, fp
    //     0x17a3dd0: ldp             fp, lr, [SP], #0x10
    // 0x17a3dd4: ret
    //     0x17a3dd4: ret             
    // 0x17a3dd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17a3dd8: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17a3ddc: b               #0x17a3db0
  }
}

// class id: 10377, size: 0x14, field offset: 0x14
//   const constructor, 
class UpdateMapRegion_RegionUpdateReason extends ProtobufEnum {

  _Mint field_8;
  _OneByteString field_10;
  static late final Map<int, UpdateMapRegion_RegionUpdateReason> _byValue; // offset: 0x16b8

  [closure] static UpdateMapRegion_RegionUpdateReason? valueOf(dynamic, int) {
    // ** addr: 0x17a2398, size: 0x30
    // 0x17a2398: EnterFrame
    //     0x17a2398: stp             fp, lr, [SP, #-0x10]!
    //     0x17a239c: mov             fp, SP
    // 0x17a23a0: CheckStackOverflow
    //     0x17a23a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17a23a4: cmp             SP, x16
    //     0x17a23a8: b.ls            #0x17a23c0
    // 0x17a23ac: ldr             x1, [fp, #0x10]
    // 0x17a23b0: r0 = valueOf()
    //     0x17a23b0: bl              #0x17a23c8  ; [package:app_protol/proto/mqtt/msg/map/MapBaseType.pbenum.dart] UpdateMapRegion_RegionUpdateReason::valueOf
    // 0x17a23b4: LeaveFrame
    //     0x17a23b4: mov             SP, fp
    //     0x17a23b8: ldp             fp, lr, [SP], #0x10
    // 0x17a23bc: ret
    //     0x17a23bc: ret             
    // 0x17a23c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17a23c0: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17a23c4: b               #0x17a23ac
  }
  static _ valueOf(/* No info */) {
    // ** addr: 0x17a23c8, size: 0x7c
    // 0x17a23c8: EnterFrame
    //     0x17a23c8: stp             fp, lr, [SP, #-0x10]!
    //     0x17a23cc: mov             fp, SP
    // 0x17a23d0: AllocStack(0x8)
    //     0x17a23d0: sub             SP, SP, #8
    // 0x17a23d4: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x17a23d4: mov             x2, x1
    //     0x17a23d8: stur            x1, [fp, #-8]
    // 0x17a23dc: CheckStackOverflow
    //     0x17a23dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17a23e0: cmp             SP, x16
    //     0x17a23e4: b.ls            #0x17a243c
    // 0x17a23e8: r0 = InitLateStaticField(0x16b8) // [package:app_protol/proto/mqtt/msg/map/MapBaseType.pbenum.dart] UpdateMapRegion_RegionUpdateReason::_byValue
    //     0x17a23e8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x17a23ec: ldr             x0, [x0, #0x2d70]
    //     0x17a23f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x17a23f4: cmp             w0, w16
    //     0x17a23f8: b.ne            #0x17a2408
    //     0x17a23fc: add             x2, PP, #0x42, lsl #12  ; [pp+0x42cf8] Field <UpdateMapRegion_RegionUpdateReason._byValue@1206396493>: static late final (offset: 0x16b8)
    //     0x17a2400: ldr             x2, [x2, #0xcf8]
    //     0x17a2404: bl              #0x1f34ba8  ; InitLateFinalStaticFieldStub
    // 0x17a2408: mov             x1, x0
    // 0x17a240c: ldur            x2, [fp, #-8]
    // 0x17a2410: stur            x0, [fp, #-8]
    // 0x17a2414: r0 = _getValueOrData()
    //     0x17a2414: bl              #0x1ee6d80  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x17a2418: ldur            x1, [fp, #-8]
    // 0x17a241c: LoadField: r2 = r1->field_f
    //     0x17a241c: ldur            w2, [x1, #0xf]
    // 0x17a2420: DecompressPointer r2
    //     0x17a2420: add             x2, x2, HEAP, lsl #32
    // 0x17a2424: cmp             w2, w0
    // 0x17a2428: b.ne            #0x17a2430
    // 0x17a242c: r0 = Null
    //     0x17a242c: mov             x0, NULL
    // 0x17a2430: LeaveFrame
    //     0x17a2430: mov             SP, fp
    //     0x17a2434: ldp             fp, lr, [SP], #0x10
    // 0x17a2438: ret
    //     0x17a2438: ret             
    // 0x17a243c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17a243c: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17a2440: b               #0x17a23e8
  }
  static Map<int, UpdateMapRegion_RegionUpdateReason> _byValue() {
    // ** addr: 0x17a2444, size: 0x48
    // 0x17a2444: EnterFrame
    //     0x17a2444: stp             fp, lr, [SP, #-0x10]!
    //     0x17a2448: mov             fp, SP
    // 0x17a244c: AllocStack(0x10)
    //     0x17a244c: sub             SP, SP, #0x10
    // 0x17a2450: CheckStackOverflow
    //     0x17a2450: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17a2454: cmp             SP, x16
    //     0x17a2458: b.ls            #0x17a2484
    // 0x17a245c: r16 = <UpdateMapRegion_RegionUpdateReason>
    //     0x17a245c: add             x16, PP, #0x42, lsl #12  ; [pp+0x42cd0] TypeArguments: <UpdateMapRegion_RegionUpdateReason>
    //     0x17a2460: ldr             x16, [x16, #0xcd0]
    // 0x17a2464: r30 = const [Instance of 'UpdateMapRegion_RegionUpdateReason', Instance of 'UpdateMapRegion_RegionUpdateReason']
    //     0x17a2464: add             lr, PP, #0x42, lsl #12  ; [pp+0x42ce8] List<UpdateMapRegion_RegionUpdateReason>(2)
    //     0x17a2468: ldr             lr, [lr, #0xce8]
    // 0x17a246c: stp             lr, x16, [SP]
    // 0x17a2470: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x17a2470: ldr             x4, [PP, #0xd68]  ; [pp+0xd68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x17a2474: r0 = initByValue()
    //     0x17a2474: bl              #0xe72ab4  ; [package:protobuf/protobuf.dart] ProtobufEnum::initByValue
    // 0x17a2478: LeaveFrame
    //     0x17a2478: mov             SP, fp
    //     0x17a247c: ldp             fp, lr, [SP], #0x10
    // 0x17a2480: ret
    //     0x17a2480: ret             
    // 0x17a2484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17a2484: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17a2488: b               #0x17a245c
  }
}

// class id: 10378, size: 0x14, field offset: 0x14
//   const constructor, 
class RoomInfo_FloorTexture extends ProtobufEnum {

  _Mint field_8;
  _OneByteString field_10;
  static late final Map<int, RoomInfo_FloorTexture> _byValue; // offset: 0x16ac

  [closure] static RoomInfo_FloorTexture? valueOf(dynamic, int) {
    // ** addr: 0x17a14f4, size: 0x30
    // 0x17a14f4: EnterFrame
    //     0x17a14f4: stp             fp, lr, [SP, #-0x10]!
    //     0x17a14f8: mov             fp, SP
    // 0x17a14fc: CheckStackOverflow
    //     0x17a14fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17a1500: cmp             SP, x16
    //     0x17a1504: b.ls            #0x17a151c
    // 0x17a1508: ldr             x1, [fp, #0x10]
    // 0x17a150c: r0 = valueOf()
    //     0x17a150c: bl              #0x17a1524  ; [package:app_protol/proto/mqtt/msg/map/MapBaseType.pbenum.dart] RoomInfo_FloorTexture::valueOf
    // 0x17a1510: LeaveFrame
    //     0x17a1510: mov             SP, fp
    //     0x17a1514: ldp             fp, lr, [SP], #0x10
    // 0x17a1518: ret
    //     0x17a1518: ret             
    // 0x17a151c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17a151c: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17a1520: b               #0x17a1508
  }
  static _ valueOf(/* No info */) {
    // ** addr: 0x17a1524, size: 0x7c
    // 0x17a1524: EnterFrame
    //     0x17a1524: stp             fp, lr, [SP, #-0x10]!
    //     0x17a1528: mov             fp, SP
    // 0x17a152c: AllocStack(0x8)
    //     0x17a152c: sub             SP, SP, #8
    // 0x17a1530: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x17a1530: mov             x2, x1
    //     0x17a1534: stur            x1, [fp, #-8]
    // 0x17a1538: CheckStackOverflow
    //     0x17a1538: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17a153c: cmp             SP, x16
    //     0x17a1540: b.ls            #0x17a1598
    // 0x17a1544: r0 = InitLateStaticField(0x16ac) // [package:app_protol/proto/mqtt/msg/map/MapBaseType.pbenum.dart] RoomInfo_FloorTexture::_byValue
    //     0x17a1544: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x17a1548: ldr             x0, [x0, #0x2d58]
    //     0x17a154c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x17a1550: cmp             w0, w16
    //     0x17a1554: b.ne            #0x17a1564
    //     0x17a1558: add             x2, PP, #0x42, lsl #12  ; [pp+0x42ca8] Field <RoomInfo_FloorTexture._byValue@1206396493>: static late final (offset: 0x16ac)
    //     0x17a155c: ldr             x2, [x2, #0xca8]
    //     0x17a1560: bl              #0x1f34ba8  ; InitLateFinalStaticFieldStub
    // 0x17a1564: mov             x1, x0
    // 0x17a1568: ldur            x2, [fp, #-8]
    // 0x17a156c: stur            x0, [fp, #-8]
    // 0x17a1570: r0 = _getValueOrData()
    //     0x17a1570: bl              #0x1ee6d80  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x17a1574: ldur            x1, [fp, #-8]
    // 0x17a1578: LoadField: r2 = r1->field_f
    //     0x17a1578: ldur            w2, [x1, #0xf]
    // 0x17a157c: DecompressPointer r2
    //     0x17a157c: add             x2, x2, HEAP, lsl #32
    // 0x17a1580: cmp             w2, w0
    // 0x17a1584: b.ne            #0x17a158c
    // 0x17a1588: r0 = Null
    //     0x17a1588: mov             x0, NULL
    // 0x17a158c: LeaveFrame
    //     0x17a158c: mov             SP, fp
    //     0x17a1590: ldp             fp, lr, [SP], #0x10
    // 0x17a1594: ret
    //     0x17a1594: ret             
    // 0x17a1598: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17a1598: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17a159c: b               #0x17a1544
  }
  static Map<int, RoomInfo_FloorTexture> _byValue() {
    // ** addr: 0x17a15a0, size: 0x48
    // 0x17a15a0: EnterFrame
    //     0x17a15a0: stp             fp, lr, [SP, #-0x10]!
    //     0x17a15a4: mov             fp, SP
    // 0x17a15a8: AllocStack(0x10)
    //     0x17a15a8: sub             SP, SP, #0x10
    // 0x17a15ac: CheckStackOverflow
    //     0x17a15ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17a15b0: cmp             SP, x16
    //     0x17a15b4: b.ls            #0x17a15e0
    // 0x17a15b8: r16 = <RoomInfo_FloorTexture>
    //     0x17a15b8: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d150] TypeArguments: <RoomInfo_FloorTexture>
    //     0x17a15bc: ldr             x16, [x16, #0x150]
    // 0x17a15c0: r30 = const [Instance of 'RoomInfo_FloorTexture', Instance of 'RoomInfo_FloorTexture', Instance of 'RoomInfo_FloorTexture', Instance of 'RoomInfo_FloorTexture', Instance of 'RoomInfo_FloorTexture', Instance of 'RoomInfo_FloorTexture']
    //     0x17a15c0: add             lr, PP, #0x42, lsl #12  ; [pp+0x42c68] List<RoomInfo_FloorTexture>(6)
    //     0x17a15c4: ldr             lr, [lr, #0xc68]
    // 0x17a15c8: stp             lr, x16, [SP]
    // 0x17a15cc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x17a15cc: ldr             x4, [PP, #0xd68]  ; [pp+0xd68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x17a15d0: r0 = initByValue()
    //     0x17a15d0: bl              #0xe72ab4  ; [package:protobuf/protobuf.dart] ProtobufEnum::initByValue
    // 0x17a15d4: LeaveFrame
    //     0x17a15d4: mov             SP, fp
    //     0x17a15d8: ldp             fp, lr, [SP], #0x10
    // 0x17a15dc: ret
    //     0x17a15dc: ret             
    // 0x17a15e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17a15e0: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17a15e4: b               #0x17a15b8
  }
}

// class id: 10379, size: 0x14, field offset: 0x14
//   const constructor, 
class Carpet_CarpetMaterial extends ProtobufEnum {

  _Mint field_8;
  _OneByteString field_10;
  static late final Map<int, Carpet_CarpetMaterial> _byValue; // offset: 0x16bc

  [closure] static Carpet_CarpetMaterial? valueOf(dynamic, int) {
    // ** addr: 0x17a0dfc, size: 0x30
    // 0x17a0dfc: EnterFrame
    //     0x17a0dfc: stp             fp, lr, [SP, #-0x10]!
    //     0x17a0e00: mov             fp, SP
    // 0x17a0e04: CheckStackOverflow
    //     0x17a0e04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17a0e08: cmp             SP, x16
    //     0x17a0e0c: b.ls            #0x17a0e24
    // 0x17a0e10: ldr             x1, [fp, #0x10]
    // 0x17a0e14: r0 = valueOf()
    //     0x17a0e14: bl              #0x17a0e2c  ; [package:app_protol/proto/mqtt/msg/map/MapBaseType.pbenum.dart] Carpet_CarpetMaterial::valueOf
    // 0x17a0e18: LeaveFrame
    //     0x17a0e18: mov             SP, fp
    //     0x17a0e1c: ldp             fp, lr, [SP], #0x10
    // 0x17a0e20: ret
    //     0x17a0e20: ret             
    // 0x17a0e24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17a0e24: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17a0e28: b               #0x17a0e10
  }
  static _ valueOf(/* No info */) {
    // ** addr: 0x17a0e2c, size: 0x7c
    // 0x17a0e2c: EnterFrame
    //     0x17a0e2c: stp             fp, lr, [SP, #-0x10]!
    //     0x17a0e30: mov             fp, SP
    // 0x17a0e34: AllocStack(0x8)
    //     0x17a0e34: sub             SP, SP, #8
    // 0x17a0e38: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x17a0e38: mov             x2, x1
    //     0x17a0e3c: stur            x1, [fp, #-8]
    // 0x17a0e40: CheckStackOverflow
    //     0x17a0e40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17a0e44: cmp             SP, x16
    //     0x17a0e48: b.ls            #0x17a0ea0
    // 0x17a0e4c: r0 = InitLateStaticField(0x16bc) // [package:app_protol/proto/mqtt/msg/map/MapBaseType.pbenum.dart] Carpet_CarpetMaterial::_byValue
    //     0x17a0e4c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x17a0e50: ldr             x0, [x0, #0x2d78]
    //     0x17a0e54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x17a0e58: cmp             w0, w16
    //     0x17a0e5c: b.ne            #0x17a0e6c
    //     0x17a0e60: add             x2, PP, #0x71, lsl #12  ; [pp+0x71b78] Field <Carpet_CarpetMaterial._byValue@1206396493>: static late final (offset: 0x16bc)
    //     0x17a0e64: ldr             x2, [x2, #0xb78]
    //     0x17a0e68: bl              #0x1f34ba8  ; InitLateFinalStaticFieldStub
    // 0x17a0e6c: mov             x1, x0
    // 0x17a0e70: ldur            x2, [fp, #-8]
    // 0x17a0e74: stur            x0, [fp, #-8]
    // 0x17a0e78: r0 = _getValueOrData()
    //     0x17a0e78: bl              #0x1ee6d80  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x17a0e7c: ldur            x1, [fp, #-8]
    // 0x17a0e80: LoadField: r2 = r1->field_f
    //     0x17a0e80: ldur            w2, [x1, #0xf]
    // 0x17a0e84: DecompressPointer r2
    //     0x17a0e84: add             x2, x2, HEAP, lsl #32
    // 0x17a0e88: cmp             w2, w0
    // 0x17a0e8c: b.ne            #0x17a0e94
    // 0x17a0e90: r0 = Null
    //     0x17a0e90: mov             x0, NULL
    // 0x17a0e94: LeaveFrame
    //     0x17a0e94: mov             SP, fp
    //     0x17a0e98: ldp             fp, lr, [SP], #0x10
    // 0x17a0e9c: ret
    //     0x17a0e9c: ret             
    // 0x17a0ea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17a0ea0: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17a0ea4: b               #0x17a0e4c
  }
  static Map<int, Carpet_CarpetMaterial> _byValue() {
    // ** addr: 0x17a0ea8, size: 0x48
    // 0x17a0ea8: EnterFrame
    //     0x17a0ea8: stp             fp, lr, [SP, #-0x10]!
    //     0x17a0eac: mov             fp, SP
    // 0x17a0eb0: AllocStack(0x10)
    //     0x17a0eb0: sub             SP, SP, #0x10
    // 0x17a0eb4: CheckStackOverflow
    //     0x17a0eb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17a0eb8: cmp             SP, x16
    //     0x17a0ebc: b.ls            #0x17a0ee8
    // 0x17a0ec0: r16 = <Carpet_CarpetMaterial>
    //     0x17a0ec0: add             x16, PP, #0x71, lsl #12  ; [pp+0x71b58] TypeArguments: <Carpet_CarpetMaterial>
    //     0x17a0ec4: ldr             x16, [x16, #0xb58]
    // 0x17a0ec8: r30 = const [Instance of 'Carpet_CarpetMaterial', Instance of 'Carpet_CarpetMaterial', Instance of 'Carpet_CarpetMaterial']
    //     0x17a0ec8: add             lr, PP, #0x71, lsl #12  ; [pp+0x71b68] List<Carpet_CarpetMaterial>(3)
    //     0x17a0ecc: ldr             lr, [lr, #0xb68]
    // 0x17a0ed0: stp             lr, x16, [SP]
    // 0x17a0ed4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x17a0ed4: ldr             x4, [PP, #0xd68]  ; [pp+0xd68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x17a0ed8: r0 = initByValue()
    //     0x17a0ed8: bl              #0xe72ab4  ; [package:protobuf/protobuf.dart] ProtobufEnum::initByValue
    // 0x17a0edc: LeaveFrame
    //     0x17a0edc: mov             SP, fp
    //     0x17a0ee0: ldp             fp, lr, [SP], #0x10
    // 0x17a0ee4: ret
    //     0x17a0ee4: ret             
    // 0x17a0ee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17a0ee8: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17a0eec: b               #0x17a0ec0
  }
}

// class id: 10380, size: 0x14, field offset: 0x14
//   const constructor, 
class Carpet_CarpetSource extends ProtobufEnum {

  _Mint field_8;
  _OneByteString field_10;
  static late final Map<int, Carpet_CarpetSource> _byValue; // offset: 0x16a0

  [closure] static Carpet_CarpetSource? valueOf(dynamic, int) {
    // ** addr: 0x17a0ef0, size: 0x30
    // 0x17a0ef0: EnterFrame
    //     0x17a0ef0: stp             fp, lr, [SP, #-0x10]!
    //     0x17a0ef4: mov             fp, SP
    // 0x17a0ef8: CheckStackOverflow
    //     0x17a0ef8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17a0efc: cmp             SP, x16
    //     0x17a0f00: b.ls            #0x17a0f18
    // 0x17a0f04: ldr             x1, [fp, #0x10]
    // 0x17a0f08: r0 = valueOf()
    //     0x17a0f08: bl              #0x17a0f20  ; [package:app_protol/proto/mqtt/msg/map/MapBaseType.pbenum.dart] Carpet_CarpetSource::valueOf
    // 0x17a0f0c: LeaveFrame
    //     0x17a0f0c: mov             SP, fp
    //     0x17a0f10: ldp             fp, lr, [SP], #0x10
    // 0x17a0f14: ret
    //     0x17a0f14: ret             
    // 0x17a0f18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17a0f18: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17a0f1c: b               #0x17a0f04
  }
  static _ valueOf(/* No info */) {
    // ** addr: 0x17a0f20, size: 0x7c
    // 0x17a0f20: EnterFrame
    //     0x17a0f20: stp             fp, lr, [SP, #-0x10]!
    //     0x17a0f24: mov             fp, SP
    // 0x17a0f28: AllocStack(0x8)
    //     0x17a0f28: sub             SP, SP, #8
    // 0x17a0f2c: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x17a0f2c: mov             x2, x1
    //     0x17a0f30: stur            x1, [fp, #-8]
    // 0x17a0f34: CheckStackOverflow
    //     0x17a0f34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17a0f38: cmp             SP, x16
    //     0x17a0f3c: b.ls            #0x17a0f94
    // 0x17a0f40: r0 = InitLateStaticField(0x16a0) // [package:app_protol/proto/mqtt/msg/map/MapBaseType.pbenum.dart] Carpet_CarpetSource::_byValue
    //     0x17a0f40: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x17a0f44: ldr             x0, [x0, #0x2d40]
    //     0x17a0f48: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x17a0f4c: cmp             w0, w16
    //     0x17a0f50: b.ne            #0x17a0f60
    //     0x17a0f54: add             x2, PP, #0x71, lsl #12  ; [pp+0x71b80] Field <Carpet_CarpetSource._byValue@1206396493>: static late final (offset: 0x16a0)
    //     0x17a0f58: ldr             x2, [x2, #0xb80]
    //     0x17a0f5c: bl              #0x1f34ba8  ; InitLateFinalStaticFieldStub
    // 0x17a0f60: mov             x1, x0
    // 0x17a0f64: ldur            x2, [fp, #-8]
    // 0x17a0f68: stur            x0, [fp, #-8]
    // 0x17a0f6c: r0 = _getValueOrData()
    //     0x17a0f6c: bl              #0x1ee6d80  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x17a0f70: ldur            x1, [fp, #-8]
    // 0x17a0f74: LoadField: r2 = r1->field_f
    //     0x17a0f74: ldur            w2, [x1, #0xf]
    // 0x17a0f78: DecompressPointer r2
    //     0x17a0f78: add             x2, x2, HEAP, lsl #32
    // 0x17a0f7c: cmp             w2, w0
    // 0x17a0f80: b.ne            #0x17a0f88
    // 0x17a0f84: r0 = Null
    //     0x17a0f84: mov             x0, NULL
    // 0x17a0f88: LeaveFrame
    //     0x17a0f88: mov             SP, fp
    //     0x17a0f8c: ldp             fp, lr, [SP], #0x10
    // 0x17a0f90: ret
    //     0x17a0f90: ret             
    // 0x17a0f94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17a0f94: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17a0f98: b               #0x17a0f40
  }
  static Map<int, Carpet_CarpetSource> _byValue() {
    // ** addr: 0x17a0f9c, size: 0x48
    // 0x17a0f9c: EnterFrame
    //     0x17a0f9c: stp             fp, lr, [SP, #-0x10]!
    //     0x17a0fa0: mov             fp, SP
    // 0x17a0fa4: AllocStack(0x10)
    //     0x17a0fa4: sub             SP, SP, #0x10
    // 0x17a0fa8: CheckStackOverflow
    //     0x17a0fa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17a0fac: cmp             SP, x16
    //     0x17a0fb0: b.ls            #0x17a0fdc
    // 0x17a0fb4: r16 = <Carpet_CarpetSource>
    //     0x17a0fb4: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d470] TypeArguments: <Carpet_CarpetSource>
    //     0x17a0fb8: ldr             x16, [x16, #0x470]
    // 0x17a0fbc: r30 = const [Instance of 'Carpet_CarpetSource', Instance of 'Carpet_CarpetSource', Instance of 'Carpet_CarpetSource']
    //     0x17a0fbc: add             lr, PP, #0x71, lsl #12  ; [pp+0x71b48] List<Carpet_CarpetSource>(3)
    //     0x17a0fc0: ldr             lr, [lr, #0xb48]
    // 0x17a0fc4: stp             lr, x16, [SP]
    // 0x17a0fc8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x17a0fc8: ldr             x4, [PP, #0xd68]  ; [pp+0xd68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x17a0fcc: r0 = initByValue()
    //     0x17a0fcc: bl              #0xe72ab4  ; [package:protobuf/protobuf.dart] ProtobufEnum::initByValue
    // 0x17a0fd0: LeaveFrame
    //     0x17a0fd0: mov             SP, fp
    //     0x17a0fd4: ldp             fp, lr, [SP], #0x10
    // 0x17a0fd8: ret
    //     0x17a0fd8: ret             
    // 0x17a0fdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17a0fdc: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17a0fe0: b               #0x17a0fb4
  }
}

// class id: 10381, size: 0x14, field offset: 0x14
//   const constructor, 
class ForbiddenArea_ForbiddenMode extends ProtobufEnum {

  _Mint field_8;
  _OneByteString field_10;
  static late final Map<int, ForbiddenArea_ForbiddenMode> _byValue; // offset: 0x168c

  [closure] static ForbiddenArea_ForbiddenMode? valueOf(dynamic, int) {
    // ** addr: 0x17a0600, size: 0x30
    // 0x17a0600: EnterFrame
    //     0x17a0600: stp             fp, lr, [SP, #-0x10]!
    //     0x17a0604: mov             fp, SP
    // 0x17a0608: CheckStackOverflow
    //     0x17a0608: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17a060c: cmp             SP, x16
    //     0x17a0610: b.ls            #0x17a0628
    // 0x17a0614: ldr             x1, [fp, #0x10]
    // 0x17a0618: r0 = valueOf()
    //     0x17a0618: bl              #0x17a0630  ; [package:app_protol/proto/mqtt/msg/map/MapBaseType.pbenum.dart] ForbiddenArea_ForbiddenMode::valueOf
    // 0x17a061c: LeaveFrame
    //     0x17a061c: mov             SP, fp
    //     0x17a0620: ldp             fp, lr, [SP], #0x10
    // 0x17a0624: ret
    //     0x17a0624: ret             
    // 0x17a0628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17a0628: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17a062c: b               #0x17a0614
  }
  static _ valueOf(/* No info */) {
    // ** addr: 0x17a0630, size: 0x7c
    // 0x17a0630: EnterFrame
    //     0x17a0630: stp             fp, lr, [SP, #-0x10]!
    //     0x17a0634: mov             fp, SP
    // 0x17a0638: AllocStack(0x8)
    //     0x17a0638: sub             SP, SP, #8
    // 0x17a063c: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x17a063c: mov             x2, x1
    //     0x17a0640: stur            x1, [fp, #-8]
    // 0x17a0644: CheckStackOverflow
    //     0x17a0644: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17a0648: cmp             SP, x16
    //     0x17a064c: b.ls            #0x17a06a4
    // 0x17a0650: r0 = InitLateStaticField(0x168c) // [package:app_protol/proto/mqtt/msg/map/MapBaseType.pbenum.dart] ForbiddenArea_ForbiddenMode::_byValue
    //     0x17a0650: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x17a0654: ldr             x0, [x0, #0x2d18]
    //     0x17a0658: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x17a065c: cmp             w0, w16
    //     0x17a0660: b.ne            #0x17a0670
    //     0x17a0664: add             x2, PP, #0x71, lsl #12  ; [pp+0x71928] Field <ForbiddenArea_ForbiddenMode._byValue@1206396493>: static late final (offset: 0x168c)
    //     0x17a0668: ldr             x2, [x2, #0x928]
    //     0x17a066c: bl              #0x1f34ba8  ; InitLateFinalStaticFieldStub
    // 0x17a0670: mov             x1, x0
    // 0x17a0674: ldur            x2, [fp, #-8]
    // 0x17a0678: stur            x0, [fp, #-8]
    // 0x17a067c: r0 = _getValueOrData()
    //     0x17a067c: bl              #0x1ee6d80  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x17a0680: ldur            x1, [fp, #-8]
    // 0x17a0684: LoadField: r2 = r1->field_f
    //     0x17a0684: ldur            w2, [x1, #0xf]
    // 0x17a0688: DecompressPointer r2
    //     0x17a0688: add             x2, x2, HEAP, lsl #32
    // 0x17a068c: cmp             w2, w0
    // 0x17a0690: b.ne            #0x17a0698
    // 0x17a0694: r0 = Null
    //     0x17a0694: mov             x0, NULL
    // 0x17a0698: LeaveFrame
    //     0x17a0698: mov             SP, fp
    //     0x17a069c: ldp             fp, lr, [SP], #0x10
    // 0x17a06a0: ret
    //     0x17a06a0: ret             
    // 0x17a06a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17a06a4: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17a06a8: b               #0x17a0650
  }
  static Map<int, ForbiddenArea_ForbiddenMode> _byValue() {
    // ** addr: 0x17a06ac, size: 0x48
    // 0x17a06ac: EnterFrame
    //     0x17a06ac: stp             fp, lr, [SP, #-0x10]!
    //     0x17a06b0: mov             fp, SP
    // 0x17a06b4: AllocStack(0x10)
    //     0x17a06b4: sub             SP, SP, #0x10
    // 0x17a06b8: CheckStackOverflow
    //     0x17a06b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17a06bc: cmp             SP, x16
    //     0x17a06c0: b.ls            #0x17a06ec
    // 0x17a06c4: r16 = <ForbiddenArea_ForbiddenMode>
    //     0x17a06c4: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d420] TypeArguments: <ForbiddenArea_ForbiddenMode>
    //     0x17a06c8: ldr             x16, [x16, #0x420]
    // 0x17a06cc: r30 = const [Instance of 'ForbiddenArea_ForbiddenMode', Instance of 'ForbiddenArea_ForbiddenMode']
    //     0x17a06cc: add             lr, PP, #0x71, lsl #12  ; [pp+0x71918] List<ForbiddenArea_ForbiddenMode>(2)
    //     0x17a06d0: ldr             lr, [lr, #0x918]
    // 0x17a06d4: stp             lr, x16, [SP]
    // 0x17a06d8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x17a06d8: ldr             x4, [PP, #0xd68]  ; [pp+0xd68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x17a06dc: r0 = initByValue()
    //     0x17a06dc: bl              #0xe72ab4  ; [package:protobuf/protobuf.dart] ProtobufEnum::initByValue
    // 0x17a06e0: LeaveFrame
    //     0x17a06e0: mov             SP, fp
    //     0x17a06e4: ldp             fp, lr, [SP], #0x10
    // 0x17a06e8: ret
    //     0x17a06e8: ret             
    // 0x17a06ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17a06ec: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17a06f0: b               #0x17a06c4
  }
}

// class id: 10382, size: 0x14, field offset: 0x14
//   const constructor, 
class ForbiddenArea_ForbiddenType extends ProtobufEnum {

  _Mint field_8;
  _OneByteString field_10;
  static late final Map<int, ForbiddenArea_ForbiddenType> _byValue; // offset: 0x16a8

  [closure] static ForbiddenArea_ForbiddenType? valueOf(dynamic, int) {
    // ** addr: 0x17a06f4, size: 0x30
    // 0x17a06f4: EnterFrame
    //     0x17a06f4: stp             fp, lr, [SP, #-0x10]!
    //     0x17a06f8: mov             fp, SP
    // 0x17a06fc: CheckStackOverflow
    //     0x17a06fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17a0700: cmp             SP, x16
    //     0x17a0704: b.ls            #0x17a071c
    // 0x17a0708: ldr             x1, [fp, #0x10]
    // 0x17a070c: r0 = valueOf()
    //     0x17a070c: bl              #0x17a0724  ; [package:app_protol/proto/mqtt/msg/map/MapBaseType.pbenum.dart] ForbiddenArea_ForbiddenType::valueOf
    // 0x17a0710: LeaveFrame
    //     0x17a0710: mov             SP, fp
    //     0x17a0714: ldp             fp, lr, [SP], #0x10
    // 0x17a0718: ret
    //     0x17a0718: ret             
    // 0x17a071c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17a071c: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17a0720: b               #0x17a0708
  }
  static _ valueOf(/* No info */) {
    // ** addr: 0x17a0724, size: 0x7c
    // 0x17a0724: EnterFrame
    //     0x17a0724: stp             fp, lr, [SP, #-0x10]!
    //     0x17a0728: mov             fp, SP
    // 0x17a072c: AllocStack(0x8)
    //     0x17a072c: sub             SP, SP, #8
    // 0x17a0730: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x17a0730: mov             x2, x1
    //     0x17a0734: stur            x1, [fp, #-8]
    // 0x17a0738: CheckStackOverflow
    //     0x17a0738: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17a073c: cmp             SP, x16
    //     0x17a0740: b.ls            #0x17a0798
    // 0x17a0744: r0 = InitLateStaticField(0x16a8) // [package:app_protol/proto/mqtt/msg/map/MapBaseType.pbenum.dart] ForbiddenArea_ForbiddenType::_byValue
    //     0x17a0744: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x17a0748: ldr             x0, [x0, #0x2d50]
    //     0x17a074c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x17a0750: cmp             w0, w16
    //     0x17a0754: b.ne            #0x17a0764
    //     0x17a0758: add             x2, PP, #0x71, lsl #12  ; [pp+0x71930] Field <ForbiddenArea_ForbiddenType._byValue@1206396493>: static late final (offset: 0x16a8)
    //     0x17a075c: ldr             x2, [x2, #0x930]
    //     0x17a0760: bl              #0x1f34ba8  ; InitLateFinalStaticFieldStub
    // 0x17a0764: mov             x1, x0
    // 0x17a0768: ldur            x2, [fp, #-8]
    // 0x17a076c: stur            x0, [fp, #-8]
    // 0x17a0770: r0 = _getValueOrData()
    //     0x17a0770: bl              #0x1ee6d80  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x17a0774: ldur            x1, [fp, #-8]
    // 0x17a0778: LoadField: r2 = r1->field_f
    //     0x17a0778: ldur            w2, [x1, #0xf]
    // 0x17a077c: DecompressPointer r2
    //     0x17a077c: add             x2, x2, HEAP, lsl #32
    // 0x17a0780: cmp             w2, w0
    // 0x17a0784: b.ne            #0x17a078c
    // 0x17a0788: r0 = Null
    //     0x17a0788: mov             x0, NULL
    // 0x17a078c: LeaveFrame
    //     0x17a078c: mov             SP, fp
    //     0x17a0790: ldp             fp, lr, [SP], #0x10
    // 0x17a0794: ret
    //     0x17a0794: ret             
    // 0x17a0798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17a0798: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17a079c: b               #0x17a0744
  }
  static Map<int, ForbiddenArea_ForbiddenType> _byValue() {
    // ** addr: 0x17a07a0, size: 0x48
    // 0x17a07a0: EnterFrame
    //     0x17a07a0: stp             fp, lr, [SP, #-0x10]!
    //     0x17a07a4: mov             fp, SP
    // 0x17a07a8: AllocStack(0x10)
    //     0x17a07a8: sub             SP, SP, #0x10
    // 0x17a07ac: CheckStackOverflow
    //     0x17a07ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17a07b0: cmp             SP, x16
    //     0x17a07b4: b.ls            #0x17a07e0
    // 0x17a07b8: r16 = <ForbiddenArea_ForbiddenType>
    //     0x17a07b8: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d428] TypeArguments: <ForbiddenArea_ForbiddenType>
    //     0x17a07bc: ldr             x16, [x16, #0x428]
    // 0x17a07c0: r30 = const [Instance of 'ForbiddenArea_ForbiddenType', Instance of 'ForbiddenArea_ForbiddenType', Instance of 'ForbiddenArea_ForbiddenType', Instance of 'ForbiddenArea_ForbiddenType']
    //     0x17a07c0: add             lr, PP, #0x71, lsl #12  ; [pp+0x71908] List<ForbiddenArea_ForbiddenType>(4)
    //     0x17a07c4: ldr             lr, [lr, #0x908]
    // 0x17a07c8: stp             lr, x16, [SP]
    // 0x17a07cc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x17a07cc: ldr             x4, [PP, #0xd68]  ; [pp+0xd68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x17a07d0: r0 = initByValue()
    //     0x17a07d0: bl              #0xe72ab4  ; [package:protobuf/protobuf.dart] ProtobufEnum::initByValue
    // 0x17a07d4: LeaveFrame
    //     0x17a07d4: mov             SP, fp
    //     0x17a07d8: ldp             fp, lr, [SP], #0x10
    // 0x17a07dc: ret
    //     0x17a07dc: ret             
    // 0x17a07e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17a07e0: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17a07e4: b               #0x17a07b8
  }
}

// class id: 10383, size: 0x14, field offset: 0x14
//   const constructor, 
class RoomType extends ProtobufEnum {

  _Mint field_8;
  _OneByteString field_10;
  static late final Map<int, RoomType> _byValue; // offset: 0x1684

  static _ valueOf(/* No info */) {
    // ** addr: 0xe729d8, size: 0x94
    // 0xe729d8: EnterFrame
    //     0xe729d8: stp             fp, lr, [SP, #-0x10]!
    //     0xe729dc: mov             fp, SP
    // 0xe729e0: AllocStack(0x10)
    //     0xe729e0: sub             SP, SP, #0x10
    // 0xe729e4: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0xe729e4: stur            x1, [fp, #-8]
    // 0xe729e8: CheckStackOverflow
    //     0xe729e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe729ec: cmp             SP, x16
    //     0xe729f0: b.ls            #0xe72a64
    // 0xe729f4: r0 = InitLateStaticField(0x1684) // [package:app_protol/proto/mqtt/msg/map/MapBaseType.pbenum.dart] RoomType::_byValue
    //     0xe729f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xe729f8: ldr             x0, [x0, #0x2d08]
    //     0xe729fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xe72a00: cmp             w0, w16
    //     0xe72a04: b.ne            #0xe72a14
    //     0xe72a08: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3f870] Field <RoomType._byValue@1206396493>: static late final (offset: 0x1684)
    //     0xe72a0c: ldr             x2, [x2, #0x870]
    //     0xe72a10: bl              #0x1f34ba8  ; InitLateFinalStaticFieldStub
    // 0xe72a14: mov             x3, x0
    // 0xe72a18: ldur            x2, [fp, #-8]
    // 0xe72a1c: stur            x3, [fp, #-0x10]
    // 0xe72a20: r0 = BoxInt64Instr(r2)
    //     0xe72a20: sbfiz           x0, x2, #1, #0x1f
    //     0xe72a24: cmp             x2, x0, asr #1
    //     0xe72a28: b.eq            #0xe72a34
    //     0xe72a2c: bl              #0x1f36ce8  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe72a30: stur            x2, [x0, #7]
    // 0xe72a34: mov             x1, x3
    // 0xe72a38: mov             x2, x0
    // 0xe72a3c: r0 = _getValueOrData()
    //     0xe72a3c: bl              #0x1ee6d80  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xe72a40: ldur            x1, [fp, #-0x10]
    // 0xe72a44: LoadField: r2 = r1->field_f
    //     0xe72a44: ldur            w2, [x1, #0xf]
    // 0xe72a48: DecompressPointer r2
    //     0xe72a48: add             x2, x2, HEAP, lsl #32
    // 0xe72a4c: cmp             w2, w0
    // 0xe72a50: b.ne            #0xe72a58
    // 0xe72a54: r0 = Null
    //     0xe72a54: mov             x0, NULL
    // 0xe72a58: LeaveFrame
    //     0xe72a58: mov             SP, fp
    //     0xe72a5c: ldp             fp, lr, [SP], #0x10
    // 0xe72a60: ret
    //     0xe72a60: ret             
    // 0xe72a64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe72a64: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe72a68: b               #0xe729f4
  }
  static Map<int, RoomType> _byValue() {
    // ** addr: 0xe72a6c, size: 0x48
    // 0xe72a6c: EnterFrame
    //     0xe72a6c: stp             fp, lr, [SP, #-0x10]!
    //     0xe72a70: mov             fp, SP
    // 0xe72a74: AllocStack(0x10)
    //     0xe72a74: sub             SP, SP, #0x10
    // 0xe72a78: CheckStackOverflow
    //     0xe72a78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe72a7c: cmp             SP, x16
    //     0xe72a80: b.ls            #0xe72aac
    // 0xe72a84: r16 = <RoomType>
    //     0xe72a84: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f878] TypeArguments: <RoomType>
    //     0xe72a88: ldr             x16, [x16, #0x878]
    // 0xe72a8c: r30 = const [Instance of 'RoomType', Instance of 'RoomType', Instance of 'RoomType', Instance of 'RoomType', Instance of 'RoomType', Instance of 'RoomType', Instance of 'RoomType', Instance of 'RoomType', Instance of 'RoomType', Instance of 'RoomType', Instance of 'RoomType', Instance of 'RoomType', Instance of 'RoomType', Instance of 'RoomType', Instance of 'RoomType', Instance of 'RoomType']
    //     0xe72a8c: add             lr, PP, #0x3f, lsl #12  ; [pp+0x3f880] List<RoomType>(16)
    //     0xe72a90: ldr             lr, [lr, #0x880]
    // 0xe72a94: stp             lr, x16, [SP]
    // 0xe72a98: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xe72a98: ldr             x4, [PP, #0xd68]  ; [pp+0xd68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xe72a9c: r0 = initByValue()
    //     0xe72a9c: bl              #0xe72ab4  ; [package:protobuf/protobuf.dart] ProtobufEnum::initByValue
    // 0xe72aa0: LeaveFrame
    //     0xe72aa0: mov             SP, fp
    //     0xe72aa4: ldp             fp, lr, [SP], #0x10
    // 0xe72aa8: ret
    //     0xe72aa8: ret             
    // 0xe72aac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe72aac: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe72ab0: b               #0xe72a84
  }
}

// class id: 10384, size: 0x14, field offset: 0x14
//   const constructor, 
class VisionDirtyStatus extends ProtobufEnum {

  _Mint field_8;
  _OneByteString field_10;
  static late final Map<int, VisionDirtyStatus> _byValue; // offset: 0x16b4

  [closure] static VisionDirtyStatus? valueOf(dynamic, int) {
    // ** addr: 0x17a4258, size: 0x30
    // 0x17a4258: EnterFrame
    //     0x17a4258: stp             fp, lr, [SP, #-0x10]!
    //     0x17a425c: mov             fp, SP
    // 0x17a4260: CheckStackOverflow
    //     0x17a4260: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17a4264: cmp             SP, x16
    //     0x17a4268: b.ls            #0x17a4280
    // 0x17a426c: ldr             x1, [fp, #0x10]
    // 0x17a4270: r0 = valueOf()
    //     0x17a4270: bl              #0x17a4288  ; [package:app_protol/proto/mqtt/msg/map/MapBaseType.pbenum.dart] VisionDirtyStatus::valueOf
    // 0x17a4274: LeaveFrame
    //     0x17a4274: mov             SP, fp
    //     0x17a4278: ldp             fp, lr, [SP], #0x10
    // 0x17a427c: ret
    //     0x17a427c: ret             
    // 0x17a4280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17a4280: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17a4284: b               #0x17a426c
  }
  static _ valueOf(/* No info */) {
    // ** addr: 0x17a4288, size: 0x7c
    // 0x17a4288: EnterFrame
    //     0x17a4288: stp             fp, lr, [SP, #-0x10]!
    //     0x17a428c: mov             fp, SP
    // 0x17a4290: AllocStack(0x8)
    //     0x17a4290: sub             SP, SP, #8
    // 0x17a4294: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x17a4294: mov             x2, x1
    //     0x17a4298: stur            x1, [fp, #-8]
    // 0x17a429c: CheckStackOverflow
    //     0x17a429c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17a42a0: cmp             SP, x16
    //     0x17a42a4: b.ls            #0x17a42fc
    // 0x17a42a8: r0 = InitLateStaticField(0x16b4) // [package:app_protol/proto/mqtt/msg/map/MapBaseType.pbenum.dart] VisionDirtyStatus::_byValue
    //     0x17a42a8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x17a42ac: ldr             x0, [x0, #0x2d68]
    //     0x17a42b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x17a42b4: cmp             w0, w16
    //     0x17a42b8: b.ne            #0x17a42c8
    //     0x17a42bc: add             x2, PP, #0x71, lsl #12  ; [pp+0x71af8] Field <VisionDirtyStatus._byValue@1206396493>: static late final (offset: 0x16b4)
    //     0x17a42c0: ldr             x2, [x2, #0xaf8]
    //     0x17a42c4: bl              #0x1f34ba8  ; InitLateFinalStaticFieldStub
    // 0x17a42c8: mov             x1, x0
    // 0x17a42cc: ldur            x2, [fp, #-8]
    // 0x17a42d0: stur            x0, [fp, #-8]
    // 0x17a42d4: r0 = _getValueOrData()
    //     0x17a42d4: bl              #0x1ee6d80  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x17a42d8: ldur            x1, [fp, #-8]
    // 0x17a42dc: LoadField: r2 = r1->field_f
    //     0x17a42dc: ldur            w2, [x1, #0xf]
    // 0x17a42e0: DecompressPointer r2
    //     0x17a42e0: add             x2, x2, HEAP, lsl #32
    // 0x17a42e4: cmp             w2, w0
    // 0x17a42e8: b.ne            #0x17a42f0
    // 0x17a42ec: r0 = Null
    //     0x17a42ec: mov             x0, NULL
    // 0x17a42f0: LeaveFrame
    //     0x17a42f0: mov             SP, fp
    //     0x17a42f4: ldp             fp, lr, [SP], #0x10
    // 0x17a42f8: ret
    //     0x17a42f8: ret             
    // 0x17a42fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17a42fc: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17a4300: b               #0x17a42a8
  }
  static Map<int, VisionDirtyStatus> _byValue() {
    // ** addr: 0x17a4304, size: 0x48
    // 0x17a4304: EnterFrame
    //     0x17a4304: stp             fp, lr, [SP, #-0x10]!
    //     0x17a4308: mov             fp, SP
    // 0x17a430c: AllocStack(0x10)
    //     0x17a430c: sub             SP, SP, #0x10
    // 0x17a4310: CheckStackOverflow
    //     0x17a4310: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17a4314: cmp             SP, x16
    //     0x17a4318: b.ls            #0x17a4344
    // 0x17a431c: r16 = <VisionDirtyStatus>
    //     0x17a431c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d378] TypeArguments: <VisionDirtyStatus>
    //     0x17a4320: ldr             x16, [x16, #0x378]
    // 0x17a4324: r30 = const [Instance of 'VisionDirtyStatus', Instance of 'VisionDirtyStatus', Instance of 'VisionDirtyStatus']
    //     0x17a4324: add             lr, PP, #0x71, lsl #12  ; [pp+0x71ae8] List<VisionDirtyStatus>(3)
    //     0x17a4328: ldr             lr, [lr, #0xae8]
    // 0x17a432c: stp             lr, x16, [SP]
    // 0x17a4330: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x17a4330: ldr             x4, [PP, #0xd68]  ; [pp+0xd68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x17a4334: r0 = initByValue()
    //     0x17a4334: bl              #0xe72ab4  ; [package:protobuf/protobuf.dart] ProtobufEnum::initByValue
    // 0x17a4338: LeaveFrame
    //     0x17a4338: mov             SP, fp
    //     0x17a433c: ldp             fp, lr, [SP], #0x10
    // 0x17a4340: ret
    //     0x17a4340: ret             
    // 0x17a4344: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17a4344: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17a4348: b               #0x17a431c
  }
}

// class id: 10385, size: 0x14, field offset: 0x14
//   const constructor, 
class VisionDirtyLabel extends ProtobufEnum {

  _Mint field_8;
  _OneByteString field_10;
  static late final Map<int, VisionDirtyLabel> _byValue; // offset: 0x1688

  [closure] static VisionDirtyLabel? valueOf(dynamic, int) {
    // ** addr: 0x17a434c, size: 0x30
    // 0x17a434c: EnterFrame
    //     0x17a434c: stp             fp, lr, [SP, #-0x10]!
    //     0x17a4350: mov             fp, SP
    // 0x17a4354: CheckStackOverflow
    //     0x17a4354: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17a4358: cmp             SP, x16
    //     0x17a435c: b.ls            #0x17a4374
    // 0x17a4360: ldr             x1, [fp, #0x10]
    // 0x17a4364: r0 = valueOf()
    //     0x17a4364: bl              #0x17a437c  ; [package:app_protol/proto/mqtt/msg/map/MapBaseType.pbenum.dart] VisionDirtyLabel::valueOf
    // 0x17a4368: LeaveFrame
    //     0x17a4368: mov             SP, fp
    //     0x17a436c: ldp             fp, lr, [SP], #0x10
    // 0x17a4370: ret
    //     0x17a4370: ret             
    // 0x17a4374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17a4374: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17a4378: b               #0x17a4360
  }
  static _ valueOf(/* No info */) {
    // ** addr: 0x17a437c, size: 0x7c
    // 0x17a437c: EnterFrame
    //     0x17a437c: stp             fp, lr, [SP, #-0x10]!
    //     0x17a4380: mov             fp, SP
    // 0x17a4384: AllocStack(0x8)
    //     0x17a4384: sub             SP, SP, #8
    // 0x17a4388: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x17a4388: mov             x2, x1
    //     0x17a438c: stur            x1, [fp, #-8]
    // 0x17a4390: CheckStackOverflow
    //     0x17a4390: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17a4394: cmp             SP, x16
    //     0x17a4398: b.ls            #0x17a43f0
    // 0x17a439c: r0 = InitLateStaticField(0x1688) // [package:app_protol/proto/mqtt/msg/map/MapBaseType.pbenum.dart] VisionDirtyLabel::_byValue
    //     0x17a439c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x17a43a0: ldr             x0, [x0, #0x2d10]
    //     0x17a43a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x17a43a8: cmp             w0, w16
    //     0x17a43ac: b.ne            #0x17a43bc
    //     0x17a43b0: add             x2, PP, #0x71, lsl #12  ; [pp+0x71b00] Field <VisionDirtyLabel._byValue@1206396493>: static late final (offset: 0x1688)
    //     0x17a43b4: ldr             x2, [x2, #0xb00]
    //     0x17a43b8: bl              #0x1f34ba8  ; InitLateFinalStaticFieldStub
    // 0x17a43bc: mov             x1, x0
    // 0x17a43c0: ldur            x2, [fp, #-8]
    // 0x17a43c4: stur            x0, [fp, #-8]
    // 0x17a43c8: r0 = _getValueOrData()
    //     0x17a43c8: bl              #0x1ee6d80  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x17a43cc: ldur            x1, [fp, #-8]
    // 0x17a43d0: LoadField: r2 = r1->field_f
    //     0x17a43d0: ldur            w2, [x1, #0xf]
    // 0x17a43d4: DecompressPointer r2
    //     0x17a43d4: add             x2, x2, HEAP, lsl #32
    // 0x17a43d8: cmp             w2, w0
    // 0x17a43dc: b.ne            #0x17a43e4
    // 0x17a43e0: r0 = Null
    //     0x17a43e0: mov             x0, NULL
    // 0x17a43e4: LeaveFrame
    //     0x17a43e4: mov             SP, fp
    //     0x17a43e8: ldp             fp, lr, [SP], #0x10
    // 0x17a43ec: ret
    //     0x17a43ec: ret             
    // 0x17a43f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17a43f0: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17a43f4: b               #0x17a439c
  }
  static Map<int, VisionDirtyLabel> _byValue() {
    // ** addr: 0x17a43f8, size: 0x48
    // 0x17a43f8: EnterFrame
    //     0x17a43f8: stp             fp, lr, [SP, #-0x10]!
    //     0x17a43fc: mov             fp, SP
    // 0x17a4400: AllocStack(0x10)
    //     0x17a4400: sub             SP, SP, #0x10
    // 0x17a4404: CheckStackOverflow
    //     0x17a4404: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17a4408: cmp             SP, x16
    //     0x17a440c: b.ls            #0x17a4438
    // 0x17a4410: r16 = <VisionDirtyLabel>
    //     0x17a4410: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d5a8] TypeArguments: <VisionDirtyLabel>
    //     0x17a4414: ldr             x16, [x16, #0x5a8]
    // 0x17a4418: r30 = const [Instance of 'VisionDirtyLabel', Instance of 'VisionDirtyLabel', Instance of 'VisionDirtyLabel', Instance of 'VisionDirtyLabel', Instance of 'VisionDirtyLabel']
    //     0x17a4418: add             lr, PP, #0x71, lsl #12  ; [pp+0x71ad0] List<VisionDirtyLabel>(5)
    //     0x17a441c: ldr             lr, [lr, #0xad0]
    // 0x17a4420: stp             lr, x16, [SP]
    // 0x17a4424: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x17a4424: ldr             x4, [PP, #0xd68]  ; [pp+0xd68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x17a4428: r0 = initByValue()
    //     0x17a4428: bl              #0xe72ab4  ; [package:protobuf/protobuf.dart] ProtobufEnum::initByValue
    // 0x17a442c: LeaveFrame
    //     0x17a442c: mov             SP, fp
    //     0x17a4430: ldp             fp, lr, [SP], #0x10
    // 0x17a4434: ret
    //     0x17a4434: ret             
    // 0x17a4438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17a4438: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17a443c: b               #0x17a4410
  }
}

// class id: 10386, size: 0x14, field offset: 0x14
//   const constructor, 
class VisionObsLabel extends ProtobufEnum {

  _Mint field_8;
  _OneByteString field_10;
  static late final Map<int, VisionObsLabel> _byValue; // offset: 0x1698

  [closure] static VisionObsLabel? valueOf(dynamic, int) {
    // ** addr: 0x17a3fbc, size: 0x30
    // 0x17a3fbc: EnterFrame
    //     0x17a3fbc: stp             fp, lr, [SP, #-0x10]!
    //     0x17a3fc0: mov             fp, SP
    // 0x17a3fc4: CheckStackOverflow
    //     0x17a3fc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17a3fc8: cmp             SP, x16
    //     0x17a3fcc: b.ls            #0x17a3fe4
    // 0x17a3fd0: ldr             x1, [fp, #0x10]
    // 0x17a3fd4: r0 = valueOf()
    //     0x17a3fd4: bl              #0x17a3fec  ; [package:app_protol/proto/mqtt/msg/map/MapBaseType.pbenum.dart] VisionObsLabel::valueOf
    // 0x17a3fd8: LeaveFrame
    //     0x17a3fd8: mov             SP, fp
    //     0x17a3fdc: ldp             fp, lr, [SP], #0x10
    // 0x17a3fe0: ret
    //     0x17a3fe0: ret             
    // 0x17a3fe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17a3fe4: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17a3fe8: b               #0x17a3fd0
  }
  static _ valueOf(/* No info */) {
    // ** addr: 0x17a3fec, size: 0x7c
    // 0x17a3fec: EnterFrame
    //     0x17a3fec: stp             fp, lr, [SP, #-0x10]!
    //     0x17a3ff0: mov             fp, SP
    // 0x17a3ff4: AllocStack(0x8)
    //     0x17a3ff4: sub             SP, SP, #8
    // 0x17a3ff8: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x17a3ff8: mov             x2, x1
    //     0x17a3ffc: stur            x1, [fp, #-8]
    // 0x17a4000: CheckStackOverflow
    //     0x17a4000: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17a4004: cmp             SP, x16
    //     0x17a4008: b.ls            #0x17a4060
    // 0x17a400c: r0 = InitLateStaticField(0x1698) // [package:app_protol/proto/mqtt/msg/map/MapBaseType.pbenum.dart] VisionObsLabel::_byValue
    //     0x17a400c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x17a4010: ldr             x0, [x0, #0x2d30]
    //     0x17a4014: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x17a4018: cmp             w0, w16
    //     0x17a401c: b.ne            #0x17a402c
    //     0x17a4020: add             x2, PP, #0x88, lsl #12  ; [pp+0x884c8] Field <VisionObsLabel._byValue@1206396493>: static late final (offset: 0x1698)
    //     0x17a4024: ldr             x2, [x2, #0x4c8]
    //     0x17a4028: bl              #0x1f34ba8  ; InitLateFinalStaticFieldStub
    // 0x17a402c: mov             x1, x0
    // 0x17a4030: ldur            x2, [fp, #-8]
    // 0x17a4034: stur            x0, [fp, #-8]
    // 0x17a4038: r0 = _getValueOrData()
    //     0x17a4038: bl              #0x1ee6d80  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x17a403c: ldur            x1, [fp, #-8]
    // 0x17a4040: LoadField: r2 = r1->field_f
    //     0x17a4040: ldur            w2, [x1, #0xf]
    // 0x17a4044: DecompressPointer r2
    //     0x17a4044: add             x2, x2, HEAP, lsl #32
    // 0x17a4048: cmp             w2, w0
    // 0x17a404c: b.ne            #0x17a4054
    // 0x17a4050: r0 = Null
    //     0x17a4050: mov             x0, NULL
    // 0x17a4054: LeaveFrame
    //     0x17a4054: mov             SP, fp
    //     0x17a4058: ldp             fp, lr, [SP], #0x10
    // 0x17a405c: ret
    //     0x17a405c: ret             
    // 0x17a4060: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17a4060: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17a4064: b               #0x17a400c
  }
  static Map<int, VisionObsLabel> _byValue() {
    // ** addr: 0x17a4068, size: 0x48
    // 0x17a4068: EnterFrame
    //     0x17a4068: stp             fp, lr, [SP, #-0x10]!
    //     0x17a406c: mov             fp, SP
    // 0x17a4070: AllocStack(0x10)
    //     0x17a4070: sub             SP, SP, #0x10
    // 0x17a4074: CheckStackOverflow
    //     0x17a4074: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17a4078: cmp             SP, x16
    //     0x17a407c: b.ls            #0x17a40a8
    // 0x17a4080: r16 = <VisionObsLabel>
    //     0x17a4080: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bd40] TypeArguments: <VisionObsLabel>
    //     0x17a4084: ldr             x16, [x16, #0xd40]
    // 0x17a4088: r30 = const [Instance of 'VisionObsLabel', Instance of 'VisionObsLabel', Instance of 'VisionObsLabel', Instance of 'VisionObsLabel', Instance of 'VisionObsLabel', Instance of 'VisionObsLabel', Instance of 'VisionObsLabel', Instance of 'VisionObsLabel', Instance of 'VisionObsLabel', Instance of 'VisionObsLabel', Instance of 'VisionObsLabel', Instance of 'VisionObsLabel', Instance of 'VisionObsLabel', Instance of 'VisionObsLabel', Instance of 'VisionObsLabel', Instance of 'VisionObsLabel', Instance of 'VisionObsLabel', Instance of 'VisionObsLabel', Instance of 'VisionObsLabel', Instance of 'VisionObsLabel', Instance of 'VisionObsLabel', Instance of 'VisionObsLabel', Instance of 'VisionObsLabel', Instance of 'VisionObsLabel', Instance of 'VisionObsLabel', Instance of 'VisionObsLabel', Instance of 'VisionObsLabel', Instance of 'VisionObsLabel', Instance of 'VisionObsLabel', Instance of 'VisionObsLabel', Instance of 'VisionObsLabel', Instance of 'VisionObsLabel', Instance of 'VisionObsLabel', Instance of 'VisionObsLabel', Instance of 'VisionObsLabel', Instance of 'VisionObsLabel', Instance of 'VisionObsLabel', Instance of 'VisionObsLabel', Instance of 'VisionObsLabel', Instance of 'VisionObsLabel', Instance of 'VisionObsLabel', Instance of 'VisionObsLabel', Instance of 'VisionObsLabel']
    //     0x17a4088: add             lr, PP, #0x88, lsl #12  ; [pp+0x884a8] List<VisionObsLabel>(43)
    //     0x17a408c: ldr             lr, [lr, #0x4a8]
    // 0x17a4090: stp             lr, x16, [SP]
    // 0x17a4094: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x17a4094: ldr             x4, [PP, #0xd68]  ; [pp+0xd68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x17a4098: r0 = initByValue()
    //     0x17a4098: bl              #0xe72ab4  ; [package:protobuf/protobuf.dart] ProtobufEnum::initByValue
    // 0x17a409c: LeaveFrame
    //     0x17a409c: mov             SP, fp
    //     0x17a40a0: ldp             fp, lr, [SP], #0x10
    // 0x17a40a4: ret
    //     0x17a40a4: ret             
    // 0x17a40a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17a40a8: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17a40ac: b               #0x17a4080
  }
}

// class id: 10387, size: 0x14, field offset: 0x14
//   const constructor, 
class FurnitureType extends ProtobufEnum {

  static late final Map<int, FurnitureType> _byValue; // offset: 0x1694
  _Mint field_8;
  _OneByteString field_10;

  static Map<int, FurnitureType> _byValue() {
    // ** addr: 0x18f9030, size: 0x48
    // 0x18f9030: EnterFrame
    //     0x18f9030: stp             fp, lr, [SP, #-0x10]!
    //     0x18f9034: mov             fp, SP
    // 0x18f9038: AllocStack(0x10)
    //     0x18f9038: sub             SP, SP, #0x10
    // 0x18f903c: CheckStackOverflow
    //     0x18f903c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x18f9040: cmp             SP, x16
    //     0x18f9044: b.ls            #0x18f9070
    // 0x18f9048: r16 = <FurnitureType>
    //     0x18f9048: add             x16, PP, #0x54, lsl #12  ; [pp+0x54598] TypeArguments: <FurnitureType>
    //     0x18f904c: ldr             x16, [x16, #0x598]
    // 0x18f9050: r30 = const [Instance of 'FurnitureType', Instance of 'FurnitureType', Instance of 'FurnitureType', Instance of 'FurnitureType', Instance of 'FurnitureType', Instance of 'FurnitureType', Instance of 'FurnitureType', Instance of 'FurnitureType', Instance of 'FurnitureType', Instance of 'FurnitureType', Instance of 'FurnitureType', Instance of 'FurnitureType', Instance of 'FurnitureType', Instance of 'FurnitureType', Instance of 'FurnitureType', Instance of 'FurnitureType', Instance of 'FurnitureType', Instance of 'FurnitureType', Instance of 'FurnitureType', Instance of 'FurnitureType', Instance of 'FurnitureType', Instance of 'FurnitureType', Instance of 'FurnitureType', Instance of 'FurnitureType', Instance of 'FurnitureType', Instance of 'FurnitureType', Instance of 'FurnitureType', Instance of 'FurnitureType', Instance of 'FurnitureType', Instance of 'FurnitureType', Instance of 'FurnitureType', Instance of 'FurnitureType', Instance of 'FurnitureType', Instance of 'FurnitureType', Instance of 'FurnitureType', Instance of 'FurnitureType', Instance of 'FurnitureType', Instance of 'FurnitureType', Instance of 'FurnitureType', Instance of 'FurnitureType']
    //     0x18f9050: add             lr, PP, #0x54, lsl #12  ; [pp+0x545a0] List<FurnitureType>(40)
    //     0x18f9054: ldr             lr, [lr, #0x5a0]
    // 0x18f9058: stp             lr, x16, [SP]
    // 0x18f905c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x18f905c: ldr             x4, [PP, #0xd68]  ; [pp+0xd68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x18f9060: r0 = initByValue()
    //     0x18f9060: bl              #0xe72ab4  ; [package:protobuf/protobuf.dart] ProtobufEnum::initByValue
    // 0x18f9064: LeaveFrame
    //     0x18f9064: mov             SP, fp
    //     0x18f9068: ldp             fp, lr, [SP], #0x10
    // 0x18f906c: ret
    //     0x18f906c: ret             
    // 0x18f9070: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x18f9070: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x18f9074: b               #0x18f9048
  }
}

// class id: 10388, size: 0x14, field offset: 0x14
//   const constructor, 
class CleanTrajectoryDirection extends ProtobufEnum {

  _Mint field_8;
  _OneByteString field_10;
  static late final Map<int, CleanTrajectoryDirection> _byValue; // offset: 0x16c0

  [closure] static CleanTrajectoryDirection? valueOf(dynamic, int) {
    // ** addr: 0x17a35e8, size: 0x30
    // 0x17a35e8: EnterFrame
    //     0x17a35e8: stp             fp, lr, [SP, #-0x10]!
    //     0x17a35ec: mov             fp, SP
    // 0x17a35f0: CheckStackOverflow
    //     0x17a35f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17a35f4: cmp             SP, x16
    //     0x17a35f8: b.ls            #0x17a3610
    // 0x17a35fc: ldr             x1, [fp, #0x10]
    // 0x17a3600: r0 = valueOf()
    //     0x17a3600: bl              #0x17a3618  ; [package:app_protol/proto/mqtt/msg/map/MapBaseType.pbenum.dart] CleanTrajectoryDirection::valueOf
    // 0x17a3604: LeaveFrame
    //     0x17a3604: mov             SP, fp
    //     0x17a3608: ldp             fp, lr, [SP], #0x10
    // 0x17a360c: ret
    //     0x17a360c: ret             
    // 0x17a3610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17a3610: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17a3614: b               #0x17a35fc
  }
  static _ valueOf(/* No info */) {
    // ** addr: 0x17a3618, size: 0x7c
    // 0x17a3618: EnterFrame
    //     0x17a3618: stp             fp, lr, [SP, #-0x10]!
    //     0x17a361c: mov             fp, SP
    // 0x17a3620: AllocStack(0x8)
    //     0x17a3620: sub             SP, SP, #8
    // 0x17a3624: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x17a3624: mov             x2, x1
    //     0x17a3628: stur            x1, [fp, #-8]
    // 0x17a362c: CheckStackOverflow
    //     0x17a362c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17a3630: cmp             SP, x16
    //     0x17a3634: b.ls            #0x17a368c
    // 0x17a3638: r0 = InitLateStaticField(0x16c0) // [package:app_protol/proto/mqtt/msg/map/MapBaseType.pbenum.dart] CleanTrajectoryDirection::_byValue
    //     0x17a3638: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x17a363c: ldr             x0, [x0, #0x2d80]
    //     0x17a3640: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x17a3644: cmp             w0, w16
    //     0x17a3648: b.ne            #0x17a3658
    //     0x17a364c: add             x2, PP, #0x71, lsl #12  ; [pp+0x71838] Field <CleanTrajectoryDirection._byValue@1206396493>: static late final (offset: 0x16c0)
    //     0x17a3650: ldr             x2, [x2, #0x838]
    //     0x17a3654: bl              #0x1f34ba8  ; InitLateFinalStaticFieldStub
    // 0x17a3658: mov             x1, x0
    // 0x17a365c: ldur            x2, [fp, #-8]
    // 0x17a3660: stur            x0, [fp, #-8]
    // 0x17a3664: r0 = _getValueOrData()
    //     0x17a3664: bl              #0x1ee6d80  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x17a3668: ldur            x1, [fp, #-8]
    // 0x17a366c: LoadField: r2 = r1->field_f
    //     0x17a366c: ldur            w2, [x1, #0xf]
    // 0x17a3670: DecompressPointer r2
    //     0x17a3670: add             x2, x2, HEAP, lsl #32
    // 0x17a3674: cmp             w2, w0
    // 0x17a3678: b.ne            #0x17a3680
    // 0x17a367c: r0 = Null
    //     0x17a367c: mov             x0, NULL
    // 0x17a3680: LeaveFrame
    //     0x17a3680: mov             SP, fp
    //     0x17a3684: ldp             fp, lr, [SP], #0x10
    // 0x17a3688: ret
    //     0x17a3688: ret             
    // 0x17a368c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17a368c: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17a3690: b               #0x17a3638
  }
  static Map<int, CleanTrajectoryDirection> _byValue() {
    // ** addr: 0x17a3694, size: 0x48
    // 0x17a3694: EnterFrame
    //     0x17a3694: stp             fp, lr, [SP, #-0x10]!
    //     0x17a3698: mov             fp, SP
    // 0x17a369c: AllocStack(0x10)
    //     0x17a369c: sub             SP, SP, #0x10
    // 0x17a36a0: CheckStackOverflow
    //     0x17a36a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17a36a4: cmp             SP, x16
    //     0x17a36a8: b.ls            #0x17a36d4
    // 0x17a36ac: r16 = <CleanTrajectoryDirection>
    //     0x17a36ac: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3fa08] TypeArguments: <CleanTrajectoryDirection>
    //     0x17a36b0: ldr             x16, [x16, #0xa08]
    // 0x17a36b4: r30 = const [Instance of 'CleanTrajectoryDirection', Instance of 'CleanTrajectoryDirection', Instance of 'CleanTrajectoryDirection']
    //     0x17a36b4: add             lr, PP, #0x71, lsl #12  ; [pp+0x71828] List<CleanTrajectoryDirection>(3)
    //     0x17a36b8: ldr             lr, [lr, #0x828]
    // 0x17a36bc: stp             lr, x16, [SP]
    // 0x17a36c0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x17a36c0: ldr             x4, [PP, #0xd68]  ; [pp+0xd68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x17a36c4: r0 = initByValue()
    //     0x17a36c4: bl              #0xe72ab4  ; [package:protobuf/protobuf.dart] ProtobufEnum::initByValue
    // 0x17a36c8: LeaveFrame
    //     0x17a36c8: mov             SP, fp
    //     0x17a36cc: ldp             fp, lr, [SP], #0x10
    // 0x17a36d0: ret
    //     0x17a36d0: ret             
    // 0x17a36d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17a36d4: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17a36d8: b               #0x17a36ac
  }
}

// class id: 10389, size: 0x14, field offset: 0x14
//   const constructor, 
class AddtionalTrajectoryType extends ProtobufEnum {

  _Mint field_8;
  _OneByteString field_10;
  static late final Map<int, AddtionalTrajectoryType> _byValue; // offset: 0x16b0

  [closure] static AddtionalTrajectoryType? valueOf(dynamic, int) {
    // ** addr: 0x17a31dc, size: 0x30
    // 0x17a31dc: EnterFrame
    //     0x17a31dc: stp             fp, lr, [SP, #-0x10]!
    //     0x17a31e0: mov             fp, SP
    // 0x17a31e4: CheckStackOverflow
    //     0x17a31e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17a31e8: cmp             SP, x16
    //     0x17a31ec: b.ls            #0x17a3204
    // 0x17a31f0: ldr             x1, [fp, #0x10]
    // 0x17a31f4: r0 = valueOf()
    //     0x17a31f4: bl              #0x17a320c  ; [package:app_protol/proto/mqtt/msg/map/MapBaseType.pbenum.dart] AddtionalTrajectoryType::valueOf
    // 0x17a31f8: LeaveFrame
    //     0x17a31f8: mov             SP, fp
    //     0x17a31fc: ldp             fp, lr, [SP], #0x10
    // 0x17a3200: ret
    //     0x17a3200: ret             
    // 0x17a3204: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17a3204: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17a3208: b               #0x17a31f0
  }
  static _ valueOf(/* No info */) {
    // ** addr: 0x17a320c, size: 0x7c
    // 0x17a320c: EnterFrame
    //     0x17a320c: stp             fp, lr, [SP, #-0x10]!
    //     0x17a3210: mov             fp, SP
    // 0x17a3214: AllocStack(0x8)
    //     0x17a3214: sub             SP, SP, #8
    // 0x17a3218: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x17a3218: mov             x2, x1
    //     0x17a321c: stur            x1, [fp, #-8]
    // 0x17a3220: CheckStackOverflow
    //     0x17a3220: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17a3224: cmp             SP, x16
    //     0x17a3228: b.ls            #0x17a3280
    // 0x17a322c: r0 = InitLateStaticField(0x16b0) // [package:app_protol/proto/mqtt/msg/map/MapBaseType.pbenum.dart] AddtionalTrajectoryType::_byValue
    //     0x17a322c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x17a3230: ldr             x0, [x0, #0x2d60]
    //     0x17a3234: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x17a3238: cmp             w0, w16
    //     0x17a323c: b.ne            #0x17a324c
    //     0x17a3240: add             x2, PP, #0xc1, lsl #12  ; [pp+0xc1d10] Field <AddtionalTrajectoryType._byValue@1206396493>: static late final (offset: 0x16b0)
    //     0x17a3244: ldr             x2, [x2, #0xd10]
    //     0x17a3248: bl              #0x1f34ba8  ; InitLateFinalStaticFieldStub
    // 0x17a324c: mov             x1, x0
    // 0x17a3250: ldur            x2, [fp, #-8]
    // 0x17a3254: stur            x0, [fp, #-8]
    // 0x17a3258: r0 = _getValueOrData()
    //     0x17a3258: bl              #0x1ee6d80  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x17a325c: ldur            x1, [fp, #-8]
    // 0x17a3260: LoadField: r2 = r1->field_f
    //     0x17a3260: ldur            w2, [x1, #0xf]
    // 0x17a3264: DecompressPointer r2
    //     0x17a3264: add             x2, x2, HEAP, lsl #32
    // 0x17a3268: cmp             w2, w0
    // 0x17a326c: b.ne            #0x17a3274
    // 0x17a3270: r0 = Null
    //     0x17a3270: mov             x0, NULL
    // 0x17a3274: LeaveFrame
    //     0x17a3274: mov             SP, fp
    //     0x17a3278: ldp             fp, lr, [SP], #0x10
    // 0x17a327c: ret
    //     0x17a327c: ret             
    // 0x17a3280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17a3280: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17a3284: b               #0x17a322c
  }
  static Map<int, AddtionalTrajectoryType> _byValue() {
    // ** addr: 0x17a3288, size: 0x48
    // 0x17a3288: EnterFrame
    //     0x17a3288: stp             fp, lr, [SP, #-0x10]!
    //     0x17a328c: mov             fp, SP
    // 0x17a3290: AllocStack(0x10)
    //     0x17a3290: sub             SP, SP, #0x10
    // 0x17a3294: CheckStackOverflow
    //     0x17a3294: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17a3298: cmp             SP, x16
    //     0x17a329c: b.ls            #0x17a32c8
    // 0x17a32a0: r16 = <AddtionalTrajectoryType>
    //     0x17a32a0: add             x16, PP, #0xc1, lsl #12  ; [pp+0xc1ce8] TypeArguments: <AddtionalTrajectoryType>
    //     0x17a32a4: ldr             x16, [x16, #0xce8]
    // 0x17a32a8: r30 = const [Instance of 'AddtionalTrajectoryType', Instance of 'AddtionalTrajectoryType', Instance of 'AddtionalTrajectoryType']
    //     0x17a32a8: add             lr, PP, #0xc1, lsl #12  ; [pp+0xc1d00] List<AddtionalTrajectoryType>(3)
    //     0x17a32ac: ldr             lr, [lr, #0xd00]
    // 0x17a32b0: stp             lr, x16, [SP]
    // 0x17a32b4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x17a32b4: ldr             x4, [PP, #0xd68]  ; [pp+0xd68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x17a32b8: r0 = initByValue()
    //     0x17a32b8: bl              #0xe72ab4  ; [package:protobuf/protobuf.dart] ProtobufEnum::initByValue
    // 0x17a32bc: LeaveFrame
    //     0x17a32bc: mov             SP, fp
    //     0x17a32c0: ldp             fp, lr, [SP], #0x10
    // 0x17a32c4: ret
    //     0x17a32c4: ret             
    // 0x17a32c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17a32c8: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17a32cc: b               #0x17a32a0
  }
}

// class id: 10390, size: 0x14, field offset: 0x14
//   const constructor, 
class RobotTrajectoryType extends ProtobufEnum {

  _Mint field_8;
  _OneByteString field_10;
  static late final Map<int, RobotTrajectoryType> _byValue; // offset: 0x169c

  [closure] static RobotTrajectoryType? valueOf(dynamic, int) {
    // ** addr: 0x17a36dc, size: 0x30
    // 0x17a36dc: EnterFrame
    //     0x17a36dc: stp             fp, lr, [SP, #-0x10]!
    //     0x17a36e0: mov             fp, SP
    // 0x17a36e4: CheckStackOverflow
    //     0x17a36e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17a36e8: cmp             SP, x16
    //     0x17a36ec: b.ls            #0x17a3704
    // 0x17a36f0: ldr             x1, [fp, #0x10]
    // 0x17a36f4: r0 = valueOf()
    //     0x17a36f4: bl              #0x17a370c  ; [package:app_protol/proto/mqtt/msg/map/MapBaseType.pbenum.dart] RobotTrajectoryType::valueOf
    // 0x17a36f8: LeaveFrame
    //     0x17a36f8: mov             SP, fp
    //     0x17a36fc: ldp             fp, lr, [SP], #0x10
    // 0x17a3700: ret
    //     0x17a3700: ret             
    // 0x17a3704: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17a3704: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17a3708: b               #0x17a36f0
  }
  static _ valueOf(/* No info */) {
    // ** addr: 0x17a370c, size: 0x7c
    // 0x17a370c: EnterFrame
    //     0x17a370c: stp             fp, lr, [SP, #-0x10]!
    //     0x17a3710: mov             fp, SP
    // 0x17a3714: AllocStack(0x8)
    //     0x17a3714: sub             SP, SP, #8
    // 0x17a3718: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x17a3718: mov             x2, x1
    //     0x17a371c: stur            x1, [fp, #-8]
    // 0x17a3720: CheckStackOverflow
    //     0x17a3720: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17a3724: cmp             SP, x16
    //     0x17a3728: b.ls            #0x17a3780
    // 0x17a372c: r0 = InitLateStaticField(0x169c) // [package:app_protol/proto/mqtt/msg/map/MapBaseType.pbenum.dart] RobotTrajectoryType::_byValue
    //     0x17a372c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x17a3730: ldr             x0, [x0, #0x2d38]
    //     0x17a3734: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x17a3738: cmp             w0, w16
    //     0x17a373c: b.ne            #0x17a374c
    //     0x17a3740: add             x2, PP, #0x71, lsl #12  ; [pp+0x71840] Field <RobotTrajectoryType._byValue@1206396493>: static late final (offset: 0x169c)
    //     0x17a3744: ldr             x2, [x2, #0x840]
    //     0x17a3748: bl              #0x1f34ba8  ; InitLateFinalStaticFieldStub
    // 0x17a374c: mov             x1, x0
    // 0x17a3750: ldur            x2, [fp, #-8]
    // 0x17a3754: stur            x0, [fp, #-8]
    // 0x17a3758: r0 = _getValueOrData()
    //     0x17a3758: bl              #0x1ee6d80  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x17a375c: ldur            x1, [fp, #-8]
    // 0x17a3760: LoadField: r2 = r1->field_f
    //     0x17a3760: ldur            w2, [x1, #0xf]
    // 0x17a3764: DecompressPointer r2
    //     0x17a3764: add             x2, x2, HEAP, lsl #32
    // 0x17a3768: cmp             w2, w0
    // 0x17a376c: b.ne            #0x17a3774
    // 0x17a3770: r0 = Null
    //     0x17a3770: mov             x0, NULL
    // 0x17a3774: LeaveFrame
    //     0x17a3774: mov             SP, fp
    //     0x17a3778: ldp             fp, lr, [SP], #0x10
    // 0x17a377c: ret
    //     0x17a377c: ret             
    // 0x17a3780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17a3780: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17a3784: b               #0x17a372c
  }
  static Map<int, RobotTrajectoryType> _byValue() {
    // ** addr: 0x17a3788, size: 0x48
    // 0x17a3788: EnterFrame
    //     0x17a3788: stp             fp, lr, [SP, #-0x10]!
    //     0x17a378c: mov             fp, SP
    // 0x17a3790: AllocStack(0x10)
    //     0x17a3790: sub             SP, SP, #0x10
    // 0x17a3794: CheckStackOverflow
    //     0x17a3794: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17a3798: cmp             SP, x16
    //     0x17a379c: b.ls            #0x17a37c8
    // 0x17a37a0: r16 = <RobotTrajectoryType>
    //     0x17a37a0: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f9a8] TypeArguments: <RobotTrajectoryType>
    //     0x17a37a4: ldr             x16, [x16, #0x9a8]
    // 0x17a37a8: r30 = const [Instance of 'RobotTrajectoryType', Instance of 'RobotTrajectoryType', Instance of 'RobotTrajectoryType', Instance of 'RobotTrajectoryType', Instance of 'RobotTrajectoryType', Instance of 'RobotTrajectoryType', Instance of 'RobotTrajectoryType', Instance of 'RobotTrajectoryType']
    //     0x17a37a8: add             lr, PP, #0x71, lsl #12  ; [pp+0x71810] List<RobotTrajectoryType>(8)
    //     0x17a37ac: ldr             lr, [lr, #0x810]
    // 0x17a37b0: stp             lr, x16, [SP]
    // 0x17a37b4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x17a37b4: ldr             x4, [PP, #0xd68]  ; [pp+0xd68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x17a37b8: r0 = initByValue()
    //     0x17a37b8: bl              #0xe72ab4  ; [package:protobuf/protobuf.dart] ProtobufEnum::initByValue
    // 0x17a37bc: LeaveFrame
    //     0x17a37bc: mov             SP, fp
    //     0x17a37c0: ldp             fp, lr, [SP], #0x10
    // 0x17a37c4: ret
    //     0x17a37c4: ret             
    // 0x17a37c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17a37c8: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17a37cc: b               #0x17a37a0
  }
}
