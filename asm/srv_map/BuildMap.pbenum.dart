// lib: , url: package:app_protol/proto/mqtt/srv/map/BuildMap.pbenum.dart

// class id: 1049131, size: 0x8
class :: {
}

// class id: 10280, size: 0x14, field offset: 0x14
//   const constructor, 
class MapStairType extends ProtobufEnum {

  _Mint field_8;
  _OneByteString field_10;
  static late final Map<int, MapStairType> _byValue; // offset: 0x142c

  [closure] static MapStairType? valueOf(dynamic, int) {
    // ** addr: 0x178368c, size: 0x30
    // 0x178368c: EnterFrame
    //     0x178368c: stp             fp, lr, [SP, #-0x10]!
    //     0x1783690: mov             fp, SP
    // 0x1783694: CheckStackOverflow
    //     0x1783694: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1783698: cmp             SP, x16
    //     0x178369c: b.ls            #0x17836b4
    // 0x17836a0: ldr             x1, [fp, #0x10]
    // 0x17836a4: r0 = valueOf()
    //     0x17836a4: bl              #0x17836bc  ; [package:app_protol/proto/mqtt/srv/map/BuildMap.pbenum.dart] MapStairType::valueOf
    // 0x17836a8: LeaveFrame
    //     0x17836a8: mov             SP, fp
    //     0x17836ac: ldp             fp, lr, [SP], #0x10
    // 0x17836b0: ret
    //     0x17836b0: ret             
    // 0x17836b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17836b4: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17836b8: b               #0x17836a0
  }
  static _ valueOf(/* No info */) {
    // ** addr: 0x17836bc, size: 0x7c
    // 0x17836bc: EnterFrame
    //     0x17836bc: stp             fp, lr, [SP, #-0x10]!
    //     0x17836c0: mov             fp, SP
    // 0x17836c4: AllocStack(0x8)
    //     0x17836c4: sub             SP, SP, #8
    // 0x17836c8: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x17836c8: mov             x2, x1
    //     0x17836cc: stur            x1, [fp, #-8]
    // 0x17836d0: CheckStackOverflow
    //     0x17836d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17836d4: cmp             SP, x16
    //     0x17836d8: b.ls            #0x1783730
    // 0x17836dc: r0 = InitLateStaticField(0x142c) // [package:app_protol/proto/mqtt/srv/map/BuildMap.pbenum.dart] MapStairType::_byValue
    //     0x17836dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x17836e0: ldr             x0, [x0, #0x2858]
    //     0x17836e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x17836e8: cmp             w0, w16
    //     0x17836ec: b.ne            #0x17836fc
    //     0x17836f0: add             x2, PP, #0x88, lsl #12  ; [pp+0x88400] Field <MapStairType._byValue@1058038799>: static late final (offset: 0x142c)
    //     0x17836f4: ldr             x2, [x2, #0x400]
    //     0x17836f8: bl              #0x1f34ba8  ; InitLateFinalStaticFieldStub
    // 0x17836fc: mov             x1, x0
    // 0x1783700: ldur            x2, [fp, #-8]
    // 0x1783704: stur            x0, [fp, #-8]
    // 0x1783708: r0 = _getValueOrData()
    //     0x1783708: bl              #0x1ee6d80  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x178370c: ldur            x1, [fp, #-8]
    // 0x1783710: LoadField: r2 = r1->field_f
    //     0x1783710: ldur            w2, [x1, #0xf]
    // 0x1783714: DecompressPointer r2
    //     0x1783714: add             x2, x2, HEAP, lsl #32
    // 0x1783718: cmp             w2, w0
    // 0x178371c: b.ne            #0x1783724
    // 0x1783720: r0 = Null
    //     0x1783720: mov             x0, NULL
    // 0x1783724: LeaveFrame
    //     0x1783724: mov             SP, fp
    //     0x1783728: ldp             fp, lr, [SP], #0x10
    // 0x178372c: ret
    //     0x178372c: ret             
    // 0x1783730: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1783730: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1783734: b               #0x17836dc
  }
  static Map<int, MapStairType> _byValue() {
    // ** addr: 0x1783738, size: 0x48
    // 0x1783738: EnterFrame
    //     0x1783738: stp             fp, lr, [SP, #-0x10]!
    //     0x178373c: mov             fp, SP
    // 0x1783740: AllocStack(0x10)
    //     0x1783740: sub             SP, SP, #0x10
    // 0x1783744: CheckStackOverflow
    //     0x1783744: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1783748: cmp             SP, x16
    //     0x178374c: b.ls            #0x1783778
    // 0x1783750: r16 = <MapStairType>
    //     0x1783750: add             x16, PP, #0x88, lsl #12  ; [pp+0x883d0] TypeArguments: <MapStairType>
    //     0x1783754: ldr             x16, [x16, #0x3d0]
    // 0x1783758: r30 = const [Instance of 'MapStairType', Instance of 'MapStairType', Instance of 'MapStairType']
    //     0x1783758: add             lr, PP, #0x88, lsl #12  ; [pp+0x883e8] List<MapStairType>(3)
    //     0x178375c: ldr             lr, [lr, #0x3e8]
    // 0x1783760: stp             lr, x16, [SP]
    // 0x1783764: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x1783764: ldr             x4, [PP, #0xd68]  ; [pp+0xd68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x1783768: r0 = initByValue()
    //     0x1783768: bl              #0xe72ab4  ; [package:protobuf/protobuf.dart] ProtobufEnum::initByValue
    // 0x178376c: LeaveFrame
    //     0x178376c: mov             SP, fp
    //     0x1783770: ldp             fp, lr, [SP], #0x10
    // 0x1783774: ret
    //     0x1783774: ret             
    // 0x1783778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1783778: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x178377c: b               #0x1783750
  }
}

// class id: 10281, size: 0x14, field offset: 0x14
//   const constructor, 
class MapBuildType extends ProtobufEnum {

  _Mint field_8;
  _OneByteString field_10;
  static late final Map<int, MapBuildType> _byValue; // offset: 0x1428

  [closure] static MapBuildType? valueOf(dynamic, int) {
    // ** addr: 0x17c2350, size: 0x30
    // 0x17c2350: EnterFrame
    //     0x17c2350: stp             fp, lr, [SP, #-0x10]!
    //     0x17c2354: mov             fp, SP
    // 0x17c2358: CheckStackOverflow
    //     0x17c2358: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c235c: cmp             SP, x16
    //     0x17c2360: b.ls            #0x17c2378
    // 0x17c2364: ldr             x1, [fp, #0x10]
    // 0x17c2368: r0 = valueOf()
    //     0x17c2368: bl              #0x17c2380  ; [package:app_protol/proto/mqtt/srv/map/BuildMap.pbenum.dart] MapBuildType::valueOf
    // 0x17c236c: LeaveFrame
    //     0x17c236c: mov             SP, fp
    //     0x17c2370: ldp             fp, lr, [SP], #0x10
    // 0x17c2374: ret
    //     0x17c2374: ret             
    // 0x17c2378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c2378: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c237c: b               #0x17c2364
  }
  static _ valueOf(/* No info */) {
    // ** addr: 0x17c2380, size: 0x7c
    // 0x17c2380: EnterFrame
    //     0x17c2380: stp             fp, lr, [SP, #-0x10]!
    //     0x17c2384: mov             fp, SP
    // 0x17c2388: AllocStack(0x8)
    //     0x17c2388: sub             SP, SP, #8
    // 0x17c238c: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x17c238c: mov             x2, x1
    //     0x17c2390: stur            x1, [fp, #-8]
    // 0x17c2394: CheckStackOverflow
    //     0x17c2394: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c2398: cmp             SP, x16
    //     0x17c239c: b.ls            #0x17c23f4
    // 0x17c23a0: r0 = InitLateStaticField(0x1428) // [package:app_protol/proto/mqtt/srv/map/BuildMap.pbenum.dart] MapBuildType::_byValue
    //     0x17c23a0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x17c23a4: ldr             x0, [x0, #0x2850]
    //     0x17c23a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x17c23ac: cmp             w0, w16
    //     0x17c23b0: b.ne            #0x17c23c0
    //     0x17c23b4: add             x2, PP, #0x88, lsl #12  ; [pp+0x88e18] Field <MapBuildType._byValue@1058038799>: static late final (offset: 0x1428)
    //     0x17c23b8: ldr             x2, [x2, #0xe18]
    //     0x17c23bc: bl              #0x1f34ba8  ; InitLateFinalStaticFieldStub
    // 0x17c23c0: mov             x1, x0
    // 0x17c23c4: ldur            x2, [fp, #-8]
    // 0x17c23c8: stur            x0, [fp, #-8]
    // 0x17c23cc: r0 = _getValueOrData()
    //     0x17c23cc: bl              #0x1ee6d80  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x17c23d0: ldur            x1, [fp, #-8]
    // 0x17c23d4: LoadField: r2 = r1->field_f
    //     0x17c23d4: ldur            w2, [x1, #0xf]
    // 0x17c23d8: DecompressPointer r2
    //     0x17c23d8: add             x2, x2, HEAP, lsl #32
    // 0x17c23dc: cmp             w2, w0
    // 0x17c23e0: b.ne            #0x17c23e8
    // 0x17c23e4: r0 = Null
    //     0x17c23e4: mov             x0, NULL
    // 0x17c23e8: LeaveFrame
    //     0x17c23e8: mov             SP, fp
    //     0x17c23ec: ldp             fp, lr, [SP], #0x10
    // 0x17c23f0: ret
    //     0x17c23f0: ret             
    // 0x17c23f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c23f4: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c23f8: b               #0x17c23a0
  }
  static Map<int, MapBuildType> _byValue() {
    // ** addr: 0x17c23fc, size: 0x48
    // 0x17c23fc: EnterFrame
    //     0x17c23fc: stp             fp, lr, [SP, #-0x10]!
    //     0x17c2400: mov             fp, SP
    // 0x17c2404: AllocStack(0x10)
    //     0x17c2404: sub             SP, SP, #0x10
    // 0x17c2408: CheckStackOverflow
    //     0x17c2408: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c240c: cmp             SP, x16
    //     0x17c2410: b.ls            #0x17c243c
    // 0x17c2414: r16 = <MapBuildType>
    //     0x17c2414: add             x16, PP, #0x5a, lsl #12  ; [pp+0x5a908] TypeArguments: <MapBuildType>
    //     0x17c2418: ldr             x16, [x16, #0x908]
    // 0x17c241c: r30 = const [Instance of 'MapBuildType', Instance of 'MapBuildType', Instance of 'MapBuildType', Instance of 'MapBuildType']
    //     0x17c241c: add             lr, PP, #0x88, lsl #12  ; [pp+0x88e00] List<MapBuildType>(4)
    //     0x17c2420: ldr             lr, [lr, #0xe00]
    // 0x17c2424: stp             lr, x16, [SP]
    // 0x17c2428: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x17c2428: ldr             x4, [PP, #0xd68]  ; [pp+0xd68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x17c242c: r0 = initByValue()
    //     0x17c242c: bl              #0xe72ab4  ; [package:protobuf/protobuf.dart] ProtobufEnum::initByValue
    // 0x17c2430: LeaveFrame
    //     0x17c2430: mov             SP, fp
    //     0x17c2434: ldp             fp, lr, [SP], #0x10
    // 0x17c2438: ret
    //     0x17c2438: ret             
    // 0x17c243c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c243c: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c2440: b               #0x17c2414
  }
}
