// lib: , url: package:app_protol/proto/mqtt/msg/map/MapBaseType.pb.dart

// class id: 1049002, size: 0x8
class :: {
}

// class id: 9978, size: 0xc, field offset: 0xc
class NoCarpetArea extends GeneratedMessage {

  static late final BuilderInfo _i; // offset: 0x13ac

  factory _ NoCarpetArea(/* No info */) {
    // ** addr: 0x1485b38, size: 0xa4
    // 0x1485b38: EnterFrame
    //     0x1485b38: stp             fp, lr, [SP, #-0x10]!
    //     0x1485b3c: mov             fp, SP
    // 0x1485b40: AllocStack(0x30)
    //     0x1485b40: sub             SP, SP, #0x30
    // 0x1485b44: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r2, fp-0x10 */)
    //     0x1485b44: mov             x0, x2
    //     0x1485b48: stur            x2, [fp, #-8]
    //     0x1485b4c: mov             x2, x3
    //     0x1485b50: stur            x3, [fp, #-0x10]
    // 0x1485b54: CheckStackOverflow
    //     0x1485b54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1485b58: cmp             SP, x16
    //     0x1485b5c: b.ls            #0x1485bd4
    // 0x1485b60: r0 = create()
    //     0x1485b60: bl              #0x1485bdc  ; [package:app_protol/proto/mqtt/msg/map/MapBaseType.pb.dart] NoCarpetArea::create
    // 0x1485b64: mov             x1, x0
    // 0x1485b68: ldur            x2, [fp, #-8]
    // 0x1485b6c: stur            x0, [fp, #-0x18]
    // 0x1485b70: r0 = id=()
    //     0x1485b70: bl              #0xcf66ec  ; [package:app_protol/proto/mqtt/srv/clean/plan/DeleteCleanPlan.pb.dart] DeleteCleanPlan_Request::id=
    // 0x1485b74: r16 = <Grid>
    //     0x1485b74: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bd28] TypeArguments: <Grid>
    //     0x1485b78: ldr             x16, [x16, #0xd28]
    // 0x1485b7c: ldur            lr, [fp, #-0x18]
    // 0x1485b80: stp             lr, x16, [SP, #8]
    // 0x1485b84: r0 = 1
    //     0x1485b84: mov             x0, #1
    // 0x1485b88: str             x0, [SP]
    // 0x1485b8c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x1485b8c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x1485b90: r0 = $_getList()
    //     0x1485b90: bl              #0xcf7930  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_getList
    // 0x1485b94: r1 = LoadClassIdInstr(r0)
    //     0x1485b94: ldur            x1, [x0, #-1]
    //     0x1485b98: ubfx            x1, x1, #0xc, #0x14
    // 0x1485b9c: mov             x16, x0
    // 0x1485ba0: mov             x0, x1
    // 0x1485ba4: mov             x1, x16
    // 0x1485ba8: ldur            x2, [fp, #-0x10]
    // 0x1485bac: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x1485bac: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x1485bb0: r0 = GDT[cid_x0 + 0x227e5]()
    //     0x1485bb0: mov             x17, #0x27e5
    //     0x1485bb4: movk            x17, #2, lsl #16
    //     0x1485bb8: add             lr, x0, x17
    //     0x1485bbc: ldr             lr, [x21, lr, lsl #3]
    //     0x1485bc0: blr             lr
    // 0x1485bc4: ldur            x0, [fp, #-0x18]
    // 0x1485bc8: LeaveFrame
    //     0x1485bc8: mov             SP, fp
    //     0x1485bcc: ldp             fp, lr, [SP], #0x10
    // 0x1485bd0: ret
    //     0x1485bd0: ret             
    // 0x1485bd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1485bd4: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1485bd8: b               #0x1485b60
  }
  static _ create(/* No info */) {
    // ** addr: 0x1485bdc, size: 0x40
    // 0x1485bdc: EnterFrame
    //     0x1485bdc: stp             fp, lr, [SP, #-0x10]!
    //     0x1485be0: mov             fp, SP
    // 0x1485be4: AllocStack(0x8)
    //     0x1485be4: sub             SP, SP, #8
    // 0x1485be8: CheckStackOverflow
    //     0x1485be8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1485bec: cmp             SP, x16
    //     0x1485bf0: b.ls            #0x1485c14
    // 0x1485bf4: r0 = NoCarpetArea()
    //     0x1485bf4: bl              #0x1485c48  ; AllocateNoCarpetAreaStub -> NoCarpetArea (size=0xc)
    // 0x1485bf8: mov             x1, x0
    // 0x1485bfc: stur            x0, [fp, #-8]
    // 0x1485c00: r0 = GeneratedMessage()
    //     0x1485c00: bl              #0xce2154  ; [package:protobuf/protobuf.dart] GeneratedMessage::GeneratedMessage
    // 0x1485c04: ldur            x0, [fp, #-8]
    // 0x1485c08: LeaveFrame
    //     0x1485c08: mov             SP, fp
    //     0x1485c0c: ldp             fp, lr, [SP], #0x10
    // 0x1485c10: ret
    //     0x1485c10: ret             
    // 0x1485c14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1485c14: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1485c18: b               #0x1485bf4
  }
  [closure] static NoCarpetArea create(dynamic) {
    // ** addr: 0x1485c1c, size: 0x2c
    // 0x1485c1c: EnterFrame
    //     0x1485c1c: stp             fp, lr, [SP, #-0x10]!
    //     0x1485c20: mov             fp, SP
    // 0x1485c24: CheckStackOverflow
    //     0x1485c24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1485c28: cmp             SP, x16
    //     0x1485c2c: b.ls            #0x1485c40
    // 0x1485c30: r0 = create()
    //     0x1485c30: bl              #0x1485bdc  ; [package:app_protol/proto/mqtt/msg/map/MapBaseType.pb.dart] NoCarpetArea::create
    // 0x1485c34: LeaveFrame
    //     0x1485c34: mov             SP, fp
    //     0x1485c38: ldp             fp, lr, [SP], #0x10
    // 0x1485c3c: ret
    //     0x1485c3c: ret             
    // 0x1485c40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1485c40: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1485c44: b               #0x1485c30
  }
  get _ info_(/* No info */) {
    // ** addr: 0x17a5220, size: 0x48
    // 0x17a5220: EnterFrame
    //     0x17a5220: stp             fp, lr, [SP, #-0x10]!
    //     0x17a5224: mov             fp, SP
    // 0x17a5228: CheckStackOverflow
    //     0x17a5228: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17a522c: cmp             SP, x16
    //     0x17a5230: b.ls            #0x17a5260
    // 0x17a5234: r0 = InitLateStaticField(0x13ac) // [package:app_protol/proto/mqtt/msg/map/MapBaseType.pb.dart] NoCarpetArea::_i
    //     0x17a5234: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x17a5238: ldr             x0, [x0, #0x2758]
    //     0x17a523c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x17a5240: cmp             w0, w16
    //     0x17a5244: b.ne            #0x17a5254
    //     0x17a5248: add             x2, PP, #0x71, lsl #12  ; [pp+0x71878] Field <NoCarpetArea._i@1048331770>: static late final (offset: 0x13ac)
    //     0x17a524c: ldr             x2, [x2, #0x878]
    //     0x17a5250: bl              #0x1f34ba8  ; InitLateFinalStaticFieldStub
    // 0x17a5254: LeaveFrame
    //     0x17a5254: mov             SP, fp
    //     0x17a5258: ldp             fp, lr, [SP], #0x10
    // 0x17a525c: ret
    //     0x17a525c: ret             
    // 0x17a5260: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17a5260: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17a5264: b               #0x17a5234
  }
  static BuilderInfo _i() {
    // ** addr: 0x17a5268, size: 0xcc
    // 0x17a5268: EnterFrame
    //     0x17a5268: stp             fp, lr, [SP, #-0x10]!
    //     0x17a526c: mov             fp, SP
    // 0x17a5270: AllocStack(0x38)
    //     0x17a5270: sub             SP, SP, #0x38
    // 0x17a5274: CheckStackOverflow
    //     0x17a5274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17a5278: cmp             SP, x16
    //     0x17a527c: b.ls            #0x17a532c
    // 0x17a5280: r0 = BuilderInfo()
    //     0x17a5280: bl              #0x162300c  ; AllocateBuilderInfoStub -> BuilderInfo (size=0x30)
    // 0x17a5284: stur            x0, [fp, #-8]
    // 0x17a5288: r16 = Instance_PackageName
    //     0x17a5288: add             x16, PP, #0x22, lsl #12  ; [pp+0x22578] Obj!PackageName@1c841b1
    //     0x17a528c: ldr             x16, [x16, #0x578]
    // 0x17a5290: r30 = Closure: () => NoCarpetArea from Function 'create': static.
    //     0x17a5290: add             lr, PP, #0x42, lsl #12  ; [pp+0x42398] Closure: () => NoCarpetArea from Function 'create': static. (0x76bf8c334c1c)
    //     0x17a5294: ldr             lr, [lr, #0x398]
    // 0x17a5298: stp             lr, x16, [SP]
    // 0x17a529c: mov             x1, x0
    // 0x17a52a0: r2 = "NoCarpetArea"
    //     0x17a52a0: add             x2, PP, #0x71, lsl #12  ; [pp+0x71880] "NoCarpetArea"
    //     0x17a52a4: ldr             x2, [x2, #0x880]
    // 0x17a52a8: r4 = const [0, 0x4, 0x2, 0x2, createEmptyInstance, 0x3, package, 0x2, null]
    //     0x17a52a8: add             x4, PP, #0x22, lsl #12  ; [pp+0x22120] List(9) [0, 0x4, 0x2, 0x2, "createEmptyInstance", 0x3, "package", 0x2, Null]
    //     0x17a52ac: ldr             x4, [x4, #0x120]
    // 0x17a52b0: r0 = BuilderInfo()
    //     0x17a52b0: bl              #0x1622d40  ; [package:protobuf/protobuf.dart] BuilderInfo::BuilderInfo
    // 0x17a52b4: r16 = <int>
    //     0x17a52b4: ldr             x16, [PP, #0xe90]  ; [pp+0xe90] TypeArguments: <int>
    // 0x17a52b8: ldur            lr, [fp, #-8]
    // 0x17a52bc: stp             lr, x16, [SP, #0x18]
    // 0x17a52c0: r0 = 1
    //     0x17a52c0: mov             x0, #1
    // 0x17a52c4: r16 = "id"
    //     0x17a52c4: ldr             x16, [PP, #0x7080]  ; [pp+0x7080] "id"
    // 0x17a52c8: stp             x16, x0, [SP, #8]
    // 0x17a52cc: r0 = 32768
    //     0x17a52cc: mov             x0, #0x8000
    // 0x17a52d0: str             x0, [SP]
    // 0x17a52d4: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x17a52d4: ldr             x4, [PP, #0x730]  ; [pp+0x730] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x17a52d8: r0 = a()
    //     0x17a52d8: bl              #0x1622ad8  ; [package:protobuf/protobuf.dart] BuilderInfo::a
    // 0x17a52dc: r16 = <Grid>
    //     0x17a52dc: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bd28] TypeArguments: <Grid>
    //     0x17a52e0: ldr             x16, [x16, #0xd28]
    // 0x17a52e4: ldur            lr, [fp, #-8]
    // 0x17a52e8: stp             lr, x16, [SP, #0x20]
    // 0x17a52ec: r0 = 2
    //     0x17a52ec: mov             x0, #2
    // 0x17a52f0: r16 = "polygon"
    //     0x17a52f0: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c218] "polygon"
    //     0x17a52f4: ldr             x16, [x16, #0x218]
    // 0x17a52f8: stp             x16, x0, [SP, #0x10]
    // 0x17a52fc: r0 = 2097154
    //     0x17a52fc: mov             x0, #2
    //     0x17a5300: movk            x0, #0x20, lsl #16
    // 0x17a5304: r16 = Closure: () => Grid from Function 'create': static.
    //     0x17a5304: add             x16, PP, #0x42, lsl #12  ; [pp+0x42cc0] Closure: () => Grid from Function 'create': static. (0x76bf8c31bf84)
    //     0x17a5308: ldr             x16, [x16, #0xcc0]
    // 0x17a530c: stp             x16, x0, [SP]
    // 0x17a5310: r4 = const [0x1, 0x5, 0x5, 0x4, subBuilder, 0x4, null]
    //     0x17a5310: add             x4, PP, #0x22, lsl #12  ; [pp+0x22590] List(7) [0x1, 0x5, 0x5, 0x4, "subBuilder", 0x4, Null]
    //     0x17a5314: ldr             x4, [x4, #0x590]
    // 0x17a5318: r0 = pc()
    //     0x17a5318: bl              #0x177ff58  ; [package:protobuf/protobuf.dart] BuilderInfo::pc
    // 0x17a531c: ldur            x0, [fp, #-8]
    // 0x17a5320: LeaveFrame
    //     0x17a5320: mov             SP, fp
    //     0x17a5324: ldp             fp, lr, [SP], #0x10
    // 0x17a5328: ret
    //     0x17a5328: ret             
    // 0x17a532c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17a532c: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17a5330: b               #0x17a5280
  }
}

// class id: 9979, size: 0xc, field offset: 0xc
class VirtualWallData extends GeneratedMessage {

  static late final BuilderInfo _i; // offset: 0x1378

  get _ info_(/* No info */) {
    // ** addr: 0x17a500c, size: 0x48
    // 0x17a500c: EnterFrame
    //     0x17a500c: stp             fp, lr, [SP, #-0x10]!
    //     0x17a5010: mov             fp, SP
    // 0x17a5014: CheckStackOverflow
    //     0x17a5014: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17a5018: cmp             SP, x16
    //     0x17a501c: b.ls            #0x17a504c
    // 0x17a5020: r0 = InitLateStaticField(0x1378) // [package:app_protol/proto/mqtt/msg/map/MapBaseType.pb.dart] VirtualWallData::_i
    //     0x17a5020: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x17a5024: ldr             x0, [x0, #0x26f0]
    //     0x17a5028: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x17a502c: cmp             w0, w16
    //     0x17a5030: b.ne            #0x17a5040
    //     0x17a5034: add             x2, PP, #0x71, lsl #12  ; [pp+0x71998] Field <VirtualWallData._i@1048331770>: static late final (offset: 0x1378)
    //     0x17a5038: ldr             x2, [x2, #0x998]
    //     0x17a503c: bl              #0x1f34ba8  ; InitLateFinalStaticFieldStub
    // 0x17a5040: LeaveFrame
    //     0x17a5040: mov             SP, fp
    //     0x17a5044: ldp             fp, lr, [SP], #0x10
    // 0x17a5048: ret
    //     0x17a5048: ret             
    // 0x17a504c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17a504c: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17a5050: b               #0x17a5020
  }
  int dyn:get:id(VirtualWallData) {
    // ** addr: 0x17a506c, size: 0x60
    // 0x17a506c: EnterFrame
    //     0x17a506c: stp             fp, lr, [SP, #-0x10]!
    //     0x17a5070: mov             fp, SP
    // 0x17a5074: CheckStackOverflow
    //     0x17a5074: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17a5078: cmp             SP, x16
    //     0x17a507c: b.ls            #0x17a50ac
    // 0x17a5080: ldr             x1, [fp, #0x10]
    // 0x17a5084: r0 = type()
    //     0x17a5084: bl              #0xce0a30  ; [package:app_protol/proto/mqtt/msg/status/DownloadStatus.pb.dart] DownloadStatus::type
    // 0x17a5088: mov             x2, x0
    // 0x17a508c: r0 = BoxInt64Instr(r2)
    //     0x17a508c: sbfiz           x0, x2, #1, #0x1f
    //     0x17a5090: cmp             x2, x0, asr #1
    //     0x17a5094: b.eq            #0x17a50a0
    //     0x17a5098: bl              #0x1f36ce8  ; AllocateMintSharedWithoutFPURegsStub
    //     0x17a509c: stur            x2, [x0, #7]
    // 0x17a50a0: LeaveFrame
    //     0x17a50a0: mov             SP, fp
    //     0x17a50a4: ldp             fp, lr, [SP], #0x10
    // 0x17a50a8: ret
    //     0x17a50a8: ret             
    // 0x17a50ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17a50ac: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17a50b0: b               #0x17a5080
  }
  static BuilderInfo _i() {
    // ** addr: 0x17a50b4, size: 0xf4
    // 0x17a50b4: EnterFrame
    //     0x17a50b4: stp             fp, lr, [SP, #-0x10]!
    //     0x17a50b8: mov             fp, SP
    // 0x17a50bc: AllocStack(0x30)
    //     0x17a50bc: sub             SP, SP, #0x30
    // 0x17a50c0: CheckStackOverflow
    //     0x17a50c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17a50c4: cmp             SP, x16
    //     0x17a50c8: b.ls            #0x17a51a0
    // 0x17a50cc: r0 = BuilderInfo()
    //     0x17a50cc: bl              #0x162300c  ; AllocateBuilderInfoStub -> BuilderInfo (size=0x30)
    // 0x17a50d0: stur            x0, [fp, #-8]
    // 0x17a50d4: r16 = Instance_PackageName
    //     0x17a50d4: add             x16, PP, #0x22, lsl #12  ; [pp+0x22578] Obj!PackageName@1c841b1
    //     0x17a50d8: ldr             x16, [x16, #0x578]
    // 0x17a50dc: r30 = Closure: () => VirtualWallData from Function 'create': static.
    //     0x17a50dc: add             lr, PP, #0x42, lsl #12  ; [pp+0x42388] Closure: () => VirtualWallData from Function 'create': static. (0x76bf8c6541a8)
    //     0x17a50e0: ldr             lr, [lr, #0x388]
    // 0x17a50e4: stp             lr, x16, [SP]
    // 0x17a50e8: mov             x1, x0
    // 0x17a50ec: r2 = "VirtualWallData"
    //     0x17a50ec: add             x2, PP, #0x71, lsl #12  ; [pp+0x719a0] "VirtualWallData"
    //     0x17a50f0: ldr             x2, [x2, #0x9a0]
    // 0x17a50f4: r4 = const [0, 0x4, 0x2, 0x2, createEmptyInstance, 0x3, package, 0x2, null]
    //     0x17a50f4: add             x4, PP, #0x22, lsl #12  ; [pp+0x22120] List(9) [0, 0x4, 0x2, 0x2, "createEmptyInstance", 0x3, "package", 0x2, Null]
    //     0x17a50f8: ldr             x4, [x4, #0x120]
    // 0x17a50fc: r0 = BuilderInfo()
    //     0x17a50fc: bl              #0x1622d40  ; [package:protobuf/protobuf.dart] BuilderInfo::BuilderInfo
    // 0x17a5100: r16 = <int>
    //     0x17a5100: ldr             x16, [PP, #0xe90]  ; [pp+0xe90] TypeArguments: <int>
    // 0x17a5104: ldur            lr, [fp, #-8]
    // 0x17a5108: stp             lr, x16, [SP, #0x18]
    // 0x17a510c: r0 = 1
    //     0x17a510c: mov             x0, #1
    // 0x17a5110: r16 = "id"
    //     0x17a5110: ldr             x16, [PP, #0x7080]  ; [pp+0x7080] "id"
    // 0x17a5114: stp             x16, x0, [SP, #8]
    // 0x17a5118: r0 = 32768
    //     0x17a5118: mov             x0, #0x8000
    // 0x17a511c: str             x0, [SP]
    // 0x17a5120: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x17a5120: ldr             x4, [PP, #0x730]  ; [pp+0x730] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x17a5124: r0 = a()
    //     0x17a5124: bl              #0x1622ad8  ; [package:protobuf/protobuf.dart] BuilderInfo::a
    // 0x17a5128: r16 = <Point>
    //     0x17a5128: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2add8] TypeArguments: <Point>
    //     0x17a512c: ldr             x16, [x16, #0xdd8]
    // 0x17a5130: ldur            lr, [fp, #-8]
    // 0x17a5134: stp             lr, x16, [SP, #0x18]
    // 0x17a5138: r0 = 2
    //     0x17a5138: mov             x0, #2
    // 0x17a513c: r16 = "startPoint"
    //     0x17a513c: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e7e0] "startPoint"
    //     0x17a5140: ldr             x16, [x16, #0x7e0]
    // 0x17a5144: stp             x16, x0, [SP, #8]
    // 0x17a5148: r16 = Closure: () => Point from Function 'create': static.
    //     0x17a5148: add             x16, PP, #0x42, lsl #12  ; [pp+0x42358] Closure: () => Point from Function 'create': static. (0x76bf8c172340)
    //     0x17a514c: ldr             x16, [x16, #0x358]
    // 0x17a5150: str             x16, [SP]
    // 0x17a5154: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x17a5154: ldr             x4, [PP, #0x730]  ; [pp+0x730] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x17a5158: r0 = aOM()
    //     0x17a5158: bl              #0x17807d0  ; [package:protobuf/protobuf.dart] BuilderInfo::aOM
    // 0x17a515c: r16 = <Point>
    //     0x17a515c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2add8] TypeArguments: <Point>
    //     0x17a5160: ldr             x16, [x16, #0xdd8]
    // 0x17a5164: ldur            lr, [fp, #-8]
    // 0x17a5168: stp             lr, x16, [SP, #0x18]
    // 0x17a516c: r0 = 3
    //     0x17a516c: mov             x0, #3
    // 0x17a5170: r16 = "endPoint"
    //     0x17a5170: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e7e8] "endPoint"
    //     0x17a5174: ldr             x16, [x16, #0x7e8]
    // 0x17a5178: stp             x16, x0, [SP, #8]
    // 0x17a517c: r16 = Closure: () => Point from Function 'create': static.
    //     0x17a517c: add             x16, PP, #0x42, lsl #12  ; [pp+0x42358] Closure: () => Point from Function 'create': static. (0x76bf8c172340)
    //     0x17a5180: ldr             x16, [x16, #0x358]
    // 0x17a5184: str             x16, [SP]
    // 0x17a5188: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x17a5188: ldr             x4, [PP, #0x730]  ; [pp+0x730] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x17a518c: r0 = aOM()
    //     0x17a518c: bl              #0x17807d0  ; [package:protobuf/protobuf.dart] BuilderInfo::aOM
    // 0x17a5190: ldur            x0, [fp, #-8]
    // 0x17a5194: LeaveFrame
    //     0x17a5194: mov             SP, fp
    //     0x17a5198: ldp             fp, lr, [SP], #0x10
    // 0x17a519c: ret
    //     0x17a519c: ret             
    // 0x17a51a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17a51a0: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17a51a4: b               #0x17a50cc
  }
  [closure] static VirtualWallData create(dynamic) {
    // ** addr: 0x17a51a8, size: 0x2c
    // 0x17a51a8: EnterFrame
    //     0x17a51a8: stp             fp, lr, [SP, #-0x10]!
    //     0x17a51ac: mov             fp, SP
    // 0x17a51b0: CheckStackOverflow
    //     0x17a51b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17a51b4: cmp             SP, x16
    //     0x17a51b8: b.ls            #0x17a51cc
    // 0x17a51bc: r0 = create()
    //     0x17a51bc: bl              #0x17a51d4  ; [package:app_protol/proto/mqtt/msg/map/MapBaseType.pb.dart] VirtualWallData::create
    // 0x17a51c0: LeaveFrame
    //     0x17a51c0: mov             SP, fp
    //     0x17a51c4: ldp             fp, lr, [SP], #0x10
    // 0x17a51c8: ret
    //     0x17a51c8: ret             
    // 0x17a51cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17a51cc: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17a51d0: b               #0x17a51bc
  }
  static _ create(/* No info */) {
    // ** addr: 0x17a51d4, size: 0x40
    // 0x17a51d4: EnterFrame
    //     0x17a51d4: stp             fp, lr, [SP, #-0x10]!
    //     0x17a51d8: mov             fp, SP
    // 0x17a51dc: AllocStack(0x8)
    //     0x17a51dc: sub             SP, SP, #8
    // 0x17a51e0: CheckStackOverflow
    //     0x17a51e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17a51e4: cmp             SP, x16
    //     0x17a51e8: b.ls            #0x17a520c
    // 0x17a51ec: r0 = VirtualWallData()
    //     0x17a51ec: bl              #0x17a5214  ; AllocateVirtualWallDataStub -> VirtualWallData (size=0xc)
    // 0x17a51f0: mov             x1, x0
    // 0x17a51f4: stur            x0, [fp, #-8]
    // 0x17a51f8: r0 = GeneratedMessage()
    //     0x17a51f8: bl              #0xce2154  ; [package:protobuf/protobuf.dart] GeneratedMessage::GeneratedMessage
    // 0x17a51fc: ldur            x0, [fp, #-8]
    // 0x17a5200: LeaveFrame
    //     0x17a5200: mov             SP, fp
    //     0x17a5204: ldp             fp, lr, [SP], #0x10
    // 0x17a5208: ret
    //     0x17a5208: ret             
    // 0x17a520c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17a520c: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17a5210: b               #0x17a51ec
  }
}

// class id: 9980, size: 0xc, field offset: 0xc
class SlopeData extends GeneratedMessage {

  static late final BuilderInfo _i; // offset: 0x13bc

  get _ info_(/* No info */) {
    // ** addr: 0x17a4df8, size: 0x48
    // 0x17a4df8: EnterFrame
    //     0x17a4df8: stp             fp, lr, [SP, #-0x10]!
    //     0x17a4dfc: mov             fp, SP
    // 0x17a4e00: CheckStackOverflow
    //     0x17a4e00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17a4e04: cmp             SP, x16
    //     0x17a4e08: b.ls            #0x17a4e38
    // 0x17a4e0c: r0 = InitLateStaticField(0x13bc) // [package:app_protol/proto/mqtt/msg/map/MapBaseType.pb.dart] SlopeData::_i
    //     0x17a4e0c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x17a4e10: ldr             x0, [x0, #0x2778]
    //     0x17a4e14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x17a4e18: cmp             w0, w16
    //     0x17a4e1c: b.ne            #0x17a4e2c
    //     0x17a4e20: add             x2, PP, #0x71, lsl #12  ; [pp+0x717e8] Field <SlopeData._i@1048331770>: static late final (offset: 0x13bc)
    //     0x17a4e24: ldr             x2, [x2, #0x7e8]
    //     0x17a4e28: bl              #0x1f34ba8  ; InitLateFinalStaticFieldStub
    // 0x17a4e2c: LeaveFrame
    //     0x17a4e2c: mov             SP, fp
    //     0x17a4e30: ldp             fp, lr, [SP], #0x10
    // 0x17a4e34: ret
    //     0x17a4e34: ret             
    // 0x17a4e38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17a4e38: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17a4e3c: b               #0x17a4e0c
  }
  int dyn:get:id(SlopeData) {
    // ** addr: 0x17a4e58, size: 0x60
    // 0x17a4e58: EnterFrame
    //     0x17a4e58: stp             fp, lr, [SP, #-0x10]!
    //     0x17a4e5c: mov             fp, SP
    // 0x17a4e60: CheckStackOverflow
    //     0x17a4e60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17a4e64: cmp             SP, x16
    //     0x17a4e68: b.ls            #0x17a4e98
    // 0x17a4e6c: ldr             x1, [fp, #0x10]
    // 0x17a4e70: r0 = type()
    //     0x17a4e70: bl              #0xce0a30  ; [package:app_protol/proto/mqtt/msg/status/DownloadStatus.pb.dart] DownloadStatus::type
    // 0x17a4e74: mov             x2, x0
    // 0x17a4e78: r0 = BoxInt64Instr(r2)
    //     0x17a4e78: sbfiz           x0, x2, #1, #0x1f
    //     0x17a4e7c: cmp             x2, x0, asr #1
    //     0x17a4e80: b.eq            #0x17a4e8c
    //     0x17a4e84: bl              #0x1f36ce8  ; AllocateMintSharedWithoutFPURegsStub
    //     0x17a4e88: stur            x2, [x0, #7]
    // 0x17a4e8c: LeaveFrame
    //     0x17a4e8c: mov             SP, fp
    //     0x17a4e90: ldp             fp, lr, [SP], #0x10
    // 0x17a4e94: ret
    //     0x17a4e94: ret             
    // 0x17a4e98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17a4e98: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17a4e9c: b               #0x17a4e6c
  }
  static BuilderInfo _i() {
    // ** addr: 0x17a4ea0, size: 0xf4
    // 0x17a4ea0: EnterFrame
    //     0x17a4ea0: stp             fp, lr, [SP, #-0x10]!
    //     0x17a4ea4: mov             fp, SP
    // 0x17a4ea8: AllocStack(0x38)
    //     0x17a4ea8: sub             SP, SP, #0x38
    // 0x17a4eac: CheckStackOverflow
    //     0x17a4eac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17a4eb0: cmp             SP, x16
    //     0x17a4eb4: b.ls            #0x17a4f8c
    // 0x17a4eb8: r0 = BuilderInfo()
    //     0x17a4eb8: bl              #0x162300c  ; AllocateBuilderInfoStub -> BuilderInfo (size=0x30)
    // 0x17a4ebc: stur            x0, [fp, #-8]
    // 0x17a4ec0: r16 = Instance_PackageName
    //     0x17a4ec0: add             x16, PP, #0x22, lsl #12  ; [pp+0x22578] Obj!PackageName@1c841b1
    //     0x17a4ec4: ldr             x16, [x16, #0x578]
    // 0x17a4ec8: r30 = Closure: () => SlopeData from Function 'create': static.
    //     0x17a4ec8: add             lr, PP, #0x42, lsl #12  ; [pp+0x42370] Closure: () => SlopeData from Function 'create': static. (0x76bf8c653f94)
    //     0x17a4ecc: ldr             lr, [lr, #0x370]
    // 0x17a4ed0: stp             lr, x16, [SP]
    // 0x17a4ed4: mov             x1, x0
    // 0x17a4ed8: r2 = "SlopeData"
    //     0x17a4ed8: add             x2, PP, #0x71, lsl #12  ; [pp+0x717f0] "SlopeData"
    //     0x17a4edc: ldr             x2, [x2, #0x7f0]
    // 0x17a4ee0: r4 = const [0, 0x4, 0x2, 0x2, createEmptyInstance, 0x3, package, 0x2, null]
    //     0x17a4ee0: add             x4, PP, #0x22, lsl #12  ; [pp+0x22120] List(9) [0, 0x4, 0x2, 0x2, "createEmptyInstance", 0x3, "package", 0x2, Null]
    //     0x17a4ee4: ldr             x4, [x4, #0x120]
    // 0x17a4ee8: r0 = BuilderInfo()
    //     0x17a4ee8: bl              #0x1622d40  ; [package:protobuf/protobuf.dart] BuilderInfo::BuilderInfo
    // 0x17a4eec: r16 = <int>
    //     0x17a4eec: ldr             x16, [PP, #0xe90]  ; [pp+0xe90] TypeArguments: <int>
    // 0x17a4ef0: ldur            lr, [fp, #-8]
    // 0x17a4ef4: stp             lr, x16, [SP, #0x18]
    // 0x17a4ef8: r0 = 1
    //     0x17a4ef8: mov             x0, #1
    // 0x17a4efc: r16 = "id"
    //     0x17a4efc: ldr             x16, [PP, #0x7080]  ; [pp+0x7080] "id"
    // 0x17a4f00: stp             x16, x0, [SP, #8]
    // 0x17a4f04: r0 = 32768
    //     0x17a4f04: mov             x0, #0x8000
    // 0x17a4f08: str             x0, [SP]
    // 0x17a4f0c: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x17a4f0c: ldr             x4, [PP, #0x730]  ; [pp+0x730] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x17a4f10: r0 = a()
    //     0x17a4f10: bl              #0x1622ad8  ; [package:protobuf/protobuf.dart] BuilderInfo::a
    // 0x17a4f14: r16 = <Point>
    //     0x17a4f14: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2add8] TypeArguments: <Point>
    //     0x17a4f18: ldr             x16, [x16, #0xdd8]
    // 0x17a4f1c: ldur            lr, [fp, #-8]
    // 0x17a4f20: stp             lr, x16, [SP, #0x20]
    // 0x17a4f24: r0 = 2
    //     0x17a4f24: mov             x0, #2
    // 0x17a4f28: r16 = "points"
    //     0x17a4f28: add             x16, PP, #0xa, lsl #12  ; [pp+0xa850] "points"
    //     0x17a4f2c: ldr             x16, [x16, #0x850]
    // 0x17a4f30: stp             x16, x0, [SP, #0x10]
    // 0x17a4f34: r0 = 2097154
    //     0x17a4f34: mov             x0, #2
    //     0x17a4f38: movk            x0, #0x20, lsl #16
    // 0x17a4f3c: r16 = Closure: () => Point from Function 'create': static.
    //     0x17a4f3c: add             x16, PP, #0x42, lsl #12  ; [pp+0x42358] Closure: () => Point from Function 'create': static. (0x76bf8c172340)
    //     0x17a4f40: ldr             x16, [x16, #0x358]
    // 0x17a4f44: stp             x16, x0, [SP]
    // 0x17a4f48: r4 = const [0x1, 0x5, 0x5, 0x4, subBuilder, 0x4, null]
    //     0x17a4f48: add             x4, PP, #0x22, lsl #12  ; [pp+0x22590] List(7) [0x1, 0x5, 0x5, 0x4, "subBuilder", 0x4, Null]
    //     0x17a4f4c: ldr             x4, [x4, #0x590]
    // 0x17a4f50: r0 = pc()
    //     0x17a4f50: bl              #0x177ff58  ; [package:protobuf/protobuf.dart] BuilderInfo::pc
    // 0x17a4f54: r16 = <int>
    //     0x17a4f54: ldr             x16, [PP, #0xe90]  ; [pp+0xe90] TypeArguments: <int>
    // 0x17a4f58: ldur            lr, [fp, #-8]
    // 0x17a4f5c: stp             lr, x16, [SP, #0x18]
    // 0x17a4f60: r0 = 3
    //     0x17a4f60: mov             x0, #3
    // 0x17a4f64: r16 = "height"
    //     0x17a4f64: ldr             x16, [PP, #0x7c98]  ; [pp+0x7c98] "height"
    // 0x17a4f68: stp             x16, x0, [SP, #8]
    // 0x17a4f6c: r0 = 32768
    //     0x17a4f6c: mov             x0, #0x8000
    // 0x17a4f70: str             x0, [SP]
    // 0x17a4f74: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x17a4f74: ldr             x4, [PP, #0x730]  ; [pp+0x730] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x17a4f78: r0 = a()
    //     0x17a4f78: bl              #0x1622ad8  ; [package:protobuf/protobuf.dart] BuilderInfo::a
    // 0x17a4f7c: ldur            x0, [fp, #-8]
    // 0x17a4f80: LeaveFrame
    //     0x17a4f80: mov             SP, fp
    //     0x17a4f84: ldp             fp, lr, [SP], #0x10
    // 0x17a4f88: ret
    //     0x17a4f88: ret             
    // 0x17a4f8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17a4f8c: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17a4f90: b               #0x17a4eb8
  }
  [closure] static SlopeData create(dynamic) {
    // ** addr: 0x17a4f94, size: 0x2c
    // 0x17a4f94: EnterFrame
    //     0x17a4f94: stp             fp, lr, [SP, #-0x10]!
    //     0x17a4f98: mov             fp, SP
    // 0x17a4f9c: CheckStackOverflow
    //     0x17a4f9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17a4fa0: cmp             SP, x16
    //     0x17a4fa4: b.ls            #0x17a4fb8
    // 0x17a4fa8: r0 = create()
    //     0x17a4fa8: bl              #0x17a4fc0  ; [package:app_protol/proto/mqtt/msg/map/MapBaseType.pb.dart] SlopeData::create
    // 0x17a4fac: LeaveFrame
    //     0x17a4fac: mov             SP, fp
    //     0x17a4fb0: ldp             fp, lr, [SP], #0x10
    // 0x17a4fb4: ret
    //     0x17a4fb4: ret             
    // 0x17a4fb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17a4fb8: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17a4fbc: b               #0x17a4fa8
  }
  static _ create(/* No info */) {
    // ** addr: 0x17a4fc0, size: 0x40
    // 0x17a4fc0: EnterFrame
    //     0x17a4fc0: stp             fp, lr, [SP, #-0x10]!
    //     0x17a4fc4: mov             fp, SP
    // 0x17a4fc8: AllocStack(0x8)
    //     0x17a4fc8: sub             SP, SP, #8
    // 0x17a4fcc: CheckStackOverflow
    //     0x17a4fcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17a4fd0: cmp             SP, x16
    //     0x17a4fd4: b.ls            #0x17a4ff8
    // 0x17a4fd8: r0 = SlopeData()
    //     0x17a4fd8: bl              #0x17a5000  ; AllocateSlopeDataStub -> SlopeData (size=0xc)
    // 0x17a4fdc: mov             x1, x0
    // 0x17a4fe0: stur            x0, [fp, #-8]
    // 0x17a4fe4: r0 = GeneratedMessage()
    //     0x17a4fe4: bl              #0xce2154  ; [package:protobuf/protobuf.dart] GeneratedMessage::GeneratedMessage
    // 0x17a4fe8: ldur            x0, [fp, #-8]
    // 0x17a4fec: LeaveFrame
    //     0x17a4fec: mov             SP, fp
    //     0x17a4ff0: ldp             fp, lr, [SP], #0x10
    // 0x17a4ff4: ret
    //     0x17a4ff4: ret             
    // 0x17a4ff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17a4ff8: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17a4ffc: b               #0x17a4fd8
  }
}

// class id: 9981, size: 0xc, field offset: 0xc
class Window extends GeneratedMessage {

  static late final BuilderInfo _i; // offset: 0x1340

  get _ info_(/* No info */) {
    // ** addr: 0x17a4c20, size: 0x48
    // 0x17a4c20: EnterFrame
    //     0x17a4c20: stp             fp, lr, [SP, #-0x10]!
    //     0x17a4c24: mov             fp, SP
    // 0x17a4c28: CheckStackOverflow
    //     0x17a4c28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17a4c2c: cmp             SP, x16
    //     0x17a4c30: b.ls            #0x17a4c60
    // 0x17a4c34: r0 = InitLateStaticField(0x1340) // [package:app_protol/proto/mqtt/msg/map/MapBaseType.pb.dart] Window::_i
    //     0x17a4c34: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x17a4c38: ldr             x0, [x0, #0x2680]
    //     0x17a4c3c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x17a4c40: cmp             w0, w16
    //     0x17a4c44: b.ne            #0x17a4c54
    //     0x17a4c48: add             x2, PP, #0x71, lsl #12  ; [pp+0x71b18] Field <Window._i@1048331770>: static late final (offset: 0x1340)
    //     0x17a4c4c: ldr             x2, [x2, #0xb18]
    //     0x17a4c50: bl              #0x1f34ba8  ; InitLateFinalStaticFieldStub
    // 0x17a4c54: LeaveFrame
    //     0x17a4c54: mov             SP, fp
    //     0x17a4c58: ldp             fp, lr, [SP], #0x10
    // 0x17a4c5c: ret
    //     0x17a4c5c: ret             
    // 0x17a4c60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17a4c60: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17a4c64: b               #0x17a4c34
  }
  static BuilderInfo _i() {
    // ** addr: 0x17a4c68, size: 0x118
    // 0x17a4c68: EnterFrame
    //     0x17a4c68: stp             fp, lr, [SP, #-0x10]!
    //     0x17a4c6c: mov             fp, SP
    // 0x17a4c70: AllocStack(0x30)
    //     0x17a4c70: sub             SP, SP, #0x30
    // 0x17a4c74: CheckStackOverflow
    //     0x17a4c74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17a4c78: cmp             SP, x16
    //     0x17a4c7c: b.ls            #0x17a4d78
    // 0x17a4c80: r0 = BuilderInfo()
    //     0x17a4c80: bl              #0x162300c  ; AllocateBuilderInfoStub -> BuilderInfo (size=0x30)
    // 0x17a4c84: stur            x0, [fp, #-8]
    // 0x17a4c88: r16 = Instance_PackageName
    //     0x17a4c88: add             x16, PP, #0x22, lsl #12  ; [pp+0x22578] Obj!PackageName@1c841b1
    //     0x17a4c8c: ldr             x16, [x16, #0x578]
    // 0x17a4c90: r30 = Closure: () => Window from Function 'create': static.
    //     0x17a4c90: add             lr, PP, #0x42, lsl #12  ; [pp+0x42320] Closure: () => Window from Function 'create': static. (0x76bf8c653d80)
    //     0x17a4c94: ldr             lr, [lr, #0x320]
    // 0x17a4c98: stp             lr, x16, [SP]
    // 0x17a4c9c: mov             x1, x0
    // 0x17a4ca0: r2 = "Window"
    //     0x17a4ca0: add             x2, PP, #0x71, lsl #12  ; [pp+0x71b20] "Window"
    //     0x17a4ca4: ldr             x2, [x2, #0xb20]
    // 0x17a4ca8: r4 = const [0, 0x4, 0x2, 0x2, createEmptyInstance, 0x3, package, 0x2, null]
    //     0x17a4ca8: add             x4, PP, #0x22, lsl #12  ; [pp+0x22120] List(9) [0, 0x4, 0x2, 0x2, "createEmptyInstance", 0x3, "package", 0x2, Null]
    //     0x17a4cac: ldr             x4, [x4, #0x120]
    // 0x17a4cb0: r0 = BuilderInfo()
    //     0x17a4cb0: bl              #0x1622d40  ; [package:protobuf/protobuf.dart] BuilderInfo::BuilderInfo
    // 0x17a4cb4: r16 = <int>
    //     0x17a4cb4: ldr             x16, [PP, #0xe90]  ; [pp+0xe90] TypeArguments: <int>
    // 0x17a4cb8: ldur            lr, [fp, #-8]
    // 0x17a4cbc: stp             lr, x16, [SP, #0x18]
    // 0x17a4cc0: r0 = 1
    //     0x17a4cc0: mov             x0, #1
    // 0x17a4cc4: r16 = "windowId"
    //     0x17a4cc4: add             x16, PP, #0x68, lsl #12  ; [pp+0x68c90] "windowId"
    //     0x17a4cc8: ldr             x16, [x16, #0xc90]
    // 0x17a4ccc: stp             x16, x0, [SP, #8]
    // 0x17a4cd0: r0 = 32768
    //     0x17a4cd0: mov             x0, #0x8000
    // 0x17a4cd4: str             x0, [SP]
    // 0x17a4cd8: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x17a4cd8: ldr             x4, [PP, #0x730]  ; [pp+0x730] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x17a4cdc: r0 = a()
    //     0x17a4cdc: bl              #0x1622ad8  ; [package:protobuf/protobuf.dart] BuilderInfo::a
    // 0x17a4ce0: r16 = <int>
    //     0x17a4ce0: ldr             x16, [PP, #0xe90]  ; [pp+0xe90] TypeArguments: <int>
    // 0x17a4ce4: ldur            lr, [fp, #-8]
    // 0x17a4ce8: stp             lr, x16, [SP, #0x18]
    // 0x17a4cec: r0 = 2
    //     0x17a4cec: mov             x0, #2
    // 0x17a4cf0: r16 = "windowType"
    //     0x17a4cf0: add             x16, PP, #0x68, lsl #12  ; [pp+0x68c98] "windowType"
    //     0x17a4cf4: ldr             x16, [x16, #0xc98]
    // 0x17a4cf8: stp             x16, x0, [SP, #8]
    // 0x17a4cfc: r0 = 32768
    //     0x17a4cfc: mov             x0, #0x8000
    // 0x17a4d00: str             x0, [SP]
    // 0x17a4d04: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x17a4d04: ldr             x4, [PP, #0x730]  ; [pp+0x730] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x17a4d08: r0 = a()
    //     0x17a4d08: bl              #0x1622ad8  ; [package:protobuf/protobuf.dart] BuilderInfo::a
    // 0x17a4d0c: r16 = <BoundingBox3D>
    //     0x17a4d0c: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e738] TypeArguments: <BoundingBox3D>
    //     0x17a4d10: ldr             x16, [x16, #0x738]
    // 0x17a4d14: ldur            lr, [fp, #-8]
    // 0x17a4d18: stp             lr, x16, [SP, #0x18]
    // 0x17a4d1c: r0 = 3
    //     0x17a4d1c: mov             x0, #3
    // 0x17a4d20: r16 = "box3d"
    //     0x17a4d20: add             x16, PP, #0x68, lsl #12  ; [pp+0x68ca8] "box3d"
    //     0x17a4d24: ldr             x16, [x16, #0xca8]
    // 0x17a4d28: stp             x16, x0, [SP, #8]
    // 0x17a4d2c: r16 = Closure: () => BoundingBox3D from Function 'create': static.
    //     0x17a4d2c: add             x16, PP, #0x71, lsl #12  ; [pp+0x71b28] Closure: () => BoundingBox3D from Function 'create': static. (0x76bf8c652a18)
    //     0x17a4d30: ldr             x16, [x16, #0xb28]
    // 0x17a4d34: str             x16, [SP]
    // 0x17a4d38: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x17a4d38: ldr             x4, [PP, #0x730]  ; [pp+0x730] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x17a4d3c: r0 = aOM()
    //     0x17a4d3c: bl              #0x17807d0  ; [package:protobuf/protobuf.dart] BuilderInfo::aOM
    // 0x17a4d40: r16 = <int>
    //     0x17a4d40: ldr             x16, [PP, #0xe90]  ; [pp+0xe90] TypeArguments: <int>
    // 0x17a4d44: ldur            lr, [fp, #-8]
    // 0x17a4d48: stp             lr, x16, [SP, #0x18]
    // 0x17a4d4c: r0 = 4
    //     0x17a4d4c: mov             x0, #4
    // 0x17a4d50: r16 = "color"
    //     0x17a4d50: ldr             x16, [PP, #0x7c38]  ; [pp+0x7c38] "color"
    // 0x17a4d54: stp             x16, x0, [SP, #8]
    // 0x17a4d58: r0 = 32768
    //     0x17a4d58: mov             x0, #0x8000
    // 0x17a4d5c: str             x0, [SP]
    // 0x17a4d60: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x17a4d60: ldr             x4, [PP, #0x730]  ; [pp+0x730] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x17a4d64: r0 = a()
    //     0x17a4d64: bl              #0x1622ad8  ; [package:protobuf/protobuf.dart] BuilderInfo::a
    // 0x17a4d68: ldur            x0, [fp, #-8]
    // 0x17a4d6c: LeaveFrame
    //     0x17a4d6c: mov             SP, fp
    //     0x17a4d70: ldp             fp, lr, [SP], #0x10
    // 0x17a4d74: ret
    //     0x17a4d74: ret             
    // 0x17a4d78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17a4d78: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17a4d7c: b               #0x17a4c80
  }
  [closure] static Window create(dynamic) {
    // ** addr: 0x17a4d80, size: 0x2c
    // 0x17a4d80: EnterFrame
    //     0x17a4d80: stp             fp, lr, [SP, #-0x10]!
    //     0x17a4d84: mov             fp, SP
    // 0x17a4d88: CheckStackOverflow
    //     0x17a4d88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17a4d8c: cmp             SP, x16
    //     0x17a4d90: b.ls            #0x17a4da4
    // 0x17a4d94: r0 = create()
    //     0x17a4d94: bl              #0x17a4dac  ; [package:app_protol/proto/mqtt/msg/map/MapBaseType.pb.dart] Window::create
    // 0x17a4d98: LeaveFrame
    //     0x17a4d98: mov             SP, fp
    //     0x17a4d9c: ldp             fp, lr, [SP], #0x10
    // 0x17a4da0: ret
    //     0x17a4da0: ret             
    // 0x17a4da4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17a4da4: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17a4da8: b               #0x17a4d94
  }
  static _ create(/* No info */) {
    // ** addr: 0x17a4dac, size: 0x40
    // 0x17a4dac: EnterFrame
    //     0x17a4dac: stp             fp, lr, [SP, #-0x10]!
    //     0x17a4db0: mov             fp, SP
    // 0x17a4db4: AllocStack(0x8)
    //     0x17a4db4: sub             SP, SP, #8
    // 0x17a4db8: CheckStackOverflow
    //     0x17a4db8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17a4dbc: cmp             SP, x16
    //     0x17a4dc0: b.ls            #0x17a4de4
    // 0x17a4dc4: r0 = Window()
    //     0x17a4dc4: bl              #0x17a4dec  ; AllocateWindowStub -> Window (size=0xc)
    // 0x17a4dc8: mov             x1, x0
    // 0x17a4dcc: stur            x0, [fp, #-8]
    // 0x17a4dd0: r0 = GeneratedMessage()
    //     0x17a4dd0: bl              #0xce2154  ; [package:protobuf/protobuf.dart] GeneratedMessage::GeneratedMessage
    // 0x17a4dd4: ldur            x0, [fp, #-8]
    // 0x17a4dd8: LeaveFrame
    //     0x17a4dd8: mov             SP, fp
    //     0x17a4ddc: ldp             fp, lr, [SP], #0x10
    // 0x17a4de0: ret
    //     0x17a4de0: ret             
    // 0x17a4de4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17a4de4: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17a4de8: b               #0x17a4dc4
  }
}

// class id: 9982, size: 0xc, field offset: 0xc
class VideoCruisePointData extends GeneratedMessage {

  static late final BuilderInfo _i; // offset: 0x1374

  [closure] static VideoCruisePointData create(dynamic) {
    // ** addr: 0x179f19c, size: 0x2c
    // 0x179f19c: EnterFrame
    //     0x179f19c: stp             fp, lr, [SP, #-0x10]!
    //     0x179f1a0: mov             fp, SP
    // 0x179f1a4: CheckStackOverflow
    //     0x179f1a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x179f1a8: cmp             SP, x16
    //     0x179f1ac: b.ls            #0x179f1c0
    // 0x179f1b0: r0 = create()
    //     0x179f1b0: bl              #0x179f1c8  ; [package:app_protol/proto/mqtt/msg/map/MapBaseType.pb.dart] VideoCruisePointData::create
    // 0x179f1b4: LeaveFrame
    //     0x179f1b4: mov             SP, fp
    //     0x179f1b8: ldp             fp, lr, [SP], #0x10
    // 0x179f1bc: ret
    //     0x179f1bc: ret             
    // 0x179f1c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x179f1c0: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x179f1c4: b               #0x179f1b0
  }
  static _ create(/* No info */) {
    // ** addr: 0x179f1c8, size: 0x40
    // 0x179f1c8: EnterFrame
    //     0x179f1c8: stp             fp, lr, [SP, #-0x10]!
    //     0x179f1cc: mov             fp, SP
    // 0x179f1d0: AllocStack(0x8)
    //     0x179f1d0: sub             SP, SP, #8
    // 0x179f1d4: CheckStackOverflow
    //     0x179f1d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x179f1d8: cmp             SP, x16
    //     0x179f1dc: b.ls            #0x179f200
    // 0x179f1e0: r0 = VideoCruisePointData()
    //     0x179f1e0: bl              #0x179f208  ; AllocateVideoCruisePointDataStub -> VideoCruisePointData (size=0xc)
    // 0x179f1e4: mov             x1, x0
    // 0x179f1e8: stur            x0, [fp, #-8]
    // 0x179f1ec: r0 = GeneratedMessage()
    //     0x179f1ec: bl              #0xce2154  ; [package:protobuf/protobuf.dart] GeneratedMessage::GeneratedMessage
    // 0x179f1f0: ldur            x0, [fp, #-8]
    // 0x179f1f4: LeaveFrame
    //     0x179f1f4: mov             SP, fp
    //     0x179f1f8: ldp             fp, lr, [SP], #0x10
    // 0x179f1fc: ret
    //     0x179f1fc: ret             
    // 0x179f200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x179f200: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x179f204: b               #0x179f1e0
  }
  get _ info_(/* No info */) {
    // ** addr: 0x17a493c, size: 0x48
    // 0x17a493c: EnterFrame
    //     0x17a493c: stp             fp, lr, [SP, #-0x10]!
    //     0x17a4940: mov             fp, SP
    // 0x17a4944: CheckStackOverflow
    //     0x17a4944: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17a4948: cmp             SP, x16
    //     0x17a494c: b.ls            #0x17a497c
    // 0x17a4950: r0 = InitLateStaticField(0x1374) // [package:app_protol/proto/mqtt/msg/map/MapBaseType.pb.dart] VideoCruisePointData::_i
    //     0x17a4950: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x17a4954: ldr             x0, [x0, #0x26e8]
    //     0x17a4958: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x17a495c: cmp             w0, w16
    //     0x17a4960: b.ne            #0x17a4970
    //     0x17a4964: add             x2, PP, #0x71, lsl #12  ; [pp+0x719a8] Field <VideoCruisePointData._i@1048331770>: static late final (offset: 0x1374)
    //     0x17a4968: ldr             x2, [x2, #0x9a8]
    //     0x17a496c: bl              #0x1f34ba8  ; InitLateFinalStaticFieldStub
    // 0x17a4970: LeaveFrame
    //     0x17a4970: mov             SP, fp
    //     0x17a4974: ldp             fp, lr, [SP], #0x10
    // 0x17a4978: ret
    //     0x17a4978: ret             
    // 0x17a497c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17a497c: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17a4980: b               #0x17a4950
  }
  static BuilderInfo _i() {
    // ** addr: 0x17a4984, size: 0x1a8
    // 0x17a4984: EnterFrame
    //     0x17a4984: stp             fp, lr, [SP, #-0x10]!
    //     0x17a4988: mov             fp, SP
    // 0x17a498c: AllocStack(0x48)
    //     0x17a498c: sub             SP, SP, #0x48
    // 0x17a4990: CheckStackOverflow
    //     0x17a4990: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17a4994: cmp             SP, x16
    //     0x17a4998: b.ls            #0x17a4b24
    // 0x17a499c: r0 = BuilderInfo()
    //     0x17a499c: bl              #0x162300c  ; AllocateBuilderInfoStub -> BuilderInfo (size=0x30)
    // 0x17a49a0: stur            x0, [fp, #-8]
    // 0x17a49a4: r16 = Instance_PackageName
    //     0x17a49a4: add             x16, PP, #0x22, lsl #12  ; [pp+0x22578] Obj!PackageName@1c841b1
    //     0x17a49a8: ldr             x16, [x16, #0x578]
    // 0x17a49ac: r30 = Closure: () => VideoCruisePointData from Function 'create': static.
    //     0x17a49ac: add             lr, PP, #0x42, lsl #12  ; [pp+0x42300] Closure: () => VideoCruisePointData from Function 'create': static. (0x76bf8c64e19c)
    //     0x17a49b0: ldr             lr, [lr, #0x300]
    // 0x17a49b4: stp             lr, x16, [SP]
    // 0x17a49b8: mov             x1, x0
    // 0x17a49bc: r2 = "VideoCruisePointData"
    //     0x17a49bc: add             x2, PP, #0x71, lsl #12  ; [pp+0x719b0] "VideoCruisePointData"
    //     0x17a49c0: ldr             x2, [x2, #0x9b0]
    // 0x17a49c4: r4 = const [0, 0x4, 0x2, 0x2, createEmptyInstance, 0x3, package, 0x2, null]
    //     0x17a49c4: add             x4, PP, #0x22, lsl #12  ; [pp+0x22120] List(9) [0, 0x4, 0x2, 0x2, "createEmptyInstance", 0x3, "package", 0x2, Null]
    //     0x17a49c8: ldr             x4, [x4, #0x120]
    // 0x17a49cc: r0 = BuilderInfo()
    //     0x17a49cc: bl              #0x1622d40  ; [package:protobuf/protobuf.dart] BuilderInfo::BuilderInfo
    // 0x17a49d0: r16 = <int>
    //     0x17a49d0: ldr             x16, [PP, #0xe90]  ; [pp+0xe90] TypeArguments: <int>
    // 0x17a49d4: ldur            lr, [fp, #-8]
    // 0x17a49d8: stp             lr, x16, [SP, #0x18]
    // 0x17a49dc: r0 = 1
    //     0x17a49dc: mov             x0, #1
    // 0x17a49e0: r16 = "cruisePointId"
    //     0x17a49e0: add             x16, PP, #0x71, lsl #12  ; [pp+0x719b8] "cruisePointId"
    //     0x17a49e4: ldr             x16, [x16, #0x9b8]
    // 0x17a49e8: stp             x16, x0, [SP, #8]
    // 0x17a49ec: r0 = 32768
    //     0x17a49ec: mov             x0, #0x8000
    // 0x17a49f0: str             x0, [SP]
    // 0x17a49f4: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x17a49f4: ldr             x4, [PP, #0x730]  ; [pp+0x730] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x17a49f8: r0 = a()
    //     0x17a49f8: bl              #0x1622ad8  ; [package:protobuf/protobuf.dart] BuilderInfo::a
    // 0x17a49fc: r16 = <Point>
    //     0x17a49fc: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2add8] TypeArguments: <Point>
    //     0x17a4a00: ldr             x16, [x16, #0xdd8]
    // 0x17a4a04: ldur            lr, [fp, #-8]
    // 0x17a4a08: stp             lr, x16, [SP, #0x18]
    // 0x17a4a0c: r0 = 2
    //     0x17a4a0c: mov             x0, #2
    // 0x17a4a10: r16 = "videoCruisePoint"
    //     0x17a4a10: add             x16, PP, #0x71, lsl #12  ; [pp+0x719c0] "videoCruisePoint"
    //     0x17a4a14: ldr             x16, [x16, #0x9c0]
    // 0x17a4a18: stp             x16, x0, [SP, #8]
    // 0x17a4a1c: r16 = Closure: () => Point from Function 'create': static.
    //     0x17a4a1c: add             x16, PP, #0x42, lsl #12  ; [pp+0x42358] Closure: () => Point from Function 'create': static. (0x76bf8c172340)
    //     0x17a4a20: ldr             x16, [x16, #0x358]
    // 0x17a4a24: str             x16, [SP]
    // 0x17a4a28: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x17a4a28: ldr             x4, [PP, #0x730]  ; [pp+0x730] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x17a4a2c: r0 = aOM()
    //     0x17a4a2c: bl              #0x17807d0  ; [package:protobuf/protobuf.dart] BuilderInfo::aOM
    // 0x17a4a30: r16 = <VideoCruisePointData_CruisePointStatus>
    //     0x17a4a30: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d128] TypeArguments: <VideoCruisePointData_CruisePointStatus>
    //     0x17a4a34: ldr             x16, [x16, #0x128]
    // 0x17a4a38: ldur            lr, [fp, #-8]
    // 0x17a4a3c: stp             lr, x16, [SP, #0x30]
    // 0x17a4a40: r0 = 3
    //     0x17a4a40: mov             x0, #3
    // 0x17a4a44: r16 = "cruisePointStatus"
    //     0x17a4a44: add             x16, PP, #0x71, lsl #12  ; [pp+0x719c8] "cruisePointStatus"
    //     0x17a4a48: ldr             x16, [x16, #0x9c8]
    // 0x17a4a4c: stp             x16, x0, [SP, #0x20]
    // 0x17a4a50: r0 = 512
    //     0x17a4a50: mov             x0, #0x200
    // 0x17a4a54: r16 = Instance_VideoCruisePointData_CruisePointStatus
    //     0x17a4a54: add             x16, PP, #0x71, lsl #12  ; [pp+0x719d0] Obj!VideoCruisePointData_CruisePointStatus@1ca8601
    //     0x17a4a58: ldr             x16, [x16, #0x9d0]
    // 0x17a4a5c: stp             x16, x0, [SP, #0x10]
    // 0x17a4a60: r16 = const [Instance of 'VideoCruisePointData_CruisePointStatus', Instance of 'VideoCruisePointData_CruisePointStatus', Instance of 'VideoCruisePointData_CruisePointStatus']
    //     0x17a4a60: add             x16, PP, #0x71, lsl #12  ; [pp+0x719d8] List<VideoCruisePointData_CruisePointStatus>(3)
    //     0x17a4a64: ldr             x16, [x16, #0x9d8]
    // 0x17a4a68: r30 = Closure: (int) => VideoCruisePointData_CruisePointStatus? from Function 'valueOf': static.
    //     0x17a4a68: add             lr, PP, #0x71, lsl #12  ; [pp+0x719e0] Closure: (int) => VideoCruisePointData_CruisePointStatus? from Function 'valueOf': static. (0x76bf8c653b2c)
    //     0x17a4a6c: ldr             lr, [lr, #0x9e0]
    // 0x17a4a70: stp             lr, x16, [SP]
    // 0x17a4a74: r4 = const [0x1, 0x7, 0x7, 0x7, null]
    //     0x17a4a74: add             x4, PP, #0xb, lsl #12  ; [pp+0xb878] List(5) [0x1, 0x7, 0x7, 0x7, Null]
    //     0x17a4a78: ldr             x4, [x4, #0x878]
    // 0x17a4a7c: r0 = e()
    //     0x17a4a7c: bl              #0x1622c2c  ; [package:protobuf/protobuf.dart] BuilderInfo::e
    // 0x17a4a80: r16 = <int>
    //     0x17a4a80: ldr             x16, [PP, #0xe90]  ; [pp+0xe90] TypeArguments: <int>
    // 0x17a4a84: ldur            lr, [fp, #-8]
    // 0x17a4a88: stp             lr, x16, [SP, #0x18]
    // 0x17a4a8c: r0 = 4
    //     0x17a4a8c: mov             x0, #4
    // 0x17a4a90: r16 = "cruisePointRoomId"
    //     0x17a4a90: add             x16, PP, #0x71, lsl #12  ; [pp+0x719e8] "cruisePointRoomId"
    //     0x17a4a94: ldr             x16, [x16, #0x9e8]
    // 0x17a4a98: stp             x16, x0, [SP, #8]
    // 0x17a4a9c: r0 = 32768
    //     0x17a4a9c: mov             x0, #0x8000
    // 0x17a4aa0: str             x0, [SP]
    // 0x17a4aa4: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x17a4aa4: ldr             x4, [PP, #0x730]  ; [pp+0x730] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x17a4aa8: r0 = a()
    //     0x17a4aa8: bl              #0x1622ad8  ; [package:protobuf/protobuf.dart] BuilderInfo::a
    // 0x17a4aac: r16 = <int>
    //     0x17a4aac: ldr             x16, [PP, #0xe90]  ; [pp+0xe90] TypeArguments: <int>
    // 0x17a4ab0: ldur            lr, [fp, #-8]
    // 0x17a4ab4: stp             lr, x16, [SP, #0x18]
    // 0x17a4ab8: r0 = 5
    //     0x17a4ab8: mov             x0, #5
    // 0x17a4abc: r16 = "cruisePointRoomType"
    //     0x17a4abc: add             x16, PP, #0x71, lsl #12  ; [pp+0x719f0] "cruisePointRoomType"
    //     0x17a4ac0: ldr             x16, [x16, #0x9f0]
    // 0x17a4ac4: stp             x16, x0, [SP, #8]
    // 0x17a4ac8: r0 = 32768
    //     0x17a4ac8: mov             x0, #0x8000
    // 0x17a4acc: str             x0, [SP]
    // 0x17a4ad0: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x17a4ad0: ldr             x4, [PP, #0x730]  ; [pp+0x730] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x17a4ad4: r0 = a()
    //     0x17a4ad4: bl              #0x1622ad8  ; [package:protobuf/protobuf.dart] BuilderInfo::a
    // 0x17a4ad8: r16 = <Int64>
    //     0x17a4ad8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc220] TypeArguments: <Int64>
    //     0x17a4adc: ldr             x16, [x16, #0x220]
    // 0x17a4ae0: ldur            lr, [fp, #-8]
    // 0x17a4ae4: stp             lr, x16, [SP, #0x20]
    // 0x17a4ae8: r0 = 6
    //     0x17a4ae8: mov             x0, #6
    // 0x17a4aec: r16 = "videoCruiseTaskId"
    //     0x17a4aec: add             x16, PP, #0x71, lsl #12  ; [pp+0x719f8] "videoCruiseTaskId"
    //     0x17a4af0: ldr             x16, [x16, #0x9f8]
    // 0x17a4af4: stp             x16, x0, [SP, #0x10]
    // 0x17a4af8: r0 = 65536
    //     0x17a4af8: mov             x0, #0x10000
    // 0x17a4afc: r16 = Instance_Int64
    //     0x17a4afc: add             x16, PP, #0xb, lsl #12  ; [pp+0xbfa0] Obj!Int64@1ca1101
    //     0x17a4b00: ldr             x16, [x16, #0xfa0]
    // 0x17a4b04: stp             x16, x0, [SP]
    // 0x17a4b08: r4 = const [0x1, 0x5, 0x5, 0x4, defaultOrMaker, 0x4, null]
    //     0x17a4b08: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b848] List(7) [0x1, 0x5, 0x5, 0x4, "defaultOrMaker", 0x4, Null]
    //     0x17a4b0c: ldr             x4, [x4, #0x848]
    // 0x17a4b10: r0 = a()
    //     0x17a4b10: bl              #0x1622ad8  ; [package:protobuf/protobuf.dart] BuilderInfo::a
    // 0x17a4b14: ldur            x0, [fp, #-8]
    // 0x17a4b18: LeaveFrame
    //     0x17a4b18: mov             SP, fp
    //     0x17a4b1c: ldp             fp, lr, [SP], #0x10
    // 0x17a4b20: ret
    //     0x17a4b20: ret             
    // 0x17a4b24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17a4b24: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17a4b28: b               #0x17a499c
  }
  get _ videoCruiseTaskId(/* No info */) {
    // ** addr: 0x1e9768c, size: 0x30
    // 0x1e9768c: EnterFrame
    //     0x1e9768c: stp             fp, lr, [SP, #-0x10]!
    //     0x1e97690: mov             fp, SP
    // 0x1e97694: CheckStackOverflow
    //     0x1e97694: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e97698: cmp             SP, x16
    //     0x1e9769c: b.ls            #0x1e976b4
    // 0x1e976a0: r2 = 5
    //     0x1e976a0: mov             x2, #5
    // 0x1e976a4: r0 = $_getI64()
    //     0x1e976a4: bl              #0xcf8430  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_getI64
    // 0x1e976a8: LeaveFrame
    //     0x1e976a8: mov             SP, fp
    //     0x1e976ac: ldp             fp, lr, [SP], #0x10
    // 0x1e976b0: ret
    //     0x1e976b0: ret             
    // 0x1e976b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e976b4: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e976b8: b               #0x1e976a0
  }
  get _ cruisePointStatus(/* No info */) {
    // ** addr: 0x1e976bc, size: 0x48
    // 0x1e976bc: EnterFrame
    //     0x1e976bc: stp             fp, lr, [SP, #-0x10]!
    //     0x1e976c0: mov             fp, SP
    // 0x1e976c4: AllocStack(0x18)
    //     0x1e976c4: sub             SP, SP, #0x18
    // 0x1e976c8: r0 = 2
    //     0x1e976c8: mov             x0, #2
    // 0x1e976cc: CheckStackOverflow
    //     0x1e976cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e976d0: cmp             SP, x16
    //     0x1e976d4: b.ls            #0x1e976fc
    // 0x1e976d8: r16 = <VideoCruisePointData_CruisePointStatus>
    //     0x1e976d8: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d128] TypeArguments: <VideoCruisePointData_CruisePointStatus>
    //     0x1e976dc: ldr             x16, [x16, #0x128]
    // 0x1e976e0: stp             x1, x16, [SP, #8]
    // 0x1e976e4: str             x0, [SP]
    // 0x1e976e8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x1e976e8: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x1e976ec: r0 = $_getN()
    //     0x1e976ec: bl              #0xcde068  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_getN
    // 0x1e976f0: LeaveFrame
    //     0x1e976f0: mov             SP, fp
    //     0x1e976f4: ldp             fp, lr, [SP], #0x10
    // 0x1e976f8: ret
    //     0x1e976f8: ret             
    // 0x1e976fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e976fc: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e97700: b               #0x1e976d8
  }
}

// class id: 9983, size: 0xc, field offset: 0xc
class RoomContour extends GeneratedMessage {

  static late final BuilderInfo _i; // offset: 0x1358

  get _ edgeType(/* No info */) {
    // ** addr: 0x147c040, size: 0x48
    // 0x147c040: EnterFrame
    //     0x147c040: stp             fp, lr, [SP, #-0x10]!
    //     0x147c044: mov             fp, SP
    // 0x147c048: AllocStack(0x18)
    //     0x147c048: sub             SP, SP, #0x18
    // 0x147c04c: r0 = 2
    //     0x147c04c: mov             x0, #2
    // 0x147c050: CheckStackOverflow
    //     0x147c050: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x147c054: cmp             SP, x16
    //     0x147c058: b.ls            #0x147c080
    // 0x147c05c: r16 = <RoomContour_EdgeEditable>
    //     0x147c05c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d2c8] TypeArguments: <RoomContour_EdgeEditable>
    //     0x147c060: ldr             x16, [x16, #0x2c8]
    // 0x147c064: stp             x1, x16, [SP, #8]
    // 0x147c068: str             x0, [SP]
    // 0x147c06c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x147c06c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x147c070: r0 = $_getList()
    //     0x147c070: bl              #0xcf7930  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_getList
    // 0x147c074: LeaveFrame
    //     0x147c074: mov             SP, fp
    //     0x147c078: ldp             fp, lr, [SP], #0x10
    // 0x147c07c: ret
    //     0x147c07c: ret             
    // 0x147c080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x147c080: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x147c084: b               #0x147c05c
  }
  factory _ RoomContour(/* No info */) {
    // ** addr: 0x147c088, size: 0x98
    // 0x147c088: EnterFrame
    //     0x147c088: stp             fp, lr, [SP, #-0x10]!
    //     0x147c08c: mov             fp, SP
    // 0x147c090: AllocStack(0x10)
    //     0x147c090: sub             SP, SP, #0x10
    // 0x147c094: SetupParameters({dynamic roomId = Null /* r0, fp-0x8 */})
    //     0x147c094: ldur            w0, [x4, #0x13]
    //     0x147c098: ldur            w1, [x4, #0x1f]
    //     0x147c09c: add             x1, x1, HEAP, lsl #32
    //     0x147c0a0: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3cd20] "roomId"
    //     0x147c0a4: ldr             x16, [x16, #0xd20]
    //     0x147c0a8: cmp             w1, w16
    //     0x147c0ac: b.ne            #0x147c0c8
    //     0x147c0b0: ldur            w1, [x4, #0x23]
    //     0x147c0b4: add             x1, x1, HEAP, lsl #32
    //     0x147c0b8: sub             w2, w0, w1
    //     0x147c0bc: add             x0, fp, w2, sxtw #2
    //     0x147c0c0: ldr             x0, [x0, #8]
    //     0x147c0c4: b               #0x147c0cc
    //     0x147c0c8: mov             x0, NULL
    //     0x147c0cc: stur            x0, [fp, #-8]
    // 0x147c0d0: CheckStackOverflow
    //     0x147c0d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x147c0d4: cmp             SP, x16
    //     0x147c0d8: b.ls            #0x147c118
    // 0x147c0dc: r0 = create()
    //     0x147c0dc: bl              #0x147c120  ; [package:app_protol/proto/mqtt/msg/map/MapBaseType.pb.dart] RoomContour::create
    // 0x147c0e0: mov             x3, x0
    // 0x147c0e4: ldur            x0, [fp, #-8]
    // 0x147c0e8: stur            x3, [fp, #-0x10]
    // 0x147c0ec: cmp             w0, NULL
    // 0x147c0f0: b.eq            #0x147c108
    // 0x147c0f4: r2 = LoadInt32Instr(r0)
    //     0x147c0f4: sbfx            x2, x0, #1, #0x1f
    //     0x147c0f8: tbz             w0, #0, #0x147c100
    //     0x147c0fc: ldur            x2, [x0, #7]
    // 0x147c100: mov             x1, x3
    // 0x147c104: r0 = id=()
    //     0x147c104: bl              #0xcf66ec  ; [package:app_protol/proto/mqtt/srv/clean/plan/DeleteCleanPlan.pb.dart] DeleteCleanPlan_Request::id=
    // 0x147c108: ldur            x0, [fp, #-0x10]
    // 0x147c10c: LeaveFrame
    //     0x147c10c: mov             SP, fp
    //     0x147c110: ldp             fp, lr, [SP], #0x10
    // 0x147c114: ret
    //     0x147c114: ret             
    // 0x147c118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x147c118: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x147c11c: b               #0x147c0dc
  }
  static _ create(/* No info */) {
    // ** addr: 0x147c120, size: 0x40
    // 0x147c120: EnterFrame
    //     0x147c120: stp             fp, lr, [SP, #-0x10]!
    //     0x147c124: mov             fp, SP
    // 0x147c128: AllocStack(0x8)
    //     0x147c128: sub             SP, SP, #8
    // 0x147c12c: CheckStackOverflow
    //     0x147c12c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x147c130: cmp             SP, x16
    //     0x147c134: b.ls            #0x147c158
    // 0x147c138: r0 = RoomContour()
    //     0x147c138: bl              #0x147c18c  ; AllocateRoomContourStub -> RoomContour (size=0xc)
    // 0x147c13c: mov             x1, x0
    // 0x147c140: stur            x0, [fp, #-8]
    // 0x147c144: r0 = GeneratedMessage()
    //     0x147c144: bl              #0xce2154  ; [package:protobuf/protobuf.dart] GeneratedMessage::GeneratedMessage
    // 0x147c148: ldur            x0, [fp, #-8]
    // 0x147c14c: LeaveFrame
    //     0x147c14c: mov             SP, fp
    //     0x147c150: ldp             fp, lr, [SP], #0x10
    // 0x147c154: ret
    //     0x147c154: ret             
    // 0x147c158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x147c158: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x147c15c: b               #0x147c138
  }
  [closure] static RoomContour create(dynamic) {
    // ** addr: 0x147c160, size: 0x2c
    // 0x147c160: EnterFrame
    //     0x147c160: stp             fp, lr, [SP, #-0x10]!
    //     0x147c164: mov             fp, SP
    // 0x147c168: CheckStackOverflow
    //     0x147c168: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x147c16c: cmp             SP, x16
    //     0x147c170: b.ls            #0x147c184
    // 0x147c174: r0 = create()
    //     0x147c174: bl              #0x147c120  ; [package:app_protol/proto/mqtt/msg/map/MapBaseType.pb.dart] RoomContour::create
    // 0x147c178: LeaveFrame
    //     0x147c178: mov             SP, fp
    //     0x147c17c: ldp             fp, lr, [SP], #0x10
    // 0x147c180: ret
    //     0x147c180: ret             
    // 0x147c184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x147c184: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x147c188: b               #0x147c174
  }
  get _ info_(/* No info */) {
    // ** addr: 0x17a46e0, size: 0x48
    // 0x17a46e0: EnterFrame
    //     0x17a46e0: stp             fp, lr, [SP, #-0x10]!
    //     0x17a46e4: mov             fp, SP
    // 0x17a46e8: CheckStackOverflow
    //     0x17a46e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17a46ec: cmp             SP, x16
    //     0x17a46f0: b.ls            #0x17a4720
    // 0x17a46f4: r0 = InitLateStaticField(0x1358) // [package:app_protol/proto/mqtt/msg/map/MapBaseType.pb.dart] RoomContour::_i
    //     0x17a46f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x17a46f8: ldr             x0, [x0, #0x26b0]
    //     0x17a46fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x17a4700: cmp             w0, w16
    //     0x17a4704: b.ne            #0x17a4714
    //     0x17a4708: add             x2, PP, #0x71, lsl #12  ; [pp+0x71a40] Field <RoomContour._i@1048331770>: static late final (offset: 0x1358)
    //     0x17a470c: ldr             x2, [x2, #0xa40]
    //     0x17a4710: bl              #0x1f34ba8  ; InitLateFinalStaticFieldStub
    // 0x17a4714: LeaveFrame
    //     0x17a4714: mov             SP, fp
    //     0x17a4718: ldp             fp, lr, [SP], #0x10
    // 0x17a471c: ret
    //     0x17a471c: ret             
    // 0x17a4720: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17a4720: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17a4724: b               #0x17a46f4
  }
  static BuilderInfo _i() {
    // ** addr: 0x17a4728, size: 0x120
    // 0x17a4728: EnterFrame
    //     0x17a4728: stp             fp, lr, [SP, #-0x10]!
    //     0x17a472c: mov             fp, SP
    // 0x17a4730: AllocStack(0x48)
    //     0x17a4730: sub             SP, SP, #0x48
    // 0x17a4734: CheckStackOverflow
    //     0x17a4734: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17a4738: cmp             SP, x16
    //     0x17a473c: b.ls            #0x17a4840
    // 0x17a4740: r0 = BuilderInfo()
    //     0x17a4740: bl              #0x162300c  ; AllocateBuilderInfoStub -> BuilderInfo (size=0x30)
    // 0x17a4744: stur            x0, [fp, #-8]
    // 0x17a4748: r16 = Instance_PackageName
    //     0x17a4748: add             x16, PP, #0x22, lsl #12  ; [pp+0x22578] Obj!PackageName@1c841b1
    //     0x17a474c: ldr             x16, [x16, #0x578]
    // 0x17a4750: r30 = Closure: () => RoomContour from Function 'create': static.
    //     0x17a4750: add             lr, PP, #0x42, lsl #12  ; [pp+0x422f0] Closure: () => RoomContour from Function 'create': static. (0x76bf8c32b160)
    //     0x17a4754: ldr             lr, [lr, #0x2f0]
    // 0x17a4758: stp             lr, x16, [SP]
    // 0x17a475c: mov             x1, x0
    // 0x17a4760: r2 = "RoomContour"
    //     0x17a4760: add             x2, PP, #0x71, lsl #12  ; [pp+0x71a48] "RoomContour"
    //     0x17a4764: ldr             x2, [x2, #0xa48]
    // 0x17a4768: r4 = const [0, 0x4, 0x2, 0x2, createEmptyInstance, 0x3, package, 0x2, null]
    //     0x17a4768: add             x4, PP, #0x22, lsl #12  ; [pp+0x22120] List(9) [0, 0x4, 0x2, 0x2, "createEmptyInstance", 0x3, "package", 0x2, Null]
    //     0x17a476c: ldr             x4, [x4, #0x120]
    // 0x17a4770: r0 = BuilderInfo()
    //     0x17a4770: bl              #0x1622d40  ; [package:protobuf/protobuf.dart] BuilderInfo::BuilderInfo
    // 0x17a4774: r16 = <int>
    //     0x17a4774: ldr             x16, [PP, #0xe90]  ; [pp+0xe90] TypeArguments: <int>
    // 0x17a4778: ldur            lr, [fp, #-8]
    // 0x17a477c: stp             lr, x16, [SP, #0x18]
    // 0x17a4780: r0 = 1
    //     0x17a4780: mov             x0, #1
    // 0x17a4784: r16 = "roomId"
    //     0x17a4784: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3cd20] "roomId"
    //     0x17a4788: ldr             x16, [x16, #0xd20]
    // 0x17a478c: stp             x16, x0, [SP, #8]
    // 0x17a4790: r0 = 32768
    //     0x17a4790: mov             x0, #0x8000
    // 0x17a4794: str             x0, [SP]
    // 0x17a4798: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x17a4798: ldr             x4, [PP, #0x730]  ; [pp+0x730] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x17a479c: r0 = a()
    //     0x17a479c: bl              #0x1622ad8  ; [package:protobuf/protobuf.dart] BuilderInfo::a
    // 0x17a47a0: r16 = <Grid>
    //     0x17a47a0: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bd28] TypeArguments: <Grid>
    //     0x17a47a4: ldr             x16, [x16, #0xd28]
    // 0x17a47a8: ldur            lr, [fp, #-8]
    // 0x17a47ac: stp             lr, x16, [SP, #0x20]
    // 0x17a47b0: r0 = 2
    //     0x17a47b0: mov             x0, #2
    // 0x17a47b4: r16 = "contourPoints"
    //     0x17a47b4: add             x16, PP, #0x71, lsl #12  ; [pp+0x71a50] "contourPoints"
    //     0x17a47b8: ldr             x16, [x16, #0xa50]
    // 0x17a47bc: stp             x16, x0, [SP, #0x10]
    // 0x17a47c0: r0 = 2097154
    //     0x17a47c0: mov             x0, #2
    //     0x17a47c4: movk            x0, #0x20, lsl #16
    // 0x17a47c8: r16 = Closure: () => Grid from Function 'create': static.
    //     0x17a47c8: add             x16, PP, #0x42, lsl #12  ; [pp+0x42cc0] Closure: () => Grid from Function 'create': static. (0x76bf8c31bf84)
    //     0x17a47cc: ldr             x16, [x16, #0xcc0]
    // 0x17a47d0: stp             x16, x0, [SP]
    // 0x17a47d4: r4 = const [0x1, 0x5, 0x5, 0x4, subBuilder, 0x4, null]
    //     0x17a47d4: add             x4, PP, #0x22, lsl #12  ; [pp+0x22590] List(7) [0x1, 0x5, 0x5, 0x4, "subBuilder", 0x4, Null]
    //     0x17a47d8: ldr             x4, [x4, #0x590]
    // 0x17a47dc: r0 = pc()
    //     0x17a47dc: bl              #0x177ff58  ; [package:protobuf/protobuf.dart] BuilderInfo::pc
    // 0x17a47e0: r16 = <RoomContour_EdgeEditable>
    //     0x17a47e0: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d2c8] TypeArguments: <RoomContour_EdgeEditable>
    //     0x17a47e4: ldr             x16, [x16, #0x2c8]
    // 0x17a47e8: ldur            lr, [fp, #-8]
    // 0x17a47ec: stp             lr, x16, [SP, #0x30]
    // 0x17a47f0: r0 = 3
    //     0x17a47f0: mov             x0, #3
    // 0x17a47f4: r16 = "edgeType"
    //     0x17a47f4: add             x16, PP, #0x71, lsl #12  ; [pp+0x71a58] "edgeType"
    //     0x17a47f8: ldr             x16, [x16, #0xa58]
    // 0x17a47fc: stp             x16, x0, [SP, #0x20]
    // 0x17a4800: r0 = 518
    //     0x17a4800: mov             x0, #0x206
    // 0x17a4804: r16 = Closure: (int) => RoomContour_EdgeEditable? from Function 'valueOf': static.
    //     0x17a4804: add             x16, PP, #0x71, lsl #12  ; [pp+0x71a60] Closure: (int) => RoomContour_EdgeEditable? from Function 'valueOf': static. (0x76bf8c653848)
    //     0x17a4808: ldr             x16, [x16, #0xa60]
    // 0x17a480c: stp             x16, x0, [SP, #0x10]
    // 0x17a4810: r16 = const [Instance of 'RoomContour_EdgeEditable', Instance of 'RoomContour_EdgeEditable', Instance of 'RoomContour_EdgeEditable']
    //     0x17a4810: add             x16, PP, #0x71, lsl #12  ; [pp+0x71a68] List<RoomContour_EdgeEditable>(3)
    //     0x17a4814: ldr             x16, [x16, #0xa68]
    // 0x17a4818: r30 = Instance_RoomContour_EdgeEditable
    //     0x17a4818: add             lr, PP, #0x2d, lsl #12  ; [pp+0x2d2c0] Obj!RoomContour_EdgeEditable@1ca8661
    //     0x17a481c: ldr             lr, [lr, #0x2c0]
    // 0x17a4820: stp             lr, x16, [SP]
    // 0x17a4824: r4 = const [0x1, 0x7, 0x7, 0x4, defaultEnumValue, 0x6, enumValues, 0x5, valueOf, 0x4, null]
    //     0x17a4824: add             x4, PP, #0x71, lsl #12  ; [pp+0x71a70] List(11) [0x1, 0x7, 0x7, 0x4, "defaultEnumValue", 0x6, "enumValues", 0x5, "valueOf", 0x4, Null]
    //     0x17a4828: ldr             x4, [x4, #0xa70]
    // 0x17a482c: r0 = pc()
    //     0x17a482c: bl              #0x177ff58  ; [package:protobuf/protobuf.dart] BuilderInfo::pc
    // 0x17a4830: ldur            x0, [fp, #-8]
    // 0x17a4834: LeaveFrame
    //     0x17a4834: mov             SP, fp
    //     0x17a4838: ldp             fp, lr, [SP], #0x10
    // 0x17a483c: ret
    //     0x17a483c: ret             
    // 0x17a4840: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17a4840: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17a4844: b               #0x17a4740
  }
}

// class id: 9984, size: 0xc, field offset: 0xc
class ImageROI extends GeneratedMessage {

  static late final BuilderInfo _i; // offset: 0x1384

  int dyn:get:height(ImageROI) {
    // ** addr: 0xce9c64, size: 0x64
    // 0xce9c64: EnterFrame
    //     0xce9c64: stp             fp, lr, [SP, #-0x10]!
    //     0xce9c68: mov             fp, SP
    // 0xce9c6c: CheckStackOverflow
    //     0xce9c6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce9c70: cmp             SP, x16
    //     0xce9c74: b.ls            #0xce9ca8
    // 0xce9c78: ldr             x1, [fp, #0x10]
    // 0xce9c7c: r2 = 2
    //     0xce9c7c: mov             x2, #2
    // 0xce9c80: r0 = $_getIZ()
    //     0xce9c80: bl              #0xce0588  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_getIZ
    // 0xce9c84: mov             x2, x0
    // 0xce9c88: r0 = BoxInt64Instr(r2)
    //     0xce9c88: sbfiz           x0, x2, #1, #0x1f
    //     0xce9c8c: cmp             x2, x0, asr #1
    //     0xce9c90: b.eq            #0xce9c9c
    //     0xce9c94: bl              #0x1f36ce8  ; AllocateMintSharedWithoutFPURegsStub
    //     0xce9c98: stur            x2, [x0, #7]
    // 0xce9c9c: LeaveFrame
    //     0xce9c9c: mov             SP, fp
    //     0xce9ca0: ldp             fp, lr, [SP], #0x10
    // 0xce9ca4: ret
    //     0xce9ca4: ret             
    // 0xce9ca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce9ca8: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce9cac: b               #0xce9c78
  }
  Grid origin(ImageROI) {
    // ** addr: 0xce9db8, size: 0x44
    // 0xce9db8: EnterFrame
    //     0xce9db8: stp             fp, lr, [SP, #-0x10]!
    //     0xce9dbc: mov             fp, SP
    // 0xce9dc0: AllocStack(0x18)
    //     0xce9dc0: sub             SP, SP, #0x18
    // 0xce9dc4: CheckStackOverflow
    //     0xce9dc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce9dc8: cmp             SP, x16
    //     0xce9dcc: b.ls            #0xce9df4
    // 0xce9dd0: r16 = <Grid>
    //     0xce9dd0: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bd28] TypeArguments: <Grid>
    //     0xce9dd4: ldr             x16, [x16, #0xd28]
    // 0xce9dd8: stp             x1, x16, [SP, #8]
    // 0xce9ddc: str             xzr, [SP]
    // 0xce9de0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xce9de0: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xce9de4: r0 = $_getN()
    //     0xce9de4: bl              #0xcde068  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_getN
    // 0xce9de8: LeaveFrame
    //     0xce9de8: mov             SP, fp
    //     0xce9dec: ldp             fp, lr, [SP], #0x10
    // 0xce9df0: ret
    //     0xce9df0: ret             
    // 0xce9df4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce9df4: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce9df8: b               #0xce9dd0
  }
  [closure] static ImageROI create(dynamic) {
    // ** addr: 0x17862fc, size: 0x2c
    // 0x17862fc: EnterFrame
    //     0x17862fc: stp             fp, lr, [SP, #-0x10]!
    //     0x1786300: mov             fp, SP
    // 0x1786304: CheckStackOverflow
    //     0x1786304: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1786308: cmp             SP, x16
    //     0x178630c: b.ls            #0x1786320
    // 0x1786310: r0 = create()
    //     0x1786310: bl              #0x1786328  ; [package:app_protol/proto/mqtt/msg/map/MapBaseType.pb.dart] ImageROI::create
    // 0x1786314: LeaveFrame
    //     0x1786314: mov             SP, fp
    //     0x1786318: ldp             fp, lr, [SP], #0x10
    // 0x178631c: ret
    //     0x178631c: ret             
    // 0x1786320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1786320: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1786324: b               #0x1786310
  }
  static _ create(/* No info */) {
    // ** addr: 0x1786328, size: 0x40
    // 0x1786328: EnterFrame
    //     0x1786328: stp             fp, lr, [SP, #-0x10]!
    //     0x178632c: mov             fp, SP
    // 0x1786330: AllocStack(0x8)
    //     0x1786330: sub             SP, SP, #8
    // 0x1786334: CheckStackOverflow
    //     0x1786334: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1786338: cmp             SP, x16
    //     0x178633c: b.ls            #0x1786360
    // 0x1786340: r0 = ImageROI()
    //     0x1786340: bl              #0x1786368  ; AllocateImageROIStub -> ImageROI (size=0xc)
    // 0x1786344: mov             x1, x0
    // 0x1786348: stur            x0, [fp, #-8]
    // 0x178634c: r0 = GeneratedMessage()
    //     0x178634c: bl              #0xce2154  ; [package:protobuf/protobuf.dart] GeneratedMessage::GeneratedMessage
    // 0x1786350: ldur            x0, [fp, #-8]
    // 0x1786354: LeaveFrame
    //     0x1786354: mov             SP, fp
    //     0x1786358: ldp             fp, lr, [SP], #0x10
    // 0x178635c: ret
    //     0x178635c: ret             
    // 0x1786360: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1786360: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1786364: b               #0x1786340
  }
  get _ info_(/* No info */) {
    // ** addr: 0x17a45ac, size: 0x48
    // 0x17a45ac: EnterFrame
    //     0x17a45ac: stp             fp, lr, [SP, #-0x10]!
    //     0x17a45b0: mov             fp, SP
    // 0x17a45b4: CheckStackOverflow
    //     0x17a45b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17a45b8: cmp             SP, x16
    //     0x17a45bc: b.ls            #0x17a45ec
    // 0x17a45c0: r0 = InitLateStaticField(0x1384) // [package:app_protol/proto/mqtt/msg/map/MapBaseType.pb.dart] ImageROI::_i
    //     0x17a45c0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x17a45c4: ldr             x0, [x0, #0x2708]
    //     0x17a45c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x17a45cc: cmp             w0, w16
    //     0x17a45d0: b.ne            #0x17a45e0
    //     0x17a45d4: add             x2, PP, #0x71, lsl #12  ; [pp+0x71948] Field <ImageROI._i@1048331770>: static late final (offset: 0x1384)
    //     0x17a45d8: ldr             x2, [x2, #0x948]
    //     0x17a45dc: bl              #0x1f34ba8  ; InitLateFinalStaticFieldStub
    // 0x17a45e0: LeaveFrame
    //     0x17a45e0: mov             SP, fp
    //     0x17a45e4: ldp             fp, lr, [SP], #0x10
    // 0x17a45e8: ret
    //     0x17a45e8: ret             
    // 0x17a45ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17a45ec: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17a45f0: b               #0x17a45c0
  }
  static BuilderInfo _i() {
    // ** addr: 0x17a45f4, size: 0xec
    // 0x17a45f4: EnterFrame
    //     0x17a45f4: stp             fp, lr, [SP, #-0x10]!
    //     0x17a45f8: mov             fp, SP
    // 0x17a45fc: AllocStack(0x30)
    //     0x17a45fc: sub             SP, SP, #0x30
    // 0x17a4600: CheckStackOverflow
    //     0x17a4600: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17a4604: cmp             SP, x16
    //     0x17a4608: b.ls            #0x17a46d8
    // 0x17a460c: r0 = BuilderInfo()
    //     0x17a460c: bl              #0x162300c  ; AllocateBuilderInfoStub -> BuilderInfo (size=0x30)
    // 0x17a4610: stur            x0, [fp, #-8]
    // 0x17a4614: r16 = Instance_PackageName
    //     0x17a4614: add             x16, PP, #0x22, lsl #12  ; [pp+0x22578] Obj!PackageName@1c841b1
    //     0x17a4618: ldr             x16, [x16, #0x578]
    // 0x17a461c: r30 = Closure: () => ImageROI from Function 'create': static.
    //     0x17a461c: add             lr, PP, #0x42, lsl #12  ; [pp+0x42d68] Closure: () => ImageROI from Function 'create': static. (0x76bf8c6352fc)
    //     0x17a4620: ldr             lr, [lr, #0xd68]
    // 0x17a4624: stp             lr, x16, [SP]
    // 0x17a4628: mov             x1, x0
    // 0x17a462c: r2 = "ImageROI"
    //     0x17a462c: add             x2, PP, #0x71, lsl #12  ; [pp+0x71950] "ImageROI"
    //     0x17a4630: ldr             x2, [x2, #0x950]
    // 0x17a4634: r4 = const [0, 0x4, 0x2, 0x2, createEmptyInstance, 0x3, package, 0x2, null]
    //     0x17a4634: add             x4, PP, #0x22, lsl #12  ; [pp+0x22120] List(9) [0, 0x4, 0x2, 0x2, "createEmptyInstance", 0x3, "package", 0x2, Null]
    //     0x17a4638: ldr             x4, [x4, #0x120]
    // 0x17a463c: r0 = BuilderInfo()
    //     0x17a463c: bl              #0x1622d40  ; [package:protobuf/protobuf.dart] BuilderInfo::BuilderInfo
    // 0x17a4640: r16 = <Grid>
    //     0x17a4640: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bd28] TypeArguments: <Grid>
    //     0x17a4644: ldr             x16, [x16, #0xd28]
    // 0x17a4648: ldur            lr, [fp, #-8]
    // 0x17a464c: stp             lr, x16, [SP, #0x18]
    // 0x17a4650: r0 = 1
    //     0x17a4650: mov             x0, #1
    // 0x17a4654: r16 = "origin"
    //     0x17a4654: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b968] "origin"
    //     0x17a4658: ldr             x16, [x16, #0x968]
    // 0x17a465c: stp             x16, x0, [SP, #8]
    // 0x17a4660: r16 = Closure: () => Grid from Function 'create': static.
    //     0x17a4660: add             x16, PP, #0x42, lsl #12  ; [pp+0x42cc0] Closure: () => Grid from Function 'create': static. (0x76bf8c31bf84)
    //     0x17a4664: ldr             x16, [x16, #0xcc0]
    // 0x17a4668: str             x16, [SP]
    // 0x17a466c: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x17a466c: ldr             x4, [PP, #0x730]  ; [pp+0x730] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x17a4670: r0 = aOM()
    //     0x17a4670: bl              #0x17807d0  ; [package:protobuf/protobuf.dart] BuilderInfo::aOM
    // 0x17a4674: r16 = <int>
    //     0x17a4674: ldr             x16, [PP, #0xe90]  ; [pp+0xe90] TypeArguments: <int>
    // 0x17a4678: ldur            lr, [fp, #-8]
    // 0x17a467c: stp             lr, x16, [SP, #0x18]
    // 0x17a4680: r0 = 2
    //     0x17a4680: mov             x0, #2
    // 0x17a4684: r16 = "width"
    //     0x17a4684: add             x16, PP, #9, lsl #12  ; [pp+0x9b58] "width"
    //     0x17a4688: ldr             x16, [x16, #0xb58]
    // 0x17a468c: stp             x16, x0, [SP, #8]
    // 0x17a4690: r0 = 32768
    //     0x17a4690: mov             x0, #0x8000
    // 0x17a4694: str             x0, [SP]
    // 0x17a4698: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x17a4698: ldr             x4, [PP, #0x730]  ; [pp+0x730] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x17a469c: r0 = a()
    //     0x17a469c: bl              #0x1622ad8  ; [package:protobuf/protobuf.dart] BuilderInfo::a
    // 0x17a46a0: r16 = <int>
    //     0x17a46a0: ldr             x16, [PP, #0xe90]  ; [pp+0xe90] TypeArguments: <int>
    // 0x17a46a4: ldur            lr, [fp, #-8]
    // 0x17a46a8: stp             lr, x16, [SP, #0x18]
    // 0x17a46ac: r0 = 3
    //     0x17a46ac: mov             x0, #3
    // 0x17a46b0: r16 = "height"
    //     0x17a46b0: ldr             x16, [PP, #0x7c98]  ; [pp+0x7c98] "height"
    // 0x17a46b4: stp             x16, x0, [SP, #8]
    // 0x17a46b8: r0 = 32768
    //     0x17a46b8: mov             x0, #0x8000
    // 0x17a46bc: str             x0, [SP]
    // 0x17a46c0: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x17a46c0: ldr             x4, [PP, #0x730]  ; [pp+0x730] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x17a46c4: r0 = a()
    //     0x17a46c4: bl              #0x1622ad8  ; [package:protobuf/protobuf.dart] BuilderInfo::a
    // 0x17a46c8: ldur            x0, [fp, #-8]
    // 0x17a46cc: LeaveFrame
    //     0x17a46cc: mov             SP, fp
    //     0x17a46d0: ldp             fp, lr, [SP], #0x10
    // 0x17a46d4: ret
    //     0x17a46d4: ret             
    // 0x17a46d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17a46d8: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17a46dc: b               #0x17a460c
  }
}

// class id: 9985, size: 0xc, field offset: 0xc
class VisionData extends GeneratedMessage {

  static late final BuilderInfo _i; // offset: 0x1354

  get _ visionObs(/* No info */) {
    // ** addr: 0xcf8d60, size: 0x48
    // 0xcf8d60: EnterFrame
    //     0xcf8d60: stp             fp, lr, [SP, #-0x10]!
    //     0xcf8d64: mov             fp, SP
    // 0xcf8d68: AllocStack(0x18)
    //     0xcf8d68: sub             SP, SP, #0x18
    // 0xcf8d6c: r0 = 1
    //     0xcf8d6c: mov             x0, #1
    // 0xcf8d70: CheckStackOverflow
    //     0xcf8d70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf8d74: cmp             SP, x16
    //     0xcf8d78: b.ls            #0xcf8da0
    // 0xcf8d7c: r16 = <VisionObs>
    //     0xcf8d7c: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b740] TypeArguments: <VisionObs>
    //     0xcf8d80: ldr             x16, [x16, #0x740]
    // 0xcf8d84: stp             x1, x16, [SP, #8]
    // 0xcf8d88: str             x0, [SP]
    // 0xcf8d8c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xcf8d8c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xcf8d90: r0 = $_getList()
    //     0xcf8d90: bl              #0xcf7930  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_getList
    // 0xcf8d94: LeaveFrame
    //     0xcf8d94: mov             SP, fp
    //     0xcf8d98: ldp             fp, lr, [SP], #0x10
    // 0xcf8d9c: ret
    //     0xcf8d9c: ret             
    // 0xcf8da0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf8da0: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf8da4: b               #0xcf8d7c
  }
  get _ visionDirty(/* No info */) {
    // ** addr: 0xe758fc, size: 0x48
    // 0xe758fc: EnterFrame
    //     0xe758fc: stp             fp, lr, [SP, #-0x10]!
    //     0xe75900: mov             fp, SP
    // 0xe75904: AllocStack(0x18)
    //     0xe75904: sub             SP, SP, #0x18
    // 0xe75908: r0 = 2
    //     0xe75908: mov             x0, #2
    // 0xe7590c: CheckStackOverflow
    //     0xe7590c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe75910: cmp             SP, x16
    //     0xe75914: b.ls            #0xe7593c
    // 0xe75918: r16 = <VisionDirty>
    //     0xe75918: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b750] TypeArguments: <VisionDirty>
    //     0xe7591c: ldr             x16, [x16, #0x750]
    // 0xe75920: stp             x1, x16, [SP, #8]
    // 0xe75924: str             x0, [SP]
    // 0xe75928: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xe75928: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xe7592c: r0 = $_getList()
    //     0xe7592c: bl              #0xcf7930  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_getList
    // 0xe75930: LeaveFrame
    //     0xe75930: mov             SP, fp
    //     0xe75934: ldp             fp, lr, [SP], #0x10
    // 0xe75938: ret
    //     0xe75938: ret             
    // 0xe7593c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe7593c: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe75940: b               #0xe75918
  }
  get _ funitures(/* No info */) {
    // ** addr: 0xe76710, size: 0x44
    // 0xe76710: EnterFrame
    //     0xe76710: stp             fp, lr, [SP, #-0x10]!
    //     0xe76714: mov             fp, SP
    // 0xe76718: AllocStack(0x18)
    //     0xe76718: sub             SP, SP, #0x18
    // 0xe7671c: CheckStackOverflow
    //     0xe7671c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe76720: cmp             SP, x16
    //     0xe76724: b.ls            #0xe7674c
    // 0xe76728: r16 = <Furniture>
    //     0xe76728: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cbd0] TypeArguments: <Furniture>
    //     0xe7672c: ldr             x16, [x16, #0xbd0]
    // 0xe76730: stp             x1, x16, [SP, #8]
    // 0xe76734: str             xzr, [SP]
    // 0xe76738: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xe76738: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xe7673c: r0 = $_getList()
    //     0xe7673c: bl              #0xcf7930  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_getList
    // 0xe76740: LeaveFrame
    //     0xe76740: mov             SP, fp
    //     0xe76744: ldp             fp, lr, [SP], #0x10
    // 0xe76748: ret
    //     0xe76748: ret             
    // 0xe7674c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe7674c: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe76750: b               #0xe76728
  }
  [closure] static VisionData create(dynamic) {
    // ** addr: 0x179f690, size: 0x2c
    // 0x179f690: EnterFrame
    //     0x179f690: stp             fp, lr, [SP, #-0x10]!
    //     0x179f694: mov             fp, SP
    // 0x179f698: CheckStackOverflow
    //     0x179f698: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x179f69c: cmp             SP, x16
    //     0x179f6a0: b.ls            #0x179f6b4
    // 0x179f6a4: r0 = create()
    //     0x179f6a4: bl              #0x179f6bc  ; [package:app_protol/proto/mqtt/msg/map/MapBaseType.pb.dart] VisionData::create
    // 0x179f6a8: LeaveFrame
    //     0x179f6a8: mov             SP, fp
    //     0x179f6ac: ldp             fp, lr, [SP], #0x10
    // 0x179f6b0: ret
    //     0x179f6b0: ret             
    // 0x179f6b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x179f6b4: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x179f6b8: b               #0x179f6a4
  }
  static _ create(/* No info */) {
    // ** addr: 0x179f6bc, size: 0x40
    // 0x179f6bc: EnterFrame
    //     0x179f6bc: stp             fp, lr, [SP, #-0x10]!
    //     0x179f6c0: mov             fp, SP
    // 0x179f6c4: AllocStack(0x8)
    //     0x179f6c4: sub             SP, SP, #8
    // 0x179f6c8: CheckStackOverflow
    //     0x179f6c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x179f6cc: cmp             SP, x16
    //     0x179f6d0: b.ls            #0x179f6f4
    // 0x179f6d4: r0 = VisionData()
    //     0x179f6d4: bl              #0x179f6fc  ; AllocateVisionDataStub -> VisionData (size=0xc)
    // 0x179f6d8: mov             x1, x0
    // 0x179f6dc: stur            x0, [fp, #-8]
    // 0x179f6e0: r0 = GeneratedMessage()
    //     0x179f6e0: bl              #0xce2154  ; [package:protobuf/protobuf.dart] GeneratedMessage::GeneratedMessage
    // 0x179f6e4: ldur            x0, [fp, #-8]
    // 0x179f6e8: LeaveFrame
    //     0x179f6e8: mov             SP, fp
    //     0x179f6ec: ldp             fp, lr, [SP], #0x10
    // 0x179f6f0: ret
    //     0x179f6f0: ret             
    // 0x179f6f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x179f6f4: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x179f6f8: b               #0x179f6d4
  }
  get _ info_(/* No info */) {
    // ** addr: 0x17a4440, size: 0x48
    // 0x17a4440: EnterFrame
    //     0x17a4440: stp             fp, lr, [SP, #-0x10]!
    //     0x17a4444: mov             fp, SP
    // 0x17a4448: CheckStackOverflow
    //     0x17a4448: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17a444c: cmp             SP, x16
    //     0x17a4450: b.ls            #0x17a4480
    // 0x17a4454: r0 = InitLateStaticField(0x1354) // [package:app_protol/proto/mqtt/msg/map/MapBaseType.pb.dart] VisionData::_i
    //     0x17a4454: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x17a4458: ldr             x0, [x0, #0x26a8]
    //     0x17a445c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x17a4460: cmp             w0, w16
    //     0x17a4464: b.ne            #0x17a4474
    //     0x17a4468: add             x2, PP, #0x71, lsl #12  ; [pp+0x71a80] Field <VisionData._i@1048331770>: static late final (offset: 0x1354)
    //     0x17a446c: ldr             x2, [x2, #0xa80]
    //     0x17a4470: bl              #0x1f34ba8  ; InitLateFinalStaticFieldStub
    // 0x17a4474: LeaveFrame
    //     0x17a4474: mov             SP, fp
    //     0x17a4478: ldp             fp, lr, [SP], #0x10
    // 0x17a447c: ret
    //     0x17a447c: ret             
    // 0x17a4480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17a4480: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17a4484: b               #0x17a4454
  }
  static BuilderInfo _i() {
    // ** addr: 0x17a4488, size: 0x124
    // 0x17a4488: EnterFrame
    //     0x17a4488: stp             fp, lr, [SP, #-0x10]!
    //     0x17a448c: mov             fp, SP
    // 0x17a4490: AllocStack(0x38)
    //     0x17a4490: sub             SP, SP, #0x38
    // 0x17a4494: CheckStackOverflow
    //     0x17a4494: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17a4498: cmp             SP, x16
    //     0x17a449c: b.ls            #0x17a45a4
    // 0x17a44a0: r0 = BuilderInfo()
    //     0x17a44a0: bl              #0x162300c  ; AllocateBuilderInfoStub -> BuilderInfo (size=0x30)
    // 0x17a44a4: stur            x0, [fp, #-8]
    // 0x17a44a8: r16 = Instance_PackageName
    //     0x17a44a8: add             x16, PP, #0x22, lsl #12  ; [pp+0x22578] Obj!PackageName@1c841b1
    //     0x17a44ac: ldr             x16, [x16, #0x578]
    // 0x17a44b0: r30 = Closure: () => VisionData from Function 'create': static.
    //     0x17a44b0: add             lr, PP, #0x42, lsl #12  ; [pp+0x422c0] Closure: () => VisionData from Function 'create': static. (0x76bf8c64e690)
    //     0x17a44b4: ldr             lr, [lr, #0x2c0]
    // 0x17a44b8: stp             lr, x16, [SP]
    // 0x17a44bc: mov             x1, x0
    // 0x17a44c0: r2 = "VisionData"
    //     0x17a44c0: add             x2, PP, #0x71, lsl #12  ; [pp+0x71a88] "VisionData"
    //     0x17a44c4: ldr             x2, [x2, #0xa88]
    // 0x17a44c8: r4 = const [0, 0x4, 0x2, 0x2, createEmptyInstance, 0x3, package, 0x2, null]
    //     0x17a44c8: add             x4, PP, #0x22, lsl #12  ; [pp+0x22120] List(9) [0, 0x4, 0x2, 0x2, "createEmptyInstance", 0x3, "package", 0x2, Null]
    //     0x17a44cc: ldr             x4, [x4, #0x120]
    // 0x17a44d0: r0 = BuilderInfo()
    //     0x17a44d0: bl              #0x1622d40  ; [package:protobuf/protobuf.dart] BuilderInfo::BuilderInfo
    // 0x17a44d4: r16 = <Furniture>
    //     0x17a44d4: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cbd0] TypeArguments: <Furniture>
    //     0x17a44d8: ldr             x16, [x16, #0xbd0]
    // 0x17a44dc: ldur            lr, [fp, #-8]
    // 0x17a44e0: stp             lr, x16, [SP, #0x20]
    // 0x17a44e4: r0 = 1
    //     0x17a44e4: mov             x0, #1
    // 0x17a44e8: r16 = "funitures"
    //     0x17a44e8: add             x16, PP, #0x71, lsl #12  ; [pp+0x71a90] "funitures"
    //     0x17a44ec: ldr             x16, [x16, #0xa90]
    // 0x17a44f0: stp             x16, x0, [SP, #0x10]
    // 0x17a44f4: r0 = 2097154
    //     0x17a44f4: mov             x0, #2
    //     0x17a44f8: movk            x0, #0x20, lsl #16
    // 0x17a44fc: r16 = Closure: () => Furniture from Function 'create': static.
    //     0x17a44fc: add             x16, PP, #0x71, lsl #12  ; [pp+0x71a98] Closure: () => Furniture from Function 'create': static. (0x76bf8c3333ac)
    //     0x17a4500: ldr             x16, [x16, #0xa98]
    // 0x17a4504: stp             x16, x0, [SP]
    // 0x17a4508: r4 = const [0x1, 0x5, 0x5, 0x4, subBuilder, 0x4, null]
    //     0x17a4508: add             x4, PP, #0x22, lsl #12  ; [pp+0x22590] List(7) [0x1, 0x5, 0x5, 0x4, "subBuilder", 0x4, Null]
    //     0x17a450c: ldr             x4, [x4, #0x590]
    // 0x17a4510: r0 = pc()
    //     0x17a4510: bl              #0x177ff58  ; [package:protobuf/protobuf.dart] BuilderInfo::pc
    // 0x17a4514: r16 = <VisionObs>
    //     0x17a4514: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b740] TypeArguments: <VisionObs>
    //     0x17a4518: ldr             x16, [x16, #0x740]
    // 0x17a451c: ldur            lr, [fp, #-8]
    // 0x17a4520: stp             lr, x16, [SP, #0x20]
    // 0x17a4524: r0 = 2
    //     0x17a4524: mov             x0, #2
    // 0x17a4528: r16 = "visionObs"
    //     0x17a4528: add             x16, PP, #0x71, lsl #12  ; [pp+0x71aa0] "visionObs"
    //     0x17a452c: ldr             x16, [x16, #0xaa0]
    // 0x17a4530: stp             x16, x0, [SP, #0x10]
    // 0x17a4534: r0 = 2097154
    //     0x17a4534: mov             x0, #2
    //     0x17a4538: movk            x0, #0x20, lsl #16
    // 0x17a453c: r16 = Closure: () => VisionObs from Function 'create': static.
    //     0x17a453c: add             x16, PP, #0x71, lsl #12  ; [pp+0x71aa8] Closure: () => VisionObs from Function 'create': static. (0x76bf8c64e2b0)
    //     0x17a4540: ldr             x16, [x16, #0xaa8]
    // 0x17a4544: stp             x16, x0, [SP]
    // 0x17a4548: r4 = const [0x1, 0x5, 0x5, 0x4, subBuilder, 0x4, null]
    //     0x17a4548: add             x4, PP, #0x22, lsl #12  ; [pp+0x22590] List(7) [0x1, 0x5, 0x5, 0x4, "subBuilder", 0x4, Null]
    //     0x17a454c: ldr             x4, [x4, #0x590]
    // 0x17a4550: r0 = pc()
    //     0x17a4550: bl              #0x177ff58  ; [package:protobuf/protobuf.dart] BuilderInfo::pc
    // 0x17a4554: r16 = <VisionDirty>
    //     0x17a4554: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b750] TypeArguments: <VisionDirty>
    //     0x17a4558: ldr             x16, [x16, #0x750]
    // 0x17a455c: ldur            lr, [fp, #-8]
    // 0x17a4560: stp             lr, x16, [SP, #0x20]
    // 0x17a4564: r0 = 3
    //     0x17a4564: mov             x0, #3
    // 0x17a4568: r16 = "visionDirty"
    //     0x17a4568: add             x16, PP, #0x71, lsl #12  ; [pp+0x71ab0] "visionDirty"
    //     0x17a456c: ldr             x16, [x16, #0xab0]
    // 0x17a4570: stp             x16, x0, [SP, #0x10]
    // 0x17a4574: r0 = 2097154
    //     0x17a4574: mov             x0, #2
    //     0x17a4578: movk            x0, #0x20, lsl #16
    // 0x17a457c: r16 = Closure: () => VisionDirty from Function 'create': static.
    //     0x17a457c: add             x16, PP, #0x42, lsl #12  ; [pp+0x42bc0] Closure: () => VisionDirty from Function 'create': static. (0x76bf8c64e238)
    //     0x17a4580: ldr             x16, [x16, #0xbc0]
    // 0x17a4584: stp             x16, x0, [SP]
    // 0x17a4588: r4 = const [0x1, 0x5, 0x5, 0x4, subBuilder, 0x4, null]
    //     0x17a4588: add             x4, PP, #0x22, lsl #12  ; [pp+0x22590] List(7) [0x1, 0x5, 0x5, 0x4, "subBuilder", 0x4, Null]
    //     0x17a458c: ldr             x4, [x4, #0x590]
    // 0x17a4590: r0 = pc()
    //     0x17a4590: bl              #0x177ff58  ; [package:protobuf/protobuf.dart] BuilderInfo::pc
    // 0x17a4594: ldur            x0, [fp, #-8]
    // 0x17a4598: LeaveFrame
    //     0x17a4598: mov             SP, fp
    //     0x17a459c: ldp             fp, lr, [SP], #0x10
    // 0x17a45a0: ret
    //     0x17a45a0: ret             
    // 0x17a45a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17a45a4: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17a45a8: b               #0x17a44a0
  }
}

// class id: 9986, size: 0xc, field offset: 0xc
class VisionDirty extends GeneratedMessage {

  static late final BuilderInfo _i; // offset: 0x1350

  BoundingBox dyn:get:box(VisionDirty) {
    // ** addr: 0xcf99d0, size: 0x64
    // 0xcf99d0: EnterFrame
    //     0xcf99d0: stp             fp, lr, [SP, #-0x10]!
    //     0xcf99d4: mov             fp, SP
    // 0xcf99d8: AllocStack(0x18)
    //     0xcf99d8: sub             SP, SP, #0x18
    // 0xcf99dc: r0 = 2
    //     0xcf99dc: mov             x0, #2
    // 0xcf99e0: CheckStackOverflow
    //     0xcf99e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf99e4: cmp             SP, x16
    //     0xcf99e8: b.ls            #0xcf9a14
    // 0xcf99ec: r16 = <BoundingBox>
    //     0xcf99ec: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bd18] TypeArguments: <BoundingBox>
    //     0xcf99f0: ldr             x16, [x16, #0xd18]
    // 0xcf99f4: ldr             lr, [fp, #0x10]
    // 0xcf99f8: stp             lr, x16, [SP, #8]
    // 0xcf99fc: str             x0, [SP]
    // 0xcf9a00: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xcf9a00: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xcf9a04: r0 = $_getN()
    //     0xcf9a04: bl              #0xcde068  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_getN
    // 0xcf9a08: LeaveFrame
    //     0xcf9a08: mov             SP, fp
    //     0xcf9a0c: ldp             fp, lr, [SP], #0x10
    // 0xcf9a10: ret
    //     0xcf9a10: ret             
    // 0xcf9a14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf9a14: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf9a18: b               #0xcf99ec
  }
  VisionDirtyLabel dyn:get:label(VisionDirty) {
    // ** addr: 0xcf9a34, size: 0x64
    // 0xcf9a34: EnterFrame
    //     0xcf9a34: stp             fp, lr, [SP, #-0x10]!
    //     0xcf9a38: mov             fp, SP
    // 0xcf9a3c: AllocStack(0x18)
    //     0xcf9a3c: sub             SP, SP, #0x18
    // 0xcf9a40: r0 = 1
    //     0xcf9a40: mov             x0, #1
    // 0xcf9a44: CheckStackOverflow
    //     0xcf9a44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf9a48: cmp             SP, x16
    //     0xcf9a4c: b.ls            #0xcf9a78
    // 0xcf9a50: r16 = <VisionDirtyLabel>
    //     0xcf9a50: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d5a8] TypeArguments: <VisionDirtyLabel>
    //     0xcf9a54: ldr             x16, [x16, #0x5a8]
    // 0xcf9a58: ldr             lr, [fp, #0x10]
    // 0xcf9a5c: stp             lr, x16, [SP, #8]
    // 0xcf9a60: str             x0, [SP]
    // 0xcf9a64: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xcf9a64: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xcf9a68: r0 = $_getN()
    //     0xcf9a68: bl              #0xcde068  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_getN
    // 0xcf9a6c: LeaveFrame
    //     0xcf9a6c: mov             SP, fp
    //     0xcf9a70: ldp             fp, lr, [SP], #0x10
    // 0xcf9a74: ret
    //     0xcf9a74: ret             
    // 0xcf9a78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf9a78: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf9a7c: b               #0xcf9a50
  }
  BoundingBox box(VisionDirty) {
    // ** addr: 0xcfb8b4, size: 0x48
    // 0xcfb8b4: EnterFrame
    //     0xcfb8b4: stp             fp, lr, [SP, #-0x10]!
    //     0xcfb8b8: mov             fp, SP
    // 0xcfb8bc: AllocStack(0x18)
    //     0xcfb8bc: sub             SP, SP, #0x18
    // 0xcfb8c0: r0 = 2
    //     0xcfb8c0: mov             x0, #2
    // 0xcfb8c4: CheckStackOverflow
    //     0xcfb8c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcfb8c8: cmp             SP, x16
    //     0xcfb8cc: b.ls            #0xcfb8f4
    // 0xcfb8d0: r16 = <BoundingBox>
    //     0xcfb8d0: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bd18] TypeArguments: <BoundingBox>
    //     0xcfb8d4: ldr             x16, [x16, #0xd18]
    // 0xcfb8d8: stp             x1, x16, [SP, #8]
    // 0xcfb8dc: str             x0, [SP]
    // 0xcfb8e0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xcfb8e0: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xcfb8e4: r0 = $_getN()
    //     0xcfb8e4: bl              #0xcde068  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_getN
    // 0xcfb8e8: LeaveFrame
    //     0xcfb8e8: mov             SP, fp
    //     0xcfb8ec: ldp             fp, lr, [SP], #0x10
    // 0xcfb8f0: ret
    //     0xcfb8f0: ret             
    // 0xcfb8f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcfb8f4: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcfb8f8: b               #0xcfb8d0
  }
  get _ status(/* No info */) {
    // ** addr: 0xcffab8, size: 0x48
    // 0xcffab8: EnterFrame
    //     0xcffab8: stp             fp, lr, [SP, #-0x10]!
    //     0xcffabc: mov             fp, SP
    // 0xcffac0: AllocStack(0x18)
    //     0xcffac0: sub             SP, SP, #0x18
    // 0xcffac4: r0 = 3
    //     0xcffac4: mov             x0, #3
    // 0xcffac8: CheckStackOverflow
    //     0xcffac8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcffacc: cmp             SP, x16
    //     0xcffad0: b.ls            #0xcffaf8
    // 0xcffad4: r16 = <VisionDirtyStatus>
    //     0xcffad4: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d378] TypeArguments: <VisionDirtyStatus>
    //     0xcffad8: ldr             x16, [x16, #0x378]
    // 0xcffadc: stp             x1, x16, [SP, #8]
    // 0xcffae0: str             x0, [SP]
    // 0xcffae4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xcffae4: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xcffae8: r0 = $_getN()
    //     0xcffae8: bl              #0xcde068  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_getN
    // 0xcffaec: LeaveFrame
    //     0xcffaec: mov             SP, fp
    //     0xcffaf0: ldp             fp, lr, [SP], #0x10
    // 0xcffaf4: ret
    //     0xcffaf4: ret             
    // 0xcffaf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcffaf8: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcffafc: b               #0xcffad4
  }
  [closure] static VisionDirty create(dynamic) {
    // ** addr: 0x179f238, size: 0x2c
    // 0x179f238: EnterFrame
    //     0x179f238: stp             fp, lr, [SP, #-0x10]!
    //     0x179f23c: mov             fp, SP
    // 0x179f240: CheckStackOverflow
    //     0x179f240: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x179f244: cmp             SP, x16
    //     0x179f248: b.ls            #0x179f25c
    // 0x179f24c: r0 = create()
    //     0x179f24c: bl              #0x179f264  ; [package:app_protol/proto/mqtt/msg/map/MapBaseType.pb.dart] VisionDirty::create
    // 0x179f250: LeaveFrame
    //     0x179f250: mov             SP, fp
    //     0x179f254: ldp             fp, lr, [SP], #0x10
    // 0x179f258: ret
    //     0x179f258: ret             
    // 0x179f25c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x179f25c: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x179f260: b               #0x179f24c
  }
  static _ create(/* No info */) {
    // ** addr: 0x179f264, size: 0x40
    // 0x179f264: EnterFrame
    //     0x179f264: stp             fp, lr, [SP, #-0x10]!
    //     0x179f268: mov             fp, SP
    // 0x179f26c: AllocStack(0x8)
    //     0x179f26c: sub             SP, SP, #8
    // 0x179f270: CheckStackOverflow
    //     0x179f270: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x179f274: cmp             SP, x16
    //     0x179f278: b.ls            #0x179f29c
    // 0x179f27c: r0 = VisionDirty()
    //     0x179f27c: bl              #0x179f2a4  ; AllocateVisionDirtyStub -> VisionDirty (size=0xc)
    // 0x179f280: mov             x1, x0
    // 0x179f284: stur            x0, [fp, #-8]
    // 0x179f288: r0 = GeneratedMessage()
    //     0x179f288: bl              #0xce2154  ; [package:protobuf/protobuf.dart] GeneratedMessage::GeneratedMessage
    // 0x179f28c: ldur            x0, [fp, #-8]
    // 0x179f290: LeaveFrame
    //     0x179f290: mov             SP, fp
    //     0x179f294: ldp             fp, lr, [SP], #0x10
    // 0x179f298: ret
    //     0x179f298: ret             
    // 0x179f29c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x179f29c: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x179f2a0: b               #0x179f27c
  }
  get _ info_(/* No info */) {
    // ** addr: 0x17a40b0, size: 0x48
    // 0x17a40b0: EnterFrame
    //     0x17a40b0: stp             fp, lr, [SP, #-0x10]!
    //     0x17a40b4: mov             fp, SP
    // 0x17a40b8: CheckStackOverflow
    //     0x17a40b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17a40bc: cmp             SP, x16
    //     0x17a40c0: b.ls            #0x17a40f0
    // 0x17a40c4: r0 = InitLateStaticField(0x1350) // [package:app_protol/proto/mqtt/msg/map/MapBaseType.pb.dart] VisionDirty::_i
    //     0x17a40c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x17a40c8: ldr             x0, [x0, #0x26a0]
    //     0x17a40cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x17a40d0: cmp             w0, w16
    //     0x17a40d4: b.ne            #0x17a40e4
    //     0x17a40d8: add             x2, PP, #0x71, lsl #12  ; [pp+0x71ab8] Field <VisionDirty._i@1048331770>: static late final (offset: 0x1350)
    //     0x17a40dc: ldr             x2, [x2, #0xab8]
    //     0x17a40e0: bl              #0x1f34ba8  ; InitLateFinalStaticFieldStub
    // 0x17a40e4: LeaveFrame
    //     0x17a40e4: mov             SP, fp
    //     0x17a40e8: ldp             fp, lr, [SP], #0x10
    // 0x17a40ec: ret
    //     0x17a40ec: ret             
    // 0x17a40f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17a40f0: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17a40f4: b               #0x17a40c4
  }
  static BuilderInfo _i() {
    // ** addr: 0x17a40f8, size: 0x160
    // 0x17a40f8: EnterFrame
    //     0x17a40f8: stp             fp, lr, [SP, #-0x10]!
    //     0x17a40fc: mov             fp, SP
    // 0x17a4100: AllocStack(0x48)
    //     0x17a4100: sub             SP, SP, #0x48
    // 0x17a4104: CheckStackOverflow
    //     0x17a4104: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17a4108: cmp             SP, x16
    //     0x17a410c: b.ls            #0x17a4250
    // 0x17a4110: r0 = BuilderInfo()
    //     0x17a4110: bl              #0x162300c  ; AllocateBuilderInfoStub -> BuilderInfo (size=0x30)
    // 0x17a4114: stur            x0, [fp, #-8]
    // 0x17a4118: r16 = Instance_PackageName
    //     0x17a4118: add             x16, PP, #0x22, lsl #12  ; [pp+0x22578] Obj!PackageName@1c841b1
    //     0x17a411c: ldr             x16, [x16, #0x578]
    // 0x17a4120: r30 = Closure: () => VisionDirty from Function 'create': static.
    //     0x17a4120: add             lr, PP, #0x42, lsl #12  ; [pp+0x42bc0] Closure: () => VisionDirty from Function 'create': static. (0x76bf8c64e238)
    //     0x17a4124: ldr             lr, [lr, #0xbc0]
    // 0x17a4128: stp             lr, x16, [SP]
    // 0x17a412c: mov             x1, x0
    // 0x17a4130: r2 = "VisionDirty"
    //     0x17a4130: add             x2, PP, #0x71, lsl #12  ; [pp+0x71ac0] "VisionDirty"
    //     0x17a4134: ldr             x2, [x2, #0xac0]
    // 0x17a4138: r4 = const [0, 0x4, 0x2, 0x2, createEmptyInstance, 0x3, package, 0x2, null]
    //     0x17a4138: add             x4, PP, #0x22, lsl #12  ; [pp+0x22120] List(9) [0, 0x4, 0x2, 0x2, "createEmptyInstance", 0x3, "package", 0x2, Null]
    //     0x17a413c: ldr             x4, [x4, #0x120]
    // 0x17a4140: r0 = BuilderInfo()
    //     0x17a4140: bl              #0x1622d40  ; [package:protobuf/protobuf.dart] BuilderInfo::BuilderInfo
    // 0x17a4144: r16 = <int>
    //     0x17a4144: ldr             x16, [PP, #0xe90]  ; [pp+0xe90] TypeArguments: <int>
    // 0x17a4148: ldur            lr, [fp, #-8]
    // 0x17a414c: stp             lr, x16, [SP, #0x18]
    // 0x17a4150: r0 = 1
    //     0x17a4150: mov             x0, #1
    // 0x17a4154: r16 = "id"
    //     0x17a4154: ldr             x16, [PP, #0x7080]  ; [pp+0x7080] "id"
    // 0x17a4158: stp             x16, x0, [SP, #8]
    // 0x17a415c: r0 = 2048
    //     0x17a415c: mov             x0, #0x800
    // 0x17a4160: str             x0, [SP]
    // 0x17a4164: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x17a4164: ldr             x4, [PP, #0x730]  ; [pp+0x730] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x17a4168: r0 = a()
    //     0x17a4168: bl              #0x1622ad8  ; [package:protobuf/protobuf.dart] BuilderInfo::a
    // 0x17a416c: r16 = <VisionDirtyLabel>
    //     0x17a416c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d5a8] TypeArguments: <VisionDirtyLabel>
    //     0x17a4170: ldr             x16, [x16, #0x5a8]
    // 0x17a4174: ldur            lr, [fp, #-8]
    // 0x17a4178: stp             lr, x16, [SP, #0x30]
    // 0x17a417c: r0 = 2
    //     0x17a417c: mov             x0, #2
    // 0x17a4180: r16 = "label"
    //     0x17a4180: add             x16, PP, #0x25, lsl #12  ; [pp+0x25858] "label"
    //     0x17a4184: ldr             x16, [x16, #0x858]
    // 0x17a4188: stp             x16, x0, [SP, #0x20]
    // 0x17a418c: r0 = 512
    //     0x17a418c: mov             x0, #0x200
    // 0x17a4190: r16 = Instance_VisionDirtyLabel
    //     0x17a4190: add             x16, PP, #0x71, lsl #12  ; [pp+0x71ac8] Obj!VisionDirtyLabel@1ca8dc1
    //     0x17a4194: ldr             x16, [x16, #0xac8]
    // 0x17a4198: stp             x16, x0, [SP, #0x10]
    // 0x17a419c: r16 = const [Instance of 'VisionDirtyLabel', Instance of 'VisionDirtyLabel', Instance of 'VisionDirtyLabel', Instance of 'VisionDirtyLabel', Instance of 'VisionDirtyLabel']
    //     0x17a419c: add             x16, PP, #0x71, lsl #12  ; [pp+0x71ad0] List<VisionDirtyLabel>(5)
    //     0x17a41a0: ldr             x16, [x16, #0xad0]
    // 0x17a41a4: r30 = Closure: (int) => VisionDirtyLabel? from Function 'valueOf': static.
    //     0x17a41a4: add             lr, PP, #0x71, lsl #12  ; [pp+0x71ad8] Closure: (int) => VisionDirtyLabel? from Function 'valueOf': static. (0x76bf8c65334c)
    //     0x17a41a8: ldr             lr, [lr, #0xad8]
    // 0x17a41ac: stp             lr, x16, [SP]
    // 0x17a41b0: r4 = const [0x1, 0x7, 0x7, 0x7, null]
    //     0x17a41b0: add             x4, PP, #0xb, lsl #12  ; [pp+0xb878] List(5) [0x1, 0x7, 0x7, 0x7, Null]
    //     0x17a41b4: ldr             x4, [x4, #0x878]
    // 0x17a41b8: r0 = e()
    //     0x17a41b8: bl              #0x1622c2c  ; [package:protobuf/protobuf.dart] BuilderInfo::e
    // 0x17a41bc: r16 = <BoundingBox>
    //     0x17a41bc: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bd18] TypeArguments: <BoundingBox>
    //     0x17a41c0: ldr             x16, [x16, #0xd18]
    // 0x17a41c4: ldur            lr, [fp, #-8]
    // 0x17a41c8: stp             lr, x16, [SP, #0x18]
    // 0x17a41cc: r0 = 3
    //     0x17a41cc: mov             x0, #3
    // 0x17a41d0: r16 = "box"
    //     0x17a41d0: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c8d0] "box"
    //     0x17a41d4: ldr             x16, [x16, #0x8d0]
    // 0x17a41d8: stp             x16, x0, [SP, #8]
    // 0x17a41dc: r16 = Closure: () => BoundingBox from Function 'create': static.
    //     0x17a41dc: add             x16, PP, #0x42, lsl #12  ; [pp+0x42d58] Closure: () => BoundingBox from Function 'create': static. (0x76bf8c3318d4)
    //     0x17a41e0: ldr             x16, [x16, #0xd58]
    // 0x17a41e4: str             x16, [SP]
    // 0x17a41e8: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x17a41e8: ldr             x4, [PP, #0x730]  ; [pp+0x730] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x17a41ec: r0 = aOM()
    //     0x17a41ec: bl              #0x17807d0  ; [package:protobuf/protobuf.dart] BuilderInfo::aOM
    // 0x17a41f0: r16 = <VisionDirtyStatus>
    //     0x17a41f0: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d378] TypeArguments: <VisionDirtyStatus>
    //     0x17a41f4: ldr             x16, [x16, #0x378]
    // 0x17a41f8: ldur            lr, [fp, #-8]
    // 0x17a41fc: stp             lr, x16, [SP, #0x30]
    // 0x17a4200: r0 = 4
    //     0x17a4200: mov             x0, #4
    // 0x17a4204: r16 = "status"
    //     0x17a4204: add             x16, PP, #0x10, lsl #12  ; [pp+0x10340] "status"
    //     0x17a4208: ldr             x16, [x16, #0x340]
    // 0x17a420c: stp             x16, x0, [SP, #0x20]
    // 0x17a4210: r0 = 512
    //     0x17a4210: mov             x0, #0x200
    // 0x17a4214: r16 = Instance_VisionDirtyStatus
    //     0x17a4214: add             x16, PP, #0x71, lsl #12  ; [pp+0x71ae0] Obj!VisionDirtyStatus@1ca8d21
    //     0x17a4218: ldr             x16, [x16, #0xae0]
    // 0x17a421c: stp             x16, x0, [SP, #0x10]
    // 0x17a4220: r16 = const [Instance of 'VisionDirtyStatus', Instance of 'VisionDirtyStatus', Instance of 'VisionDirtyStatus']
    //     0x17a4220: add             x16, PP, #0x71, lsl #12  ; [pp+0x71ae8] List<VisionDirtyStatus>(3)
    //     0x17a4224: ldr             x16, [x16, #0xae8]
    // 0x17a4228: r30 = Closure: (int) => VisionDirtyStatus? from Function 'valueOf': static.
    //     0x17a4228: add             lr, PP, #0x71, lsl #12  ; [pp+0x71af0] Closure: (int) => VisionDirtyStatus? from Function 'valueOf': static. (0x76bf8c653258)
    //     0x17a422c: ldr             lr, [lr, #0xaf0]
    // 0x17a4230: stp             lr, x16, [SP]
    // 0x17a4234: r4 = const [0x1, 0x7, 0x7, 0x7, null]
    //     0x17a4234: add             x4, PP, #0xb, lsl #12  ; [pp+0xb878] List(5) [0x1, 0x7, 0x7, 0x7, Null]
    //     0x17a4238: ldr             x4, [x4, #0x878]
    // 0x17a423c: r0 = e()
    //     0x17a423c: bl              #0x1622c2c  ; [package:protobuf/protobuf.dart] BuilderInfo::e
    // 0x17a4240: ldur            x0, [fp, #-8]
    // 0x17a4244: LeaveFrame
    //     0x17a4244: mov             SP, fp
    //     0x17a4248: ldp             fp, lr, [SP], #0x10
    // 0x17a424c: ret
    //     0x17a424c: ret             
    // 0x17a4250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17a4250: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17a4254: b               #0x17a4110
  }
}

// class id: 9987, size: 0xc, field offset: 0xc
class VisionObs extends GeneratedMessage {

  static late final BuilderInfo _i; // offset: 0x1364

  VisionObsLabel dyn:get:label(VisionObs) {
    // ** addr: 0xcf9948, size: 0x64
    // 0xcf9948: EnterFrame
    //     0xcf9948: stp             fp, lr, [SP, #-0x10]!
    //     0xcf994c: mov             fp, SP
    // 0xcf9950: AllocStack(0x18)
    //     0xcf9950: sub             SP, SP, #0x18
    // 0xcf9954: r0 = 1
    //     0xcf9954: mov             x0, #1
    // 0xcf9958: CheckStackOverflow
    //     0xcf9958: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf995c: cmp             SP, x16
    //     0xcf9960: b.ls            #0xcf998c
    // 0xcf9964: r16 = <VisionObsLabel>
    //     0xcf9964: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bd40] TypeArguments: <VisionObsLabel>
    //     0xcf9968: ldr             x16, [x16, #0xd40]
    // 0xcf996c: ldr             lr, [fp, #0x10]
    // 0xcf9970: stp             lr, x16, [SP, #8]
    // 0xcf9974: str             x0, [SP]
    // 0xcf9978: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xcf9978: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xcf997c: r0 = $_getN()
    //     0xcf997c: bl              #0xcde068  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_getN
    // 0xcf9980: LeaveFrame
    //     0xcf9980: mov             SP, fp
    //     0xcf9984: ldp             fp, lr, [SP], #0x10
    // 0xcf9988: ret
    //     0xcf9988: ret             
    // 0xcf998c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf998c: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf9990: b               #0xcf9964
  }
  VisionObsLabel label(VisionObs) {
    // ** addr: 0xcf9a80, size: 0x48
    // 0xcf9a80: EnterFrame
    //     0xcf9a80: stp             fp, lr, [SP, #-0x10]!
    //     0xcf9a84: mov             fp, SP
    // 0xcf9a88: AllocStack(0x18)
    //     0xcf9a88: sub             SP, SP, #0x18
    // 0xcf9a8c: r0 = 1
    //     0xcf9a8c: mov             x0, #1
    // 0xcf9a90: CheckStackOverflow
    //     0xcf9a90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf9a94: cmp             SP, x16
    //     0xcf9a98: b.ls            #0xcf9ac0
    // 0xcf9a9c: r16 = <VisionObsLabel>
    //     0xcf9a9c: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bd40] TypeArguments: <VisionObsLabel>
    //     0xcf9aa0: ldr             x16, [x16, #0xd40]
    // 0xcf9aa4: stp             x1, x16, [SP, #8]
    // 0xcf9aa8: str             x0, [SP]
    // 0xcf9aac: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xcf9aac: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xcf9ab0: r0 = $_getN()
    //     0xcf9ab0: bl              #0xcde068  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_getN
    // 0xcf9ab4: LeaveFrame
    //     0xcf9ab4: mov             SP, fp
    //     0xcf9ab8: ldp             fp, lr, [SP], #0x10
    // 0xcf9abc: ret
    //     0xcf9abc: ret             
    // 0xcf9ac0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf9ac0: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf9ac4: b               #0xcf9a9c
  }
  get _ taskId(/* No info */) {
    // ** addr: 0x1035d14, size: 0x30
    // 0x1035d14: EnterFrame
    //     0x1035d14: stp             fp, lr, [SP, #-0x10]!
    //     0x1035d18: mov             fp, SP
    // 0x1035d1c: CheckStackOverflow
    //     0x1035d1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1035d20: cmp             SP, x16
    //     0x1035d24: b.ls            #0x1035d3c
    // 0x1035d28: r2 = 3
    //     0x1035d28: mov             x2, #3
    // 0x1035d2c: r0 = $_getI64()
    //     0x1035d2c: bl              #0xcf8430  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_getI64
    // 0x1035d30: LeaveFrame
    //     0x1035d30: mov             SP, fp
    //     0x1035d34: ldp             fp, lr, [SP], #0x10
    // 0x1035d38: ret
    //     0x1035d38: ret             
    // 0x1035d3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1035d3c: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1035d40: b               #0x1035d28
  }
  get _ objectNames(/* No info */) {
    // ** addr: 0x15e103c, size: 0x44
    // 0x15e103c: EnterFrame
    //     0x15e103c: stp             fp, lr, [SP, #-0x10]!
    //     0x15e1040: mov             fp, SP
    // 0x15e1044: AllocStack(0x18)
    //     0x15e1044: sub             SP, SP, #0x18
    // 0x15e1048: r0 = 4
    //     0x15e1048: mov             x0, #4
    // 0x15e104c: CheckStackOverflow
    //     0x15e104c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x15e1050: cmp             SP, x16
    //     0x15e1054: b.ls            #0x15e1078
    // 0x15e1058: r16 = <String, String>
    //     0x15e1058: ldr             x16, [PP, #0x3128]  ; [pp+0x3128] TypeArguments: <String, String>
    // 0x15e105c: stp             x1, x16, [SP, #8]
    // 0x15e1060: str             x0, [SP]
    // 0x15e1064: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x15e1064: ldr             x4, [PP, #0x2158]  ; [pp+0x2158] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x15e1068: r0 = $_getMap()
    //     0x15e1068: bl              #0xce5268  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_getMap
    // 0x15e106c: LeaveFrame
    //     0x15e106c: mov             SP, fp
    //     0x15e1070: ldp             fp, lr, [SP], #0x10
    // 0x15e1074: ret
    //     0x15e1074: ret             
    // 0x15e1078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x15e1078: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x15e107c: b               #0x15e1058
  }
  [closure] static VisionObs create(dynamic) {
    // ** addr: 0x179f2b0, size: 0x2c
    // 0x179f2b0: EnterFrame
    //     0x179f2b0: stp             fp, lr, [SP, #-0x10]!
    //     0x179f2b4: mov             fp, SP
    // 0x179f2b8: CheckStackOverflow
    //     0x179f2b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x179f2bc: cmp             SP, x16
    //     0x179f2c0: b.ls            #0x179f2d4
    // 0x179f2c4: r0 = create()
    //     0x179f2c4: bl              #0x179f2dc  ; [package:app_protol/proto/mqtt/msg/map/MapBaseType.pb.dart] VisionObs::create
    // 0x179f2c8: LeaveFrame
    //     0x179f2c8: mov             SP, fp
    //     0x179f2cc: ldp             fp, lr, [SP], #0x10
    // 0x179f2d0: ret
    //     0x179f2d0: ret             
    // 0x179f2d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x179f2d4: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x179f2d8: b               #0x179f2c4
  }
  static _ create(/* No info */) {
    // ** addr: 0x179f2dc, size: 0x40
    // 0x179f2dc: EnterFrame
    //     0x179f2dc: stp             fp, lr, [SP, #-0x10]!
    //     0x179f2e0: mov             fp, SP
    // 0x179f2e4: AllocStack(0x8)
    //     0x179f2e4: sub             SP, SP, #8
    // 0x179f2e8: CheckStackOverflow
    //     0x179f2e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x179f2ec: cmp             SP, x16
    //     0x179f2f0: b.ls            #0x179f314
    // 0x179f2f4: r0 = VisionObs()
    //     0x179f2f4: bl              #0x179f31c  ; AllocateVisionObsStub -> VisionObs (size=0xc)
    // 0x179f2f8: mov             x1, x0
    // 0x179f2fc: stur            x0, [fp, #-8]
    // 0x179f300: r0 = GeneratedMessage()
    //     0x179f300: bl              #0xce2154  ; [package:protobuf/protobuf.dart] GeneratedMessage::GeneratedMessage
    // 0x179f304: ldur            x0, [fp, #-8]
    // 0x179f308: LeaveFrame
    //     0x179f308: mov             SP, fp
    //     0x179f30c: ldp             fp, lr, [SP], #0x10
    // 0x179f310: ret
    //     0x179f310: ret             
    // 0x179f314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x179f314: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x179f318: b               #0x179f2f4
  }
  get _ info_(/* No info */) {
    // ** addr: 0x17a3de0, size: 0x48
    // 0x17a3de0: EnterFrame
    //     0x17a3de0: stp             fp, lr, [SP, #-0x10]!
    //     0x17a3de4: mov             fp, SP
    // 0x17a3de8: CheckStackOverflow
    //     0x17a3de8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17a3dec: cmp             SP, x16
    //     0x17a3df0: b.ls            #0x17a3e20
    // 0x17a3df4: r0 = InitLateStaticField(0x1364) // [package:app_protol/proto/mqtt/msg/map/MapBaseType.pb.dart] VisionObs::_i
    //     0x17a3df4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x17a3df8: ldr             x0, [x0, #0x26c8]
    //     0x17a3dfc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x17a3e00: cmp             w0, w16
    //     0x17a3e04: b.ne            #0x17a3e14
    //     0x17a3e08: add             x2, PP, #0x88, lsl #12  ; [pp+0x88498] Field <VisionObs._i@1048331770>: static late final (offset: 0x1364)
    //     0x17a3e0c: ldr             x2, [x2, #0x498]
    //     0x17a3e10: bl              #0x1f34ba8  ; InitLateFinalStaticFieldStub
    // 0x17a3e14: LeaveFrame
    //     0x17a3e14: mov             SP, fp
    //     0x17a3e18: ldp             fp, lr, [SP], #0x10
    // 0x17a3e1c: ret
    //     0x17a3e1c: ret             
    // 0x17a3e20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17a3e20: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17a3e24: b               #0x17a3df4
  }
  static BuilderInfo _i() {
    // ** addr: 0x17a3e28, size: 0x194
    // 0x17a3e28: EnterFrame
    //     0x17a3e28: stp             fp, lr, [SP, #-0x10]!
    //     0x17a3e2c: mov             fp, SP
    // 0x17a3e30: AllocStack(0x48)
    //     0x17a3e30: sub             SP, SP, #0x48
    // 0x17a3e34: CheckStackOverflow
    //     0x17a3e34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17a3e38: cmp             SP, x16
    //     0x17a3e3c: b.ls            #0x17a3fb4
    // 0x17a3e40: r0 = BuilderInfo()
    //     0x17a3e40: bl              #0x162300c  ; AllocateBuilderInfoStub -> BuilderInfo (size=0x30)
    // 0x17a3e44: stur            x0, [fp, #-8]
    // 0x17a3e48: r16 = Instance_PackageName
    //     0x17a3e48: add             x16, PP, #0x22, lsl #12  ; [pp+0x22578] Obj!PackageName@1c841b1
    //     0x17a3e4c: ldr             x16, [x16, #0x578]
    // 0x17a3e50: r30 = Closure: () => VisionObs from Function 'create': static.
    //     0x17a3e50: add             lr, PP, #0x71, lsl #12  ; [pp+0x71aa8] Closure: () => VisionObs from Function 'create': static. (0x76bf8c64e2b0)
    //     0x17a3e54: ldr             lr, [lr, #0xaa8]
    // 0x17a3e58: stp             lr, x16, [SP]
    // 0x17a3e5c: mov             x1, x0
    // 0x17a3e60: r2 = "VisionObs"
    //     0x17a3e60: add             x2, PP, #0x88, lsl #12  ; [pp+0x884a0] "VisionObs"
    //     0x17a3e64: ldr             x2, [x2, #0x4a0]
    // 0x17a3e68: r4 = const [0, 0x4, 0x2, 0x2, createEmptyInstance, 0x3, package, 0x2, null]
    //     0x17a3e68: add             x4, PP, #0x22, lsl #12  ; [pp+0x22120] List(9) [0, 0x4, 0x2, 0x2, "createEmptyInstance", 0x3, "package", 0x2, Null]
    //     0x17a3e6c: ldr             x4, [x4, #0x120]
    // 0x17a3e70: r0 = BuilderInfo()
    //     0x17a3e70: bl              #0x1622d40  ; [package:protobuf/protobuf.dart] BuilderInfo::BuilderInfo
    // 0x17a3e74: r16 = <int>
    //     0x17a3e74: ldr             x16, [PP, #0xe90]  ; [pp+0xe90] TypeArguments: <int>
    // 0x17a3e78: ldur            lr, [fp, #-8]
    // 0x17a3e7c: stp             lr, x16, [SP, #0x18]
    // 0x17a3e80: r0 = 1
    //     0x17a3e80: mov             x0, #1
    // 0x17a3e84: r16 = "id"
    //     0x17a3e84: ldr             x16, [PP, #0x7080]  ; [pp+0x7080] "id"
    // 0x17a3e88: stp             x16, x0, [SP, #8]
    // 0x17a3e8c: r0 = 2048
    //     0x17a3e8c: mov             x0, #0x800
    // 0x17a3e90: str             x0, [SP]
    // 0x17a3e94: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x17a3e94: ldr             x4, [PP, #0x730]  ; [pp+0x730] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x17a3e98: r0 = a()
    //     0x17a3e98: bl              #0x1622ad8  ; [package:protobuf/protobuf.dart] BuilderInfo::a
    // 0x17a3e9c: r16 = <VisionObsLabel>
    //     0x17a3e9c: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bd40] TypeArguments: <VisionObsLabel>
    //     0x17a3ea0: ldr             x16, [x16, #0xd40]
    // 0x17a3ea4: ldur            lr, [fp, #-8]
    // 0x17a3ea8: stp             lr, x16, [SP, #0x30]
    // 0x17a3eac: r0 = 2
    //     0x17a3eac: mov             x0, #2
    // 0x17a3eb0: r16 = "label"
    //     0x17a3eb0: add             x16, PP, #0x25, lsl #12  ; [pp+0x25858] "label"
    //     0x17a3eb4: ldr             x16, [x16, #0x858]
    // 0x17a3eb8: stp             x16, x0, [SP, #0x20]
    // 0x17a3ebc: r0 = 512
    //     0x17a3ebc: mov             x0, #0x200
    // 0x17a3ec0: r16 = Instance_VisionObsLabel
    //     0x17a3ec0: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3eab0] Obj!VisionObsLabel@1ca9101
    //     0x17a3ec4: ldr             x16, [x16, #0xab0]
    // 0x17a3ec8: stp             x16, x0, [SP, #0x10]
    // 0x17a3ecc: r16 = const [Instance of 'VisionObsLabel', Instance of 'VisionObsLabel', Instance of 'VisionObsLabel', Instance of 'VisionObsLabel', Instance of 'VisionObsLabel', Instance of 'VisionObsLabel', Instance of 'VisionObsLabel', Instance of 'VisionObsLabel', Instance of 'VisionObsLabel', Instance of 'VisionObsLabel', Instance of 'VisionObsLabel', Instance of 'VisionObsLabel', Instance of 'VisionObsLabel', Instance of 'VisionObsLabel', Instance of 'VisionObsLabel', Instance of 'VisionObsLabel', Instance of 'VisionObsLabel', Instance of 'VisionObsLabel', Instance of 'VisionObsLabel', Instance of 'VisionObsLabel', Instance of 'VisionObsLabel', Instance of 'VisionObsLabel', Instance of 'VisionObsLabel', Instance of 'VisionObsLabel', Instance of 'VisionObsLabel', Instance of 'VisionObsLabel', Instance of 'VisionObsLabel', Instance of 'VisionObsLabel', Instance of 'VisionObsLabel', Instance of 'VisionObsLabel', Instance of 'VisionObsLabel', Instance of 'VisionObsLabel', Instance of 'VisionObsLabel', Instance of 'VisionObsLabel', Instance of 'VisionObsLabel', Instance of 'VisionObsLabel', Instance of 'VisionObsLabel', Instance of 'VisionObsLabel', Instance of 'VisionObsLabel', Instance of 'VisionObsLabel', Instance of 'VisionObsLabel', Instance of 'VisionObsLabel', Instance of 'VisionObsLabel']
    //     0x17a3ecc: add             x16, PP, #0x88, lsl #12  ; [pp+0x884a8] List<VisionObsLabel>(43)
    //     0x17a3ed0: ldr             x16, [x16, #0x4a8]
    // 0x17a3ed4: r30 = Closure: (int) => VisionObsLabel? from Function 'valueOf': static.
    //     0x17a3ed4: add             lr, PP, #0x88, lsl #12  ; [pp+0x884b0] Closure: (int) => VisionObsLabel? from Function 'valueOf': static. (0x76bf8c652fbc)
    //     0x17a3ed8: ldr             lr, [lr, #0x4b0]
    // 0x17a3edc: stp             lr, x16, [SP]
    // 0x17a3ee0: r4 = const [0x1, 0x7, 0x7, 0x7, null]
    //     0x17a3ee0: add             x4, PP, #0xb, lsl #12  ; [pp+0xb878] List(5) [0x1, 0x7, 0x7, 0x7, Null]
    //     0x17a3ee4: ldr             x4, [x4, #0x878]
    // 0x17a3ee8: r0 = e()
    //     0x17a3ee8: bl              #0x1622c2c  ; [package:protobuf/protobuf.dart] BuilderInfo::e
    // 0x17a3eec: r16 = <BoundingBox>
    //     0x17a3eec: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bd18] TypeArguments: <BoundingBox>
    //     0x17a3ef0: ldr             x16, [x16, #0xd18]
    // 0x17a3ef4: ldur            lr, [fp, #-8]
    // 0x17a3ef8: stp             lr, x16, [SP, #0x18]
    // 0x17a3efc: r0 = 3
    //     0x17a3efc: mov             x0, #3
    // 0x17a3f00: r16 = "box"
    //     0x17a3f00: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c8d0] "box"
    //     0x17a3f04: ldr             x16, [x16, #0x8d0]
    // 0x17a3f08: stp             x16, x0, [SP, #8]
    // 0x17a3f0c: r16 = Closure: () => BoundingBox from Function 'create': static.
    //     0x17a3f0c: add             x16, PP, #0x42, lsl #12  ; [pp+0x42d58] Closure: () => BoundingBox from Function 'create': static. (0x76bf8c3318d4)
    //     0x17a3f10: ldr             x16, [x16, #0xd58]
    // 0x17a3f14: str             x16, [SP]
    // 0x17a3f18: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x17a3f18: ldr             x4, [PP, #0x730]  ; [pp+0x730] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x17a3f1c: r0 = aOM()
    //     0x17a3f1c: bl              #0x17807d0  ; [package:protobuf/protobuf.dart] BuilderInfo::aOM
    // 0x17a3f20: r16 = <Int64>
    //     0x17a3f20: add             x16, PP, #0xc, lsl #12  ; [pp+0xc220] TypeArguments: <Int64>
    //     0x17a3f24: ldr             x16, [x16, #0x220]
    // 0x17a3f28: ldur            lr, [fp, #-8]
    // 0x17a3f2c: stp             lr, x16, [SP, #0x20]
    // 0x17a3f30: r0 = 4
    //     0x17a3f30: mov             x0, #4
    // 0x17a3f34: r16 = "taskId"
    //     0x17a3f34: add             x16, PP, #0x40, lsl #12  ; [pp+0x40968] "taskId"
    //     0x17a3f38: ldr             x16, [x16, #0x968]
    // 0x17a3f3c: stp             x16, x0, [SP, #0x10]
    // 0x17a3f40: r0 = 65536
    //     0x17a3f40: mov             x0, #0x10000
    // 0x17a3f44: r16 = Instance_Int64
    //     0x17a3f44: add             x16, PP, #0xb, lsl #12  ; [pp+0xbfa0] Obj!Int64@1ca1101
    //     0x17a3f48: ldr             x16, [x16, #0xfa0]
    // 0x17a3f4c: stp             x16, x0, [SP]
    // 0x17a3f50: r4 = const [0x1, 0x5, 0x5, 0x4, defaultOrMaker, 0x4, null]
    //     0x17a3f50: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b848] List(7) [0x1, 0x5, 0x5, 0x4, "defaultOrMaker", 0x4, Null]
    //     0x17a3f54: ldr             x4, [x4, #0x848]
    // 0x17a3f58: r0 = a()
    //     0x17a3f58: bl              #0x1622ad8  ; [package:protobuf/protobuf.dart] BuilderInfo::a
    // 0x17a3f5c: r16 = <String, String>
    //     0x17a3f5c: ldr             x16, [PP, #0x3128]  ; [pp+0x3128] TypeArguments: <String, String>
    // 0x17a3f60: ldur            lr, [fp, #-8]
    // 0x17a3f64: stp             lr, x16, [SP, #0x30]
    // 0x17a3f68: r0 = 5
    //     0x17a3f68: mov             x0, #5
    // 0x17a3f6c: r16 = "objectNames"
    //     0x17a3f6c: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3ea08] "objectNames"
    //     0x17a3f70: ldr             x16, [x16, #0xa08]
    // 0x17a3f74: stp             x16, x0, [SP, #0x20]
    // 0x17a3f78: r16 = "VisionObs.ObjectNamesEntry"
    //     0x17a3f78: add             x16, PP, #0x88, lsl #12  ; [pp+0x884b8] "VisionObs.ObjectNamesEntry"
    //     0x17a3f7c: ldr             x16, [x16, #0x4b8]
    // 0x17a3f80: str             x16, [SP, #0x18]
    // 0x17a3f84: r0 = 64
    //     0x17a3f84: mov             x0, #0x40
    // 0x17a3f88: stp             x0, x0, [SP, #8]
    // 0x17a3f8c: r16 = Instance_PackageName
    //     0x17a3f8c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22578] Obj!PackageName@1c841b1
    //     0x17a3f90: ldr             x16, [x16, #0x578]
    // 0x17a3f94: str             x16, [SP]
    // 0x17a3f98: r4 = const [0x2, 0x7, 0x7, 0x6, packageName, 0x6, null]
    //     0x17a3f98: add             x4, PP, #0x88, lsl #12  ; [pp+0x884c0] List(7) [0x2, 0x7, 0x7, 0x6, "packageName", 0x6, Null]
    //     0x17a3f9c: ldr             x4, [x4, #0x4c0]
    // 0x17a3fa0: r0 = m()
    //     0x17a3fa0: bl              #0x17a25c8  ; [package:protobuf/protobuf.dart] BuilderInfo::m
    // 0x17a3fa4: ldur            x0, [fp, #-8]
    // 0x17a3fa8: LeaveFrame
    //     0x17a3fa8: mov             SP, fp
    //     0x17a3fac: ldp             fp, lr, [SP], #0x10
    // 0x17a3fb0: ret
    //     0x17a3fb0: ret             
    // 0x17a3fb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17a3fb4: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17a3fb8: b               #0x17a3e40
  }
}

// class id: 9988, size: 0xc, field offset: 0xc
class Furniture extends GeneratedMessage {

  static late final BuilderInfo _i; // offset: 0x133c

  set _ color=(/* No info */) {
    // ** addr: 0xe71108, size: 0x38
    // 0xe71108: EnterFrame
    //     0xe71108: stp             fp, lr, [SP, #-0x10]!
    //     0xe7110c: mov             fp, SP
    // 0xe71110: mov             x3, x2
    // 0xe71114: CheckStackOverflow
    //     0xe71114: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe71118: cmp             SP, x16
    //     0xe7111c: b.ls            #0xe71138
    // 0xe71120: r2 = 6
    //     0xe71120: mov             x2, #6
    // 0xe71124: r0 = $_setUnsignedInt32()
    //     0xe71124: bl              #0xcf6784  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_setUnsignedInt32
    // 0xe71128: r0 = Null
    //     0xe71128: mov             x0, NULL
    // 0xe7112c: LeaveFrame
    //     0xe7112c: mov             SP, fp
    //     0xe71130: ldp             fp, lr, [SP], #0x10
    // 0xe71134: ret
    //     0xe71134: ret             
    // 0xe71138: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe71138: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe7113c: b               #0xe71120
  }
  static _ create(/* No info */) {
    // ** addr: 0x148436c, size: 0x40
    // 0x148436c: EnterFrame
    //     0x148436c: stp             fp, lr, [SP, #-0x10]!
    //     0x1484370: mov             fp, SP
    // 0x1484374: AllocStack(0x8)
    //     0x1484374: sub             SP, SP, #8
    // 0x1484378: CheckStackOverflow
    //     0x1484378: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x148437c: cmp             SP, x16
    //     0x1484380: b.ls            #0x14843a4
    // 0x1484384: r0 = Furniture()
    //     0x1484384: bl              #0x14843d8  ; AllocateFurnitureStub -> Furniture (size=0xc)
    // 0x1484388: mov             x1, x0
    // 0x148438c: stur            x0, [fp, #-8]
    // 0x1484390: r0 = GeneratedMessage()
    //     0x1484390: bl              #0xce2154  ; [package:protobuf/protobuf.dart] GeneratedMessage::GeneratedMessage
    // 0x1484394: ldur            x0, [fp, #-8]
    // 0x1484398: LeaveFrame
    //     0x1484398: mov             SP, fp
    //     0x148439c: ldp             fp, lr, [SP], #0x10
    // 0x14843a0: ret
    //     0x14843a0: ret             
    // 0x14843a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x14843a4: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x14843a8: b               #0x1484384
  }
  [closure] static Furniture create(dynamic) {
    // ** addr: 0x14843ac, size: 0x2c
    // 0x14843ac: EnterFrame
    //     0x14843ac: stp             fp, lr, [SP, #-0x10]!
    //     0x14843b0: mov             fp, SP
    // 0x14843b4: CheckStackOverflow
    //     0x14843b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x14843b8: cmp             SP, x16
    //     0x14843bc: b.ls            #0x14843d0
    // 0x14843c0: r0 = create()
    //     0x14843c0: bl              #0x148436c  ; [package:app_protol/proto/mqtt/msg/map/MapBaseType.pb.dart] Furniture::create
    // 0x14843c4: LeaveFrame
    //     0x14843c4: mov             SP, fp
    //     0x14843c8: ldp             fp, lr, [SP], #0x10
    // 0x14843cc: ret
    //     0x14843cc: ret             
    // 0x14843d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x14843d0: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x14843d4: b               #0x14843c0
  }
  get _ info_(/* No info */) {
    // ** addr: 0x17a3a90, size: 0x48
    // 0x17a3a90: EnterFrame
    //     0x17a3a90: stp             fp, lr, [SP, #-0x10]!
    //     0x17a3a94: mov             fp, SP
    // 0x17a3a98: CheckStackOverflow
    //     0x17a3a98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17a3a9c: cmp             SP, x16
    //     0x17a3aa0: b.ls            #0x17a3ad0
    // 0x17a3aa4: r0 = InitLateStaticField(0x133c) // [package:app_protol/proto/mqtt/msg/map/MapBaseType.pb.dart] Furniture::_i
    //     0x17a3aa4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x17a3aa8: ldr             x0, [x0, #0x2678]
    //     0x17a3aac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x17a3ab0: cmp             w0, w16
    //     0x17a3ab4: b.ne            #0x17a3ac4
    //     0x17a3ab8: add             x2, PP, #0x88, lsl #12  ; [pp+0x884d0] Field <Furniture._i@1048331770>: static late final (offset: 0x133c)
    //     0x17a3abc: ldr             x2, [x2, #0x4d0]
    //     0x17a3ac0: bl              #0x1f34ba8  ; InitLateFinalStaticFieldStub
    // 0x17a3ac4: LeaveFrame
    //     0x17a3ac4: mov             SP, fp
    //     0x17a3ac8: ldp             fp, lr, [SP], #0x10
    // 0x17a3acc: ret
    //     0x17a3acc: ret             
    // 0x17a3ad0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17a3ad0: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17a3ad4: b               #0x17a3aa4
  }
  static BuilderInfo _i() {
    // ** addr: 0x17a3ad8, size: 0x214
    // 0x17a3ad8: EnterFrame
    //     0x17a3ad8: stp             fp, lr, [SP, #-0x10]!
    //     0x17a3adc: mov             fp, SP
    // 0x17a3ae0: AllocStack(0x48)
    //     0x17a3ae0: sub             SP, SP, #0x48
    // 0x17a3ae4: CheckStackOverflow
    //     0x17a3ae4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17a3ae8: cmp             SP, x16
    //     0x17a3aec: b.ls            #0x17a3ce4
    // 0x17a3af0: r0 = BuilderInfo()
    //     0x17a3af0: bl              #0x162300c  ; AllocateBuilderInfoStub -> BuilderInfo (size=0x30)
    // 0x17a3af4: stur            x0, [fp, #-8]
    // 0x17a3af8: r16 = Instance_PackageName
    //     0x17a3af8: add             x16, PP, #0x22, lsl #12  ; [pp+0x22578] Obj!PackageName@1c841b1
    //     0x17a3afc: ldr             x16, [x16, #0x578]
    // 0x17a3b00: r30 = Closure: () => Furniture from Function 'create': static.
    //     0x17a3b00: add             lr, PP, #0x71, lsl #12  ; [pp+0x71a98] Closure: () => Furniture from Function 'create': static. (0x76bf8c3333ac)
    //     0x17a3b04: ldr             lr, [lr, #0xa98]
    // 0x17a3b08: stp             lr, x16, [SP]
    // 0x17a3b0c: mov             x1, x0
    // 0x17a3b10: r2 = "Furniture"
    //     0x17a3b10: add             x2, PP, #0x88, lsl #12  ; [pp+0x884d8] "Furniture"
    //     0x17a3b14: ldr             x2, [x2, #0x4d8]
    // 0x17a3b18: r4 = const [0, 0x4, 0x2, 0x2, createEmptyInstance, 0x3, package, 0x2, null]
    //     0x17a3b18: add             x4, PP, #0x22, lsl #12  ; [pp+0x22120] List(9) [0, 0x4, 0x2, 0x2, "createEmptyInstance", 0x3, "package", 0x2, Null]
    //     0x17a3b1c: ldr             x4, [x4, #0x120]
    // 0x17a3b20: r0 = BuilderInfo()
    //     0x17a3b20: bl              #0x1622d40  ; [package:protobuf/protobuf.dart] BuilderInfo::BuilderInfo
    // 0x17a3b24: r16 = <int>
    //     0x17a3b24: ldr             x16, [PP, #0xe90]  ; [pp+0xe90] TypeArguments: <int>
    // 0x17a3b28: ldur            lr, [fp, #-8]
    // 0x17a3b2c: stp             lr, x16, [SP, #0x18]
    // 0x17a3b30: r0 = 1
    //     0x17a3b30: mov             x0, #1
    // 0x17a3b34: r16 = "id"
    //     0x17a3b34: ldr             x16, [PP, #0x7080]  ; [pp+0x7080] "id"
    // 0x17a3b38: stp             x16, x0, [SP, #8]
    // 0x17a3b3c: r0 = 2048
    //     0x17a3b3c: mov             x0, #0x800
    // 0x17a3b40: str             x0, [SP]
    // 0x17a3b44: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x17a3b44: ldr             x4, [PP, #0x730]  ; [pp+0x730] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x17a3b48: r0 = a()
    //     0x17a3b48: bl              #0x1622ad8  ; [package:protobuf/protobuf.dart] BuilderInfo::a
    // 0x17a3b4c: r16 = <int>
    //     0x17a3b4c: ldr             x16, [PP, #0xe90]  ; [pp+0xe90] TypeArguments: <int>
    // 0x17a3b50: ldur            lr, [fp, #-8]
    // 0x17a3b54: stp             lr, x16, [SP, #0x18]
    // 0x17a3b58: r0 = 2
    //     0x17a3b58: mov             x0, #2
    // 0x17a3b5c: r16 = "furnitureType"
    //     0x17a3b5c: add             x16, PP, #0x88, lsl #12  ; [pp+0x884e0] "furnitureType"
    //     0x17a3b60: ldr             x16, [x16, #0x4e0]
    // 0x17a3b64: stp             x16, x0, [SP, #8]
    // 0x17a3b68: r0 = 32768
    //     0x17a3b68: mov             x0, #0x8000
    // 0x17a3b6c: str             x0, [SP]
    // 0x17a3b70: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x17a3b70: ldr             x4, [PP, #0x730]  ; [pp+0x730] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x17a3b74: r0 = a()
    //     0x17a3b74: bl              #0x1622ad8  ; [package:protobuf/protobuf.dart] BuilderInfo::a
    // 0x17a3b78: r16 = <BoundingBox>
    //     0x17a3b78: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bd18] TypeArguments: <BoundingBox>
    //     0x17a3b7c: ldr             x16, [x16, #0xd18]
    // 0x17a3b80: ldur            lr, [fp, #-8]
    // 0x17a3b84: stp             lr, x16, [SP, #0x18]
    // 0x17a3b88: r0 = 3
    //     0x17a3b88: mov             x0, #3
    // 0x17a3b8c: r16 = "box"
    //     0x17a3b8c: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c8d0] "box"
    //     0x17a3b90: ldr             x16, [x16, #0x8d0]
    // 0x17a3b94: stp             x16, x0, [SP, #8]
    // 0x17a3b98: r16 = Closure: () => BoundingBox from Function 'create': static.
    //     0x17a3b98: add             x16, PP, #0x42, lsl #12  ; [pp+0x42d58] Closure: () => BoundingBox from Function 'create': static. (0x76bf8c3318d4)
    //     0x17a3b9c: ldr             x16, [x16, #0xd58]
    // 0x17a3ba0: str             x16, [SP]
    // 0x17a3ba4: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x17a3ba4: ldr             x4, [PP, #0x730]  ; [pp+0x730] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x17a3ba8: r0 = aOM()
    //     0x17a3ba8: bl              #0x17807d0  ; [package:protobuf/protobuf.dart] BuilderInfo::aOM
    // 0x17a3bac: r16 = <double>
    //     0x17a3bac: ldr             x16, [PP, #0x76c8]  ; [pp+0x76c8] TypeArguments: <double>
    // 0x17a3bb0: ldur            lr, [fp, #-8]
    // 0x17a3bb4: stp             lr, x16, [SP, #0x18]
    // 0x17a3bb8: r0 = 4
    //     0x17a3bb8: mov             x0, #4
    // 0x17a3bbc: r16 = "angle"
    //     0x17a3bbc: add             x16, PP, #0x68, lsl #12  ; [pp+0x68be0] "angle"
    //     0x17a3bc0: ldr             x16, [x16, #0xbe0]
    // 0x17a3bc4: stp             x16, x0, [SP, #8]
    // 0x17a3bc8: r0 = 256
    //     0x17a3bc8: mov             x0, #0x100
    // 0x17a3bcc: str             x0, [SP]
    // 0x17a3bd0: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x17a3bd0: ldr             x4, [PP, #0x730]  ; [pp+0x730] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x17a3bd4: r0 = a()
    //     0x17a3bd4: bl              #0x1622ad8  ; [package:protobuf/protobuf.dart] BuilderInfo::a
    // 0x17a3bd8: ldur            x1, [fp, #-8]
    // 0x17a3bdc: r2 = 5
    //     0x17a3bdc: mov             x2, #5
    // 0x17a3be0: r3 = "isMirrored"
    //     0x17a3be0: add             x3, PP, #0x68, lsl #12  ; [pp+0x68bf0] "isMirrored"
    //     0x17a3be4: ldr             x3, [x3, #0xbf0]
    // 0x17a3be8: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x17a3be8: ldr             x4, [PP, #0x2d8]  ; [pp+0x2d8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x17a3bec: r0 = aOB()
    //     0x17a3bec: bl              #0x1622188  ; [package:protobuf/protobuf.dart] BuilderInfo::aOB
    // 0x17a3bf0: r16 = <BoundingBox3D>
    //     0x17a3bf0: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e738] TypeArguments: <BoundingBox3D>
    //     0x17a3bf4: ldr             x16, [x16, #0x738]
    // 0x17a3bf8: ldur            lr, [fp, #-8]
    // 0x17a3bfc: stp             lr, x16, [SP, #0x18]
    // 0x17a3c00: r0 = 6
    //     0x17a3c00: mov             x0, #6
    // 0x17a3c04: r16 = "box3d"
    //     0x17a3c04: add             x16, PP, #0x68, lsl #12  ; [pp+0x68ca8] "box3d"
    //     0x17a3c08: ldr             x16, [x16, #0xca8]
    // 0x17a3c0c: stp             x16, x0, [SP, #8]
    // 0x17a3c10: r16 = Closure: () => BoundingBox3D from Function 'create': static.
    //     0x17a3c10: add             x16, PP, #0x71, lsl #12  ; [pp+0x71b28] Closure: () => BoundingBox3D from Function 'create': static. (0x76bf8c652a18)
    //     0x17a3c14: ldr             x16, [x16, #0xb28]
    // 0x17a3c18: str             x16, [SP]
    // 0x17a3c1c: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x17a3c1c: ldr             x4, [PP, #0x730]  ; [pp+0x730] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x17a3c20: r0 = aOM()
    //     0x17a3c20: bl              #0x17807d0  ; [package:protobuf/protobuf.dart] BuilderInfo::aOM
    // 0x17a3c24: r16 = <int>
    //     0x17a3c24: ldr             x16, [PP, #0xe90]  ; [pp+0xe90] TypeArguments: <int>
    // 0x17a3c28: ldur            lr, [fp, #-8]
    // 0x17a3c2c: stp             lr, x16, [SP, #0x18]
    // 0x17a3c30: r0 = 7
    //     0x17a3c30: mov             x0, #7
    // 0x17a3c34: r16 = "color"
    //     0x17a3c34: ldr             x16, [PP, #0x7c38]  ; [pp+0x7c38] "color"
    // 0x17a3c38: stp             x16, x0, [SP, #8]
    // 0x17a3c3c: r0 = 32768
    //     0x17a3c3c: mov             x0, #0x8000
    // 0x17a3c40: str             x0, [SP]
    // 0x17a3c44: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x17a3c44: ldr             x4, [PP, #0x730]  ; [pp+0x730] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x17a3c48: r0 = a()
    //     0x17a3c48: bl              #0x1622ad8  ; [package:protobuf/protobuf.dart] BuilderInfo::a
    // 0x17a3c4c: r16 = <Furniture_FurnitureTexture>
    //     0x17a3c4c: add             x16, PP, #0x88, lsl #12  ; [pp+0x884e8] TypeArguments: <Furniture_FurnitureTexture>
    //     0x17a3c50: ldr             x16, [x16, #0x4e8]
    // 0x17a3c54: ldur            lr, [fp, #-8]
    // 0x17a3c58: stp             lr, x16, [SP, #0x30]
    // 0x17a3c5c: r0 = 8
    //     0x17a3c5c: mov             x0, #8
    // 0x17a3c60: r16 = "texture"
    //     0x17a3c60: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2ec98] "texture"
    //     0x17a3c64: ldr             x16, [x16, #0xc98]
    // 0x17a3c68: stp             x16, x0, [SP, #0x20]
    // 0x17a3c6c: r0 = 512
    //     0x17a3c6c: mov             x0, #0x200
    // 0x17a3c70: r16 = Instance_Furniture_FurnitureTexture
    //     0x17a3c70: add             x16, PP, #0x88, lsl #12  ; [pp+0x884f0] Obj!Furniture_FurnitureTexture@1ca8841
    //     0x17a3c74: ldr             x16, [x16, #0x4f0]
    // 0x17a3c78: stp             x16, x0, [SP, #0x10]
    // 0x17a3c7c: r16 = const [Instance of 'Furniture_FurnitureTexture', Instance of 'Furniture_FurnitureTexture', Instance of 'Furniture_FurnitureTexture', Instance of 'Furniture_FurnitureTexture', Instance of 'Furniture_FurnitureTexture', Instance of 'Furniture_FurnitureTexture', Instance of 'Furniture_FurnitureTexture', Instance of 'Furniture_FurnitureTexture', Instance of 'Furniture_FurnitureTexture', Instance of 'Furniture_FurnitureTexture', Instance of 'Furniture_FurnitureTexture', Instance of 'Furniture_FurnitureTexture', Instance of 'Furniture_FurnitureTexture', Instance of 'Furniture_FurnitureTexture', Instance of 'Furniture_FurnitureTexture']
    //     0x17a3c7c: add             x16, PP, #0x88, lsl #12  ; [pp+0x884f8] List<Furniture_FurnitureTexture>(15)
    //     0x17a3c80: ldr             x16, [x16, #0x4f8]
    // 0x17a3c84: r30 = Closure: (int) => Furniture_FurnitureTexture? from Function 'valueOf': static.
    //     0x17a3c84: add             lr, PP, #0x88, lsl #12  ; [pp+0x88500] Closure: (int) => Furniture_FurnitureTexture? from Function 'valueOf': static. (0x76bf8c652cec)
    //     0x17a3c88: ldr             lr, [lr, #0x500]
    // 0x17a3c8c: stp             lr, x16, [SP]
    // 0x17a3c90: r4 = const [0x1, 0x7, 0x7, 0x7, null]
    //     0x17a3c90: add             x4, PP, #0xb, lsl #12  ; [pp+0xb878] List(5) [0x1, 0x7, 0x7, 0x7, Null]
    //     0x17a3c94: ldr             x4, [x4, #0x878]
    // 0x17a3c98: r0 = e()
    //     0x17a3c98: bl              #0x1622c2c  ; [package:protobuf/protobuf.dart] BuilderInfo::e
    // 0x17a3c9c: r16 = <int>
    //     0x17a3c9c: ldr             x16, [PP, #0xe90]  ; [pp+0xe90] TypeArguments: <int>
    // 0x17a3ca0: ldur            lr, [fp, #-8]
    // 0x17a3ca4: stp             lr, x16, [SP, #0x20]
    // 0x17a3ca8: r0 = 9
    //     0x17a3ca8: mov             x0, #9
    // 0x17a3cac: r16 = "ISSFurnitureType"
    //     0x17a3cac: add             x16, PP, #0x88, lsl #12  ; [pp+0x88508] "ISSFurnitureType"
    //     0x17a3cb0: ldr             x16, [x16, #0x508]
    // 0x17a3cb4: stp             x16, x0, [SP, #0x10]
    // 0x17a3cb8: r0 = 32768
    //     0x17a3cb8: mov             x0, #0x8000
    // 0x17a3cbc: r16 = "ISS_furniture_type"
    //     0x17a3cbc: add             x16, PP, #0x88, lsl #12  ; [pp+0x88510] "ISS_furniture_type"
    //     0x17a3cc0: ldr             x16, [x16, #0x510]
    // 0x17a3cc4: stp             x16, x0, [SP]
    // 0x17a3cc8: r4 = const [0x1, 0x5, 0x5, 0x4, protoName, 0x4, null]
    //     0x17a3cc8: add             x4, PP, #0x3f, lsl #12  ; [pp+0x3fbd0] List(7) [0x1, 0x5, 0x5, 0x4, "protoName", 0x4, Null]
    //     0x17a3ccc: ldr             x4, [x4, #0xbd0]
    // 0x17a3cd0: r0 = a()
    //     0x17a3cd0: bl              #0x1622ad8  ; [package:protobuf/protobuf.dart] BuilderInfo::a
    // 0x17a3cd4: ldur            x0, [fp, #-8]
    // 0x17a3cd8: LeaveFrame
    //     0x17a3cd8: mov             SP, fp
    //     0x17a3cdc: ldp             fp, lr, [SP], #0x10
    // 0x17a3ce0: ret
    //     0x17a3ce0: ret             
    // 0x17a3ce4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17a3ce4: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17a3ce8: b               #0x17a3af0
  }
}

// class id: 9989, size: 0xc, field offset: 0xc
class BoundingBox3D extends GeneratedMessage {

  static late final BuilderInfo _i; // offset: 0x1380

  get _ info_(/* No info */) {
    // ** addr: 0x17a3904, size: 0x48
    // 0x17a3904: EnterFrame
    //     0x17a3904: stp             fp, lr, [SP, #-0x10]!
    //     0x17a3908: mov             fp, SP
    // 0x17a390c: CheckStackOverflow
    //     0x17a390c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17a3910: cmp             SP, x16
    //     0x17a3914: b.ls            #0x17a3944
    // 0x17a3918: r0 = InitLateStaticField(0x1380) // [package:app_protol/proto/mqtt/msg/map/MapBaseType.pb.dart] BoundingBox3D::_i
    //     0x17a3918: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x17a391c: ldr             x0, [x0, #0x2700]
    //     0x17a3920: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x17a3924: cmp             w0, w16
    //     0x17a3928: b.ne            #0x17a3938
    //     0x17a392c: add             x2, PP, #0x88, lsl #12  ; [pp+0x88480] Field <BoundingBox3D._i@1048331770>: static late final (offset: 0x1380)
    //     0x17a3930: ldr             x2, [x2, #0x480]
    //     0x17a3934: bl              #0x1f34ba8  ; InitLateFinalStaticFieldStub
    // 0x17a3938: LeaveFrame
    //     0x17a3938: mov             SP, fp
    //     0x17a393c: ldp             fp, lr, [SP], #0x10
    // 0x17a3940: ret
    //     0x17a3940: ret             
    // 0x17a3944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17a3944: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17a3948: b               #0x17a3918
  }
  static BuilderInfo _i() {
    // ** addr: 0x17a394c, size: 0xcc
    // 0x17a394c: EnterFrame
    //     0x17a394c: stp             fp, lr, [SP, #-0x10]!
    //     0x17a3950: mov             fp, SP
    // 0x17a3954: AllocStack(0x30)
    //     0x17a3954: sub             SP, SP, #0x30
    // 0x17a3958: CheckStackOverflow
    //     0x17a3958: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17a395c: cmp             SP, x16
    //     0x17a3960: b.ls            #0x17a3a10
    // 0x17a3964: r0 = BuilderInfo()
    //     0x17a3964: bl              #0x162300c  ; AllocateBuilderInfoStub -> BuilderInfo (size=0x30)
    // 0x17a3968: stur            x0, [fp, #-8]
    // 0x17a396c: r16 = Instance_PackageName
    //     0x17a396c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22578] Obj!PackageName@1c841b1
    //     0x17a3970: ldr             x16, [x16, #0x578]
    // 0x17a3974: r30 = Closure: () => BoundingBox3D from Function 'create': static.
    //     0x17a3974: add             lr, PP, #0x71, lsl #12  ; [pp+0x71b28] Closure: () => BoundingBox3D from Function 'create': static. (0x76bf8c652a18)
    //     0x17a3978: ldr             lr, [lr, #0xb28]
    // 0x17a397c: stp             lr, x16, [SP]
    // 0x17a3980: mov             x1, x0
    // 0x17a3984: r2 = "BoundingBox3D"
    //     0x17a3984: add             x2, PP, #0x88, lsl #12  ; [pp+0x88488] "BoundingBox3D"
    //     0x17a3988: ldr             x2, [x2, #0x488]
    // 0x17a398c: r4 = const [0, 0x4, 0x2, 0x2, createEmptyInstance, 0x3, package, 0x2, null]
    //     0x17a398c: add             x4, PP, #0x22, lsl #12  ; [pp+0x22120] List(9) [0, 0x4, 0x2, 0x2, "createEmptyInstance", 0x3, "package", 0x2, Null]
    //     0x17a3990: ldr             x4, [x4, #0x120]
    // 0x17a3994: r0 = BuilderInfo()
    //     0x17a3994: bl              #0x1622d40  ; [package:protobuf/protobuf.dart] BuilderInfo::BuilderInfo
    // 0x17a3998: r16 = <Vector3D>
    //     0x17a3998: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e740] TypeArguments: <Vector3D>
    //     0x17a399c: ldr             x16, [x16, #0x740]
    // 0x17a39a0: ldur            lr, [fp, #-8]
    // 0x17a39a4: stp             lr, x16, [SP, #0x18]
    // 0x17a39a8: r0 = 1
    //     0x17a39a8: mov             x0, #1
    // 0x17a39ac: r16 = "center"
    //     0x17a39ac: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d098] "center"
    //     0x17a39b0: ldr             x16, [x16, #0x98]
    // 0x17a39b4: stp             x16, x0, [SP, #8]
    // 0x17a39b8: r16 = Closure: () => Vector3D from Function 'create': static.
    //     0x17a39b8: add             x16, PP, #0x88, lsl #12  ; [pp+0x88490] Closure: () => Vector3D from Function 'create': static. (0x76bf8c64ef08)
    //     0x17a39bc: ldr             x16, [x16, #0x490]
    // 0x17a39c0: str             x16, [SP]
    // 0x17a39c4: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x17a39c4: ldr             x4, [PP, #0x730]  ; [pp+0x730] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x17a39c8: r0 = aOM()
    //     0x17a39c8: bl              #0x17807d0  ; [package:protobuf/protobuf.dart] BuilderInfo::aOM
    // 0x17a39cc: r16 = <Vector3D>
    //     0x17a39cc: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e740] TypeArguments: <Vector3D>
    //     0x17a39d0: ldr             x16, [x16, #0x740]
    // 0x17a39d4: ldur            lr, [fp, #-8]
    // 0x17a39d8: stp             lr, x16, [SP, #0x18]
    // 0x17a39dc: r0 = 2
    //     0x17a39dc: mov             x0, #2
    // 0x17a39e0: r16 = "size"
    //     0x17a39e0: add             x16, PP, #9, lsl #12  ; [pp+0x9cb8] "size"
    //     0x17a39e4: ldr             x16, [x16, #0xcb8]
    // 0x17a39e8: stp             x16, x0, [SP, #8]
    // 0x17a39ec: r16 = Closure: () => Vector3D from Function 'create': static.
    //     0x17a39ec: add             x16, PP, #0x88, lsl #12  ; [pp+0x88490] Closure: () => Vector3D from Function 'create': static. (0x76bf8c64ef08)
    //     0x17a39f0: ldr             x16, [x16, #0x490]
    // 0x17a39f4: str             x16, [SP]
    // 0x17a39f8: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x17a39f8: ldr             x4, [PP, #0x730]  ; [pp+0x730] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x17a39fc: r0 = aOM()
    //     0x17a39fc: bl              #0x17807d0  ; [package:protobuf/protobuf.dart] BuilderInfo::aOM
    // 0x17a3a00: ldur            x0, [fp, #-8]
    // 0x17a3a04: LeaveFrame
    //     0x17a3a04: mov             SP, fp
    //     0x17a3a08: ldp             fp, lr, [SP], #0x10
    // 0x17a3a0c: ret
    //     0x17a3a0c: ret             
    // 0x17a3a10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17a3a10: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17a3a14: b               #0x17a3964
  }
  [closure] static BoundingBox3D create(dynamic) {
    // ** addr: 0x17a3a18, size: 0x2c
    // 0x17a3a18: EnterFrame
    //     0x17a3a18: stp             fp, lr, [SP, #-0x10]!
    //     0x17a3a1c: mov             fp, SP
    // 0x17a3a20: CheckStackOverflow
    //     0x17a3a20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17a3a24: cmp             SP, x16
    //     0x17a3a28: b.ls            #0x17a3a3c
    // 0x17a3a2c: r0 = create()
    //     0x17a3a2c: bl              #0x17a3a44  ; [package:app_protol/proto/mqtt/msg/map/MapBaseType.pb.dart] BoundingBox3D::create
    // 0x17a3a30: LeaveFrame
    //     0x17a3a30: mov             SP, fp
    //     0x17a3a34: ldp             fp, lr, [SP], #0x10
    // 0x17a3a38: ret
    //     0x17a3a38: ret             
    // 0x17a3a3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17a3a3c: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17a3a40: b               #0x17a3a2c
  }
  static _ create(/* No info */) {
    // ** addr: 0x17a3a44, size: 0x40
    // 0x17a3a44: EnterFrame
    //     0x17a3a44: stp             fp, lr, [SP, #-0x10]!
    //     0x17a3a48: mov             fp, SP
    // 0x17a3a4c: AllocStack(0x8)
    //     0x17a3a4c: sub             SP, SP, #8
    // 0x17a3a50: CheckStackOverflow
    //     0x17a3a50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17a3a54: cmp             SP, x16
    //     0x17a3a58: b.ls            #0x17a3a7c
    // 0x17a3a5c: r0 = BoundingBox3D()
    //     0x17a3a5c: bl              #0x17a3a84  ; AllocateBoundingBox3DStub -> BoundingBox3D (size=0xc)
    // 0x17a3a60: mov             x1, x0
    // 0x17a3a64: stur            x0, [fp, #-8]
    // 0x17a3a68: r0 = GeneratedMessage()
    //     0x17a3a68: bl              #0xce2154  ; [package:protobuf/protobuf.dart] GeneratedMessage::GeneratedMessage
    // 0x17a3a6c: ldur            x0, [fp, #-8]
    // 0x17a3a70: LeaveFrame
    //     0x17a3a70: mov             SP, fp
    //     0x17a3a74: ldp             fp, lr, [SP], #0x10
    // 0x17a3a78: ret
    //     0x17a3a78: ret             
    // 0x17a3a7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17a3a7c: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17a3a80: b               #0x17a3a5c
  }
}

// class id: 9990, size: 0xc, field offset: 0xc
class BoundingBox extends GeneratedMessage {

  static late final BuilderInfo _i; // offset: 0x1360

  double width(BoundingBox) {
    // ** addr: 0xce0290, size: 0x48
    // 0xce0290: EnterFrame
    //     0xce0290: stp             fp, lr, [SP, #-0x10]!
    //     0xce0294: mov             fp, SP
    // 0xce0298: AllocStack(0x18)
    //     0xce0298: sub             SP, SP, #0x18
    // 0xce029c: r0 = 1
    //     0xce029c: mov             x0, #1
    // 0xce02a0: CheckStackOverflow
    //     0xce02a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce02a4: cmp             SP, x16
    //     0xce02a8: b.ls            #0xce02d0
    // 0xce02ac: r16 = <double>
    //     0xce02ac: ldr             x16, [PP, #0x76c8]  ; [pp+0x76c8] TypeArguments: <double>
    // 0xce02b0: stp             x1, x16, [SP, #8]
    // 0xce02b4: str             x0, [SP]
    // 0xce02b8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xce02b8: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xce02bc: r0 = $_getN()
    //     0xce02bc: bl              #0xcde068  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_getN
    // 0xce02c0: LoadField: d0 = r0->field_7
    //     0xce02c0: ldur            d0, [x0, #7]
    // 0xce02c4: LeaveFrame
    //     0xce02c4: mov             SP, fp
    //     0xce02c8: ldp             fp, lr, [SP], #0x10
    // 0xce02cc: ret
    //     0xce02cc: ret             
    // 0xce02d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce02d0: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce02d4: b               #0xce02ac
  }
  double dyn:get:height(BoundingBox) {
    // ** addr: 0xce02f0, size: 0x60
    // 0xce02f0: EnterFrame
    //     0xce02f0: stp             fp, lr, [SP, #-0x10]!
    //     0xce02f4: mov             fp, SP
    // 0xce02f8: AllocStack(0x18)
    //     0xce02f8: sub             SP, SP, #0x18
    // 0xce02fc: r0 = 2
    //     0xce02fc: mov             x0, #2
    // 0xce0300: CheckStackOverflow
    //     0xce0300: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce0304: cmp             SP, x16
    //     0xce0308: b.ls            #0xce0330
    // 0xce030c: r16 = <double>
    //     0xce030c: ldr             x16, [PP, #0x76c8]  ; [pp+0x76c8] TypeArguments: <double>
    // 0xce0310: ldr             lr, [fp, #0x10]
    // 0xce0314: stp             lr, x16, [SP, #8]
    // 0xce0318: str             x0, [SP]
    // 0xce031c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xce031c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xce0320: r0 = $_getN()
    //     0xce0320: bl              #0xcde068  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_getN
    // 0xce0324: LeaveFrame
    //     0xce0324: mov             SP, fp
    //     0xce0328: ldp             fp, lr, [SP], #0x10
    // 0xce032c: ret
    //     0xce032c: ret             
    // 0xce0330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce0330: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce0334: b               #0xce030c
  }
  double height(BoundingBox) {
    // ** addr: 0xce0338, size: 0x48
    // 0xce0338: EnterFrame
    //     0xce0338: stp             fp, lr, [SP, #-0x10]!
    //     0xce033c: mov             fp, SP
    // 0xce0340: AllocStack(0x18)
    //     0xce0340: sub             SP, SP, #0x18
    // 0xce0344: r0 = 2
    //     0xce0344: mov             x0, #2
    // 0xce0348: CheckStackOverflow
    //     0xce0348: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce034c: cmp             SP, x16
    //     0xce0350: b.ls            #0xce0378
    // 0xce0354: r16 = <double>
    //     0xce0354: ldr             x16, [PP, #0x76c8]  ; [pp+0x76c8] TypeArguments: <double>
    // 0xce0358: stp             x1, x16, [SP, #8]
    // 0xce035c: str             x0, [SP]
    // 0xce0360: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xce0360: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xce0364: r0 = $_getN()
    //     0xce0364: bl              #0xcde068  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_getN
    // 0xce0368: LoadField: d0 = r0->field_7
    //     0xce0368: ldur            d0, [x0, #7]
    // 0xce036c: LeaveFrame
    //     0xce036c: mov             SP, fp
    //     0xce0370: ldp             fp, lr, [SP], #0x10
    // 0xce0374: ret
    //     0xce0374: ret             
    // 0xce0378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce0378: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce037c: b               #0xce0354
  }
  Point dyn:get:center(BoundingBox) {
    // ** addr: 0xce0398, size: 0x60
    // 0xce0398: EnterFrame
    //     0xce0398: stp             fp, lr, [SP, #-0x10]!
    //     0xce039c: mov             fp, SP
    // 0xce03a0: AllocStack(0x18)
    //     0xce03a0: sub             SP, SP, #0x18
    // 0xce03a4: CheckStackOverflow
    //     0xce03a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce03a8: cmp             SP, x16
    //     0xce03ac: b.ls            #0xce03d8
    // 0xce03b0: r16 = <Point>
    //     0xce03b0: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2add8] TypeArguments: <Point>
    //     0xce03b4: ldr             x16, [x16, #0xdd8]
    // 0xce03b8: ldr             lr, [fp, #0x10]
    // 0xce03bc: stp             lr, x16, [SP, #8]
    // 0xce03c0: str             xzr, [SP]
    // 0xce03c4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xce03c4: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xce03c8: r0 = $_getN()
    //     0xce03c8: bl              #0xcde068  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_getN
    // 0xce03cc: LeaveFrame
    //     0xce03cc: mov             SP, fp
    //     0xce03d0: ldp             fp, lr, [SP], #0x10
    // 0xce03d4: ret
    //     0xce03d4: ret             
    // 0xce03d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce03d8: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce03dc: b               #0xce03b0
  }
  double dyn:get:width(BoundingBox) {
    // ** addr: 0xce043c, size: 0x60
    // 0xce043c: EnterFrame
    //     0xce043c: stp             fp, lr, [SP, #-0x10]!
    //     0xce0440: mov             fp, SP
    // 0xce0444: AllocStack(0x18)
    //     0xce0444: sub             SP, SP, #0x18
    // 0xce0448: r0 = 1
    //     0xce0448: mov             x0, #1
    // 0xce044c: CheckStackOverflow
    //     0xce044c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce0450: cmp             SP, x16
    //     0xce0454: b.ls            #0xce047c
    // 0xce0458: r16 = <double>
    //     0xce0458: ldr             x16, [PP, #0x76c8]  ; [pp+0x76c8] TypeArguments: <double>
    // 0xce045c: ldr             lr, [fp, #0x10]
    // 0xce0460: stp             lr, x16, [SP, #8]
    // 0xce0464: str             x0, [SP]
    // 0xce0468: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xce0468: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xce046c: r0 = $_getN()
    //     0xce046c: bl              #0xcde068  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_getN
    // 0xce0470: LeaveFrame
    //     0xce0470: mov             SP, fp
    //     0xce0474: ldp             fp, lr, [SP], #0x10
    // 0xce0478: ret
    //     0xce0478: ret             
    // 0xce047c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce047c: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce0480: b               #0xce0458
  }
  set _ height=(/* No info */) {
    // ** addr: 0xce3df4, size: 0x34
    // 0xce3df4: EnterFrame
    //     0xce3df4: stp             fp, lr, [SP, #-0x10]!
    //     0xce3df8: mov             fp, SP
    // 0xce3dfc: CheckStackOverflow
    //     0xce3dfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce3e00: cmp             SP, x16
    //     0xce3e04: b.ls            #0xce3e20
    // 0xce3e08: r2 = 2
    //     0xce3e08: mov             x2, #2
    // 0xce3e0c: r0 = $_setFloat()
    //     0xce3e0c: bl              #0xce31a0  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_setFloat
    // 0xce3e10: r0 = Null
    //     0xce3e10: mov             x0, NULL
    // 0xce3e14: LeaveFrame
    //     0xce3e14: mov             SP, fp
    //     0xce3e18: ldp             fp, lr, [SP], #0x10
    // 0xce3e1c: ret
    //     0xce3e1c: ret             
    // 0xce3e20: r0 = StackOverflowSharedWithFPURegs()
    //     0xce3e20: bl              #0x1f36be8  ; StackOverflowSharedWithFPURegsStub
    // 0xce3e24: b               #0xce3e08
  }
  set _ width=(/* No info */) {
    // ** addr: 0xce3e28, size: 0x34
    // 0xce3e28: EnterFrame
    //     0xce3e28: stp             fp, lr, [SP, #-0x10]!
    //     0xce3e2c: mov             fp, SP
    // 0xce3e30: CheckStackOverflow
    //     0xce3e30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce3e34: cmp             SP, x16
    //     0xce3e38: b.ls            #0xce3e54
    // 0xce3e3c: r2 = 1
    //     0xce3e3c: mov             x2, #1
    // 0xce3e40: r0 = $_setFloat()
    //     0xce3e40: bl              #0xce31a0  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_setFloat
    // 0xce3e44: r0 = Null
    //     0xce3e44: mov             x0, NULL
    // 0xce3e48: LeaveFrame
    //     0xce3e48: mov             SP, fp
    //     0xce3e4c: ldp             fp, lr, [SP], #0x10
    // 0xce3e50: ret
    //     0xce3e50: ret             
    // 0xce3e54: r0 = StackOverflowSharedWithFPURegs()
    //     0xce3e54: bl              #0x1f36be8  ; StackOverflowSharedWithFPURegsStub
    // 0xce3e58: b               #0xce3e3c
  }
  factory _ BoundingBox(/* No info */) {
    // ** addr: 0x1482818, size: 0x7c
    // 0x1482818: EnterFrame
    //     0x1482818: stp             fp, lr, [SP, #-0x10]!
    //     0x148281c: mov             fp, SP
    // 0x1482820: AllocStack(0x18)
    //     0x1482820: sub             SP, SP, #0x18
    // 0x1482824: SetupParameters(dynamic _ /* d0 => d1, fp-0x10 */, dynamic _ /* d1 => d0, fp-0x18 */)
    //     0x1482824: stur            d0, [fp, #-0x10]
    //     0x1482828: mov             v31.16b, v1.16b
    //     0x148282c: mov             v1.16b, v0.16b
    //     0x1482830: mov             v0.16b, v31.16b
    //     0x1482834: stur            x2, [fp, #-8]
    //     0x1482838: stur            d0, [fp, #-0x18]
    // 0x148283c: CheckStackOverflow
    //     0x148283c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1482840: cmp             SP, x16
    //     0x1482844: b.ls            #0x148288c
    // 0x1482848: r0 = create()
    //     0x1482848: bl              #0x1482894  ; [package:app_protol/proto/mqtt/msg/map/MapBaseType.pb.dart] BoundingBox::create
    // 0x148284c: mov             x1, x0
    // 0x1482850: ldur            x2, [fp, #-8]
    // 0x1482854: stur            x0, [fp, #-8]
    // 0x1482858: r0 = msg=()
    //     0x1482858: bl              #0xcfb804  ; [package:app_protol/proto/mqtt/msg/developer/DebugMessage.pb.dart] AppToRobotDebugMessage::msg=
    // 0x148285c: ldur            x1, [fp, #-8]
    // 0x1482860: ldur            d0, [fp, #-0x18]
    // 0x1482864: r2 = 1
    //     0x1482864: mov             x2, #1
    // 0x1482868: r0 = $_setFloat()
    //     0x1482868: bl              #0xce31a0  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_setFloat
    // 0x148286c: ldur            x1, [fp, #-8]
    // 0x1482870: ldur            d0, [fp, #-0x10]
    // 0x1482874: r2 = 2
    //     0x1482874: mov             x2, #2
    // 0x1482878: r0 = $_setFloat()
    //     0x1482878: bl              #0xce31a0  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_setFloat
    // 0x148287c: ldur            x0, [fp, #-8]
    // 0x1482880: LeaveFrame
    //     0x1482880: mov             SP, fp
    //     0x1482884: ldp             fp, lr, [SP], #0x10
    // 0x1482888: ret
    //     0x1482888: ret             
    // 0x148288c: r0 = StackOverflowSharedWithFPURegs()
    //     0x148288c: bl              #0x1f36be8  ; StackOverflowSharedWithFPURegsStub
    // 0x1482890: b               #0x1482848
  }
  static _ create(/* No info */) {
    // ** addr: 0x1482894, size: 0x40
    // 0x1482894: EnterFrame
    //     0x1482894: stp             fp, lr, [SP, #-0x10]!
    //     0x1482898: mov             fp, SP
    // 0x148289c: AllocStack(0x8)
    //     0x148289c: sub             SP, SP, #8
    // 0x14828a0: CheckStackOverflow
    //     0x14828a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x14828a4: cmp             SP, x16
    //     0x14828a8: b.ls            #0x14828cc
    // 0x14828ac: r0 = BoundingBox()
    //     0x14828ac: bl              #0x1482900  ; AllocateBoundingBoxStub -> BoundingBox (size=0xc)
    // 0x14828b0: mov             x1, x0
    // 0x14828b4: stur            x0, [fp, #-8]
    // 0x14828b8: r0 = GeneratedMessage()
    //     0x14828b8: bl              #0xce2154  ; [package:protobuf/protobuf.dart] GeneratedMessage::GeneratedMessage
    // 0x14828bc: ldur            x0, [fp, #-8]
    // 0x14828c0: LeaveFrame
    //     0x14828c0: mov             SP, fp
    //     0x14828c4: ldp             fp, lr, [SP], #0x10
    // 0x14828c8: ret
    //     0x14828c8: ret             
    // 0x14828cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x14828cc: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x14828d0: b               #0x14828ac
  }
  [closure] static BoundingBox create(dynamic) {
    // ** addr: 0x14828d4, size: 0x2c
    // 0x14828d4: EnterFrame
    //     0x14828d4: stp             fp, lr, [SP, #-0x10]!
    //     0x14828d8: mov             fp, SP
    // 0x14828dc: CheckStackOverflow
    //     0x14828dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x14828e0: cmp             SP, x16
    //     0x14828e4: b.ls            #0x14828f8
    // 0x14828e8: r0 = create()
    //     0x14828e8: bl              #0x1482894  ; [package:app_protol/proto/mqtt/msg/map/MapBaseType.pb.dart] BoundingBox::create
    // 0x14828ec: LeaveFrame
    //     0x14828ec: mov             SP, fp
    //     0x14828f0: ldp             fp, lr, [SP], #0x10
    // 0x14828f4: ret
    //     0x14828f4: ret             
    // 0x14828f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x14828f8: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x14828fc: b               #0x14828e8
  }
  get _ info_(/* No info */) {
    // ** addr: 0x17a37d0, size: 0x48
    // 0x17a37d0: EnterFrame
    //     0x17a37d0: stp             fp, lr, [SP, #-0x10]!
    //     0x17a37d4: mov             fp, SP
    // 0x17a37d8: CheckStackOverflow
    //     0x17a37d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17a37dc: cmp             SP, x16
    //     0x17a37e0: b.ls            #0x17a3810
    // 0x17a37e4: r0 = InitLateStaticField(0x1360) // [package:app_protol/proto/mqtt/msg/map/MapBaseType.pb.dart] BoundingBox::_i
    //     0x17a37e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x17a37e8: ldr             x0, [x0, #0x26c0]
    //     0x17a37ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x17a37f0: cmp             w0, w16
    //     0x17a37f4: b.ne            #0x17a3804
    //     0x17a37f8: add             x2, PP, #0x71, lsl #12  ; [pp+0x71a18] Field <BoundingBox._i@1048331770>: static late final (offset: 0x1360)
    //     0x17a37fc: ldr             x2, [x2, #0xa18]
    //     0x17a3800: bl              #0x1f34ba8  ; InitLateFinalStaticFieldStub
    // 0x17a3804: LeaveFrame
    //     0x17a3804: mov             SP, fp
    //     0x17a3808: ldp             fp, lr, [SP], #0x10
    // 0x17a380c: ret
    //     0x17a380c: ret             
    // 0x17a3810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17a3810: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17a3814: b               #0x17a37e4
  }
  static BuilderInfo _i() {
    // ** addr: 0x17a3818, size: 0xec
    // 0x17a3818: EnterFrame
    //     0x17a3818: stp             fp, lr, [SP, #-0x10]!
    //     0x17a381c: mov             fp, SP
    // 0x17a3820: AllocStack(0x30)
    //     0x17a3820: sub             SP, SP, #0x30
    // 0x17a3824: CheckStackOverflow
    //     0x17a3824: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17a3828: cmp             SP, x16
    //     0x17a382c: b.ls            #0x17a38fc
    // 0x17a3830: r0 = BuilderInfo()
    //     0x17a3830: bl              #0x162300c  ; AllocateBuilderInfoStub -> BuilderInfo (size=0x30)
    // 0x17a3834: stur            x0, [fp, #-8]
    // 0x17a3838: r16 = Instance_PackageName
    //     0x17a3838: add             x16, PP, #0x22, lsl #12  ; [pp+0x22578] Obj!PackageName@1c841b1
    //     0x17a383c: ldr             x16, [x16, #0x578]
    // 0x17a3840: r30 = Closure: () => BoundingBox from Function 'create': static.
    //     0x17a3840: add             lr, PP, #0x42, lsl #12  ; [pp+0x42d58] Closure: () => BoundingBox from Function 'create': static. (0x76bf8c3318d4)
    //     0x17a3844: ldr             lr, [lr, #0xd58]
    // 0x17a3848: stp             lr, x16, [SP]
    // 0x17a384c: mov             x1, x0
    // 0x17a3850: r2 = "BoundingBox"
    //     0x17a3850: add             x2, PP, #0x71, lsl #12  ; [pp+0x71a20] "BoundingBox"
    //     0x17a3854: ldr             x2, [x2, #0xa20]
    // 0x17a3858: r4 = const [0, 0x4, 0x2, 0x2, createEmptyInstance, 0x3, package, 0x2, null]
    //     0x17a3858: add             x4, PP, #0x22, lsl #12  ; [pp+0x22120] List(9) [0, 0x4, 0x2, 0x2, "createEmptyInstance", 0x3, "package", 0x2, Null]
    //     0x17a385c: ldr             x4, [x4, #0x120]
    // 0x17a3860: r0 = BuilderInfo()
    //     0x17a3860: bl              #0x1622d40  ; [package:protobuf/protobuf.dart] BuilderInfo::BuilderInfo
    // 0x17a3864: r16 = <Point>
    //     0x17a3864: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2add8] TypeArguments: <Point>
    //     0x17a3868: ldr             x16, [x16, #0xdd8]
    // 0x17a386c: ldur            lr, [fp, #-8]
    // 0x17a3870: stp             lr, x16, [SP, #0x18]
    // 0x17a3874: r0 = 1
    //     0x17a3874: mov             x0, #1
    // 0x17a3878: r16 = "center"
    //     0x17a3878: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d098] "center"
    //     0x17a387c: ldr             x16, [x16, #0x98]
    // 0x17a3880: stp             x16, x0, [SP, #8]
    // 0x17a3884: r16 = Closure: () => Point from Function 'create': static.
    //     0x17a3884: add             x16, PP, #0x42, lsl #12  ; [pp+0x42358] Closure: () => Point from Function 'create': static. (0x76bf8c172340)
    //     0x17a3888: ldr             x16, [x16, #0x358]
    // 0x17a388c: str             x16, [SP]
    // 0x17a3890: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x17a3890: ldr             x4, [PP, #0x730]  ; [pp+0x730] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x17a3894: r0 = aOM()
    //     0x17a3894: bl              #0x17807d0  ; [package:protobuf/protobuf.dart] BuilderInfo::aOM
    // 0x17a3898: r16 = <double>
    //     0x17a3898: ldr             x16, [PP, #0x76c8]  ; [pp+0x76c8] TypeArguments: <double>
    // 0x17a389c: ldur            lr, [fp, #-8]
    // 0x17a38a0: stp             lr, x16, [SP, #0x18]
    // 0x17a38a4: r0 = 2
    //     0x17a38a4: mov             x0, #2
    // 0x17a38a8: r16 = "width"
    //     0x17a38a8: add             x16, PP, #9, lsl #12  ; [pp+0x9b58] "width"
    //     0x17a38ac: ldr             x16, [x16, #0xb58]
    // 0x17a38b0: stp             x16, x0, [SP, #8]
    // 0x17a38b4: r0 = 256
    //     0x17a38b4: mov             x0, #0x100
    // 0x17a38b8: str             x0, [SP]
    // 0x17a38bc: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x17a38bc: ldr             x4, [PP, #0x730]  ; [pp+0x730] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x17a38c0: r0 = a()
    //     0x17a38c0: bl              #0x1622ad8  ; [package:protobuf/protobuf.dart] BuilderInfo::a
    // 0x17a38c4: r16 = <double>
    //     0x17a38c4: ldr             x16, [PP, #0x76c8]  ; [pp+0x76c8] TypeArguments: <double>
    // 0x17a38c8: ldur            lr, [fp, #-8]
    // 0x17a38cc: stp             lr, x16, [SP, #0x18]
    // 0x17a38d0: r0 = 3
    //     0x17a38d0: mov             x0, #3
    // 0x17a38d4: r16 = "height"
    //     0x17a38d4: ldr             x16, [PP, #0x7c98]  ; [pp+0x7c98] "height"
    // 0x17a38d8: stp             x16, x0, [SP, #8]
    // 0x17a38dc: r0 = 256
    //     0x17a38dc: mov             x0, #0x100
    // 0x17a38e0: str             x0, [SP]
    // 0x17a38e4: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x17a38e4: ldr             x4, [PP, #0x730]  ; [pp+0x730] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x17a38e8: r0 = a()
    //     0x17a38e8: bl              #0x1622ad8  ; [package:protobuf/protobuf.dart] BuilderInfo::a
    // 0x17a38ec: ldur            x0, [fp, #-8]
    // 0x17a38f0: LeaveFrame
    //     0x17a38f0: mov             SP, fp
    //     0x17a38f4: ldp             fp, lr, [SP], #0x10
    // 0x17a38f8: ret
    //     0x17a38f8: ret             
    // 0x17a38fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17a38fc: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17a3900: b               #0x17a3830
  }
}

// class id: 9991, size: 0xc, field offset: 0xc
class RobotTrajectoryInfo extends GeneratedMessage {

  static late final BuilderInfo _i; // offset: 0x13b8

  get _ direction(/* No info */) {
    // ** addr: 0xce6414, size: 0x48
    // 0xce6414: EnterFrame
    //     0xce6414: stp             fp, lr, [SP, #-0x10]!
    //     0xce6418: mov             fp, SP
    // 0xce641c: AllocStack(0x18)
    //     0xce641c: sub             SP, SP, #0x18
    // 0xce6420: r0 = 4
    //     0xce6420: mov             x0, #4
    // 0xce6424: CheckStackOverflow
    //     0xce6424: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce6428: cmp             SP, x16
    //     0xce642c: b.ls            #0xce6454
    // 0xce6430: r16 = <CleanTrajectoryDirection>
    //     0xce6430: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3fa08] TypeArguments: <CleanTrajectoryDirection>
    //     0xce6434: ldr             x16, [x16, #0xa08]
    // 0xce6438: stp             x1, x16, [SP, #8]
    // 0xce643c: str             x0, [SP]
    // 0xce6440: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xce6440: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xce6444: r0 = $_getN()
    //     0xce6444: bl              #0xcde068  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_getN
    // 0xce6448: LeaveFrame
    //     0xce6448: mov             SP, fp
    //     0xce644c: ldp             fp, lr, [SP], #0x10
    // 0xce6450: ret
    //     0xce6450: ret             
    // 0xce6454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce6454: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce6458: b               #0xce6430
  }
  set _ direction=(/* No info */) {
    // ** addr: 0x1671cfc, size: 0x3c
    // 0x1671cfc: EnterFrame
    //     0x1671cfc: stp             fp, lr, [SP, #-0x10]!
    //     0x1671d00: mov             fp, SP
    // 0x1671d04: CheckStackOverflow
    //     0x1671d04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1671d08: cmp             SP, x16
    //     0x1671d0c: b.ls            #0x1671d30
    // 0x1671d10: r2 = 5
    //     0x1671d10: mov             x2, #5
    // 0x1671d14: r3 = Instance_CleanTrajectoryDirection
    //     0x1671d14: add             x3, PP, #0x45, lsl #12  ; [pp+0x45290] Obj!CleanTrajectoryDirection@1ca9841
    //     0x1671d18: ldr             x3, [x3, #0x290]
    // 0x1671d1c: r0 = setField()
    //     0x1671d1c: bl              #0xcfb3a8  ; [package:protobuf/protobuf.dart] GeneratedMessage::setField
    // 0x1671d20: r0 = Null
    //     0x1671d20: mov             x0, NULL
    // 0x1671d24: LeaveFrame
    //     0x1671d24: mov             SP, fp
    //     0x1671d28: ldp             fp, lr, [SP], #0x10
    // 0x1671d2c: ret
    //     0x1671d2c: ret             
    // 0x1671d30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1671d30: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1671d34: b               #0x1671d10
  }
  set _ cleanCount=(/* No info */) {
    // ** addr: 0x1671d38, size: 0x38
    // 0x1671d38: EnterFrame
    //     0x1671d38: stp             fp, lr, [SP, #-0x10]!
    //     0x1671d3c: mov             fp, SP
    // 0x1671d40: CheckStackOverflow
    //     0x1671d40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1671d44: cmp             SP, x16
    //     0x1671d48: b.ls            #0x1671d68
    // 0x1671d4c: r2 = 3
    //     0x1671d4c: mov             x2, #3
    // 0x1671d50: r3 = 1
    //     0x1671d50: mov             x3, #1
    // 0x1671d54: r0 = $_setUnsignedInt32()
    //     0x1671d54: bl              #0xcf6784  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_setUnsignedInt32
    // 0x1671d58: r0 = Null
    //     0x1671d58: mov             x0, NULL
    // 0x1671d5c: LeaveFrame
    //     0x1671d5c: mov             SP, fp
    //     0x1671d60: ldp             fp, lr, [SP], #0x10
    // 0x1671d64: ret
    //     0x1671d64: ret             
    // 0x1671d68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1671d68: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1671d6c: b               #0x1671d4c
  }
  set _ groupId=(/* No info */) {
    // ** addr: 0x1671d70, size: 0x38
    // 0x1671d70: EnterFrame
    //     0x1671d70: stp             fp, lr, [SP, #-0x10]!
    //     0x1671d74: mov             fp, SP
    // 0x1671d78: CheckStackOverflow
    //     0x1671d78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1671d7c: cmp             SP, x16
    //     0x1671d80: b.ls            #0x1671da0
    // 0x1671d84: r2 = 2
    //     0x1671d84: mov             x2, #2
    // 0x1671d88: r3 = 1
    //     0x1671d88: mov             x3, #1
    // 0x1671d8c: r0 = $_setUnsignedInt32()
    //     0x1671d8c: bl              #0xcf6784  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_setUnsignedInt32
    // 0x1671d90: r0 = Null
    //     0x1671d90: mov             x0, NULL
    // 0x1671d94: LeaveFrame
    //     0x1671d94: mov             SP, fp
    //     0x1671d98: ldp             fp, lr, [SP], #0x10
    // 0x1671d9c: ret
    //     0x1671d9c: ret             
    // 0x1671da0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1671da0: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1671da4: b               #0x1671d84
  }
  static _ create(/* No info */) {
    // ** addr: 0x1671da8, size: 0x40
    // 0x1671da8: EnterFrame
    //     0x1671da8: stp             fp, lr, [SP, #-0x10]!
    //     0x1671dac: mov             fp, SP
    // 0x1671db0: AllocStack(0x8)
    //     0x1671db0: sub             SP, SP, #8
    // 0x1671db4: CheckStackOverflow
    //     0x1671db4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1671db8: cmp             SP, x16
    //     0x1671dbc: b.ls            #0x1671de0
    // 0x1671dc0: r0 = RobotTrajectoryInfo()
    //     0x1671dc0: bl              #0x1671e14  ; AllocateRobotTrajectoryInfoStub -> RobotTrajectoryInfo (size=0xc)
    // 0x1671dc4: mov             x1, x0
    // 0x1671dc8: stur            x0, [fp, #-8]
    // 0x1671dcc: r0 = GeneratedMessage()
    //     0x1671dcc: bl              #0xce2154  ; [package:protobuf/protobuf.dart] GeneratedMessage::GeneratedMessage
    // 0x1671dd0: ldur            x0, [fp, #-8]
    // 0x1671dd4: LeaveFrame
    //     0x1671dd4: mov             SP, fp
    //     0x1671dd8: ldp             fp, lr, [SP], #0x10
    // 0x1671ddc: ret
    //     0x1671ddc: ret             
    // 0x1671de0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1671de0: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1671de4: b               #0x1671dc0
  }
  [closure] static RobotTrajectoryInfo create(dynamic) {
    // ** addr: 0x1671de8, size: 0x2c
    // 0x1671de8: EnterFrame
    //     0x1671de8: stp             fp, lr, [SP, #-0x10]!
    //     0x1671dec: mov             fp, SP
    // 0x1671df0: CheckStackOverflow
    //     0x1671df0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1671df4: cmp             SP, x16
    //     0x1671df8: b.ls            #0x1671e0c
    // 0x1671dfc: r0 = create()
    //     0x1671dfc: bl              #0x1671da8  ; [package:app_protol/proto/mqtt/msg/map/MapBaseType.pb.dart] RobotTrajectoryInfo::create
    // 0x1671e00: LeaveFrame
    //     0x1671e00: mov             SP, fp
    //     0x1671e04: ldp             fp, lr, [SP], #0x10
    // 0x1671e08: ret
    //     0x1671e08: ret             
    // 0x1671e0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1671e0c: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1671e10: b               #0x1671dfc
  }
  get _ info_(/* No info */) {
    // ** addr: 0x17a3418, size: 0x48
    // 0x17a3418: EnterFrame
    //     0x17a3418: stp             fp, lr, [SP, #-0x10]!
    //     0x17a341c: mov             fp, SP
    // 0x17a3420: CheckStackOverflow
    //     0x17a3420: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17a3424: cmp             SP, x16
    //     0x17a3428: b.ls            #0x17a3458
    // 0x17a342c: r0 = InitLateStaticField(0x13b8) // [package:app_protol/proto/mqtt/msg/map/MapBaseType.pb.dart] RobotTrajectoryInfo::_i
    //     0x17a342c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x17a3430: ldr             x0, [x0, #0x2770]
    //     0x17a3434: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x17a3438: cmp             w0, w16
    //     0x17a343c: b.ne            #0x17a344c
    //     0x17a3440: add             x2, PP, #0x71, lsl #12  ; [pp+0x717f8] Field <RobotTrajectoryInfo._i@1048331770>: static late final (offset: 0x13b8)
    //     0x17a3444: ldr             x2, [x2, #0x7f8]
    //     0x17a3448: bl              #0x1f34ba8  ; InitLateFinalStaticFieldStub
    // 0x17a344c: LeaveFrame
    //     0x17a344c: mov             SP, fp
    //     0x17a3450: ldp             fp, lr, [SP], #0x10
    // 0x17a3454: ret
    //     0x17a3454: ret             
    // 0x17a3458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17a3458: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17a345c: b               #0x17a342c
  }
  static BuilderInfo _i() {
    // ** addr: 0x17a3460, size: 0x188
    // 0x17a3460: EnterFrame
    //     0x17a3460: stp             fp, lr, [SP, #-0x10]!
    //     0x17a3464: mov             fp, SP
    // 0x17a3468: AllocStack(0x48)
    //     0x17a3468: sub             SP, SP, #0x48
    // 0x17a346c: CheckStackOverflow
    //     0x17a346c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17a3470: cmp             SP, x16
    //     0x17a3474: b.ls            #0x17a35e0
    // 0x17a3478: r0 = BuilderInfo()
    //     0x17a3478: bl              #0x162300c  ; AllocateBuilderInfoStub -> BuilderInfo (size=0x30)
    // 0x17a347c: stur            x0, [fp, #-8]
    // 0x17a3480: r16 = Instance_PackageName
    //     0x17a3480: add             x16, PP, #0x22, lsl #12  ; [pp+0x22578] Obj!PackageName@1c841b1
    //     0x17a3484: ldr             x16, [x16, #0x578]
    // 0x17a3488: r30 = Closure: () => RobotTrajectoryInfo from Function 'create': static.
    //     0x17a3488: add             lr, PP, #0x42, lsl #12  ; [pp+0x422b0] Closure: () => RobotTrajectoryInfo from Function 'create': static. (0x76bf8c520de8)
    //     0x17a348c: ldr             lr, [lr, #0x2b0]
    // 0x17a3490: stp             lr, x16, [SP]
    // 0x17a3494: mov             x1, x0
    // 0x17a3498: r2 = "RobotTrajectoryInfo"
    //     0x17a3498: add             x2, PP, #0x71, lsl #12  ; [pp+0x71800] "RobotTrajectoryInfo"
    //     0x17a349c: ldr             x2, [x2, #0x800]
    // 0x17a34a0: r4 = const [0, 0x4, 0x2, 0x2, createEmptyInstance, 0x3, package, 0x2, null]
    //     0x17a34a0: add             x4, PP, #0x22, lsl #12  ; [pp+0x22120] List(9) [0, 0x4, 0x2, 0x2, "createEmptyInstance", 0x3, "package", 0x2, Null]
    //     0x17a34a4: ldr             x4, [x4, #0x120]
    // 0x17a34a8: r0 = BuilderInfo()
    //     0x17a34a8: bl              #0x1622d40  ; [package:protobuf/protobuf.dart] BuilderInfo::BuilderInfo
    // 0x17a34ac: r16 = <RobotTrajectoryType>
    //     0x17a34ac: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f9a8] TypeArguments: <RobotTrajectoryType>
    //     0x17a34b0: ldr             x16, [x16, #0x9a8]
    // 0x17a34b4: ldur            lr, [fp, #-8]
    // 0x17a34b8: stp             lr, x16, [SP, #0x30]
    // 0x17a34bc: r0 = 1
    //     0x17a34bc: mov             x0, #1
    // 0x17a34c0: r16 = "trajectoryType"
    //     0x17a34c0: add             x16, PP, #0x71, lsl #12  ; [pp+0x71808] "trajectoryType"
    //     0x17a34c4: ldr             x16, [x16, #0x808]
    // 0x17a34c8: stp             x16, x0, [SP, #0x20]
    // 0x17a34cc: r0 = 512
    //     0x17a34cc: mov             x0, #0x200
    // 0x17a34d0: r16 = Instance_RobotTrajectoryType
    //     0x17a34d0: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f9e8] Obj!RobotTrajectoryType@1ca9901
    //     0x17a34d4: ldr             x16, [x16, #0x9e8]
    // 0x17a34d8: stp             x16, x0, [SP, #0x10]
    // 0x17a34dc: r16 = const [Instance of 'RobotTrajectoryType', Instance of 'RobotTrajectoryType', Instance of 'RobotTrajectoryType', Instance of 'RobotTrajectoryType', Instance of 'RobotTrajectoryType', Instance of 'RobotTrajectoryType', Instance of 'RobotTrajectoryType', Instance of 'RobotTrajectoryType']
    //     0x17a34dc: add             x16, PP, #0x71, lsl #12  ; [pp+0x71810] List<RobotTrajectoryType>(8)
    //     0x17a34e0: ldr             x16, [x16, #0x810]
    // 0x17a34e4: r30 = Closure: (int) => RobotTrajectoryType? from Function 'valueOf': static.
    //     0x17a34e4: add             lr, PP, #0x71, lsl #12  ; [pp+0x71818] Closure: (int) => RobotTrajectoryType? from Function 'valueOf': static. (0x76bf8c6526dc)
    //     0x17a34e8: ldr             lr, [lr, #0x818]
    // 0x17a34ec: stp             lr, x16, [SP]
    // 0x17a34f0: r4 = const [0x1, 0x7, 0x7, 0x7, null]
    //     0x17a34f0: add             x4, PP, #0xb, lsl #12  ; [pp+0xb878] List(5) [0x1, 0x7, 0x7, 0x7, Null]
    //     0x17a34f4: ldr             x4, [x4, #0x878]
    // 0x17a34f8: r0 = e()
    //     0x17a34f8: bl              #0x1622c2c  ; [package:protobuf/protobuf.dart] BuilderInfo::e
    // 0x17a34fc: r16 = <int>
    //     0x17a34fc: ldr             x16, [PP, #0xe90]  ; [pp+0xe90] TypeArguments: <int>
    // 0x17a3500: ldur            lr, [fp, #-8]
    // 0x17a3504: stp             lr, x16, [SP, #0x18]
    // 0x17a3508: r0 = 2
    //     0x17a3508: mov             x0, #2
    // 0x17a350c: r16 = "index"
    //     0x17a350c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16c68] "index"
    //     0x17a3510: ldr             x16, [x16, #0xc68]
    // 0x17a3514: stp             x16, x0, [SP, #8]
    // 0x17a3518: r0 = 32768
    //     0x17a3518: mov             x0, #0x8000
    // 0x17a351c: str             x0, [SP]
    // 0x17a3520: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x17a3520: ldr             x4, [PP, #0x730]  ; [pp+0x730] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x17a3524: r0 = a()
    //     0x17a3524: bl              #0x1622ad8  ; [package:protobuf/protobuf.dart] BuilderInfo::a
    // 0x17a3528: r16 = <int>
    //     0x17a3528: ldr             x16, [PP, #0xe90]  ; [pp+0xe90] TypeArguments: <int>
    // 0x17a352c: ldur            lr, [fp, #-8]
    // 0x17a3530: stp             lr, x16, [SP, #0x18]
    // 0x17a3534: r0 = 3
    //     0x17a3534: mov             x0, #3
    // 0x17a3538: r16 = "groupId"
    //     0x17a3538: add             x16, PP, #0x71, lsl #12  ; [pp+0x71820] "groupId"
    //     0x17a353c: ldr             x16, [x16, #0x820]
    // 0x17a3540: stp             x16, x0, [SP, #8]
    // 0x17a3544: r0 = 32768
    //     0x17a3544: mov             x0, #0x8000
    // 0x17a3548: str             x0, [SP]
    // 0x17a354c: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x17a354c: ldr             x4, [PP, #0x730]  ; [pp+0x730] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x17a3550: r0 = a()
    //     0x17a3550: bl              #0x1622ad8  ; [package:protobuf/protobuf.dart] BuilderInfo::a
    // 0x17a3554: r16 = <int>
    //     0x17a3554: ldr             x16, [PP, #0xe90]  ; [pp+0xe90] TypeArguments: <int>
    // 0x17a3558: ldur            lr, [fp, #-8]
    // 0x17a355c: stp             lr, x16, [SP, #0x18]
    // 0x17a3560: r0 = 4
    //     0x17a3560: mov             x0, #4
    // 0x17a3564: r16 = "cleanCount"
    //     0x17a3564: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2df00] "cleanCount"
    //     0x17a3568: ldr             x16, [x16, #0xf00]
    // 0x17a356c: stp             x16, x0, [SP, #8]
    // 0x17a3570: r0 = 32768
    //     0x17a3570: mov             x0, #0x8000
    // 0x17a3574: str             x0, [SP]
    // 0x17a3578: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x17a3578: ldr             x4, [PP, #0x730]  ; [pp+0x730] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x17a357c: r0 = a()
    //     0x17a357c: bl              #0x1622ad8  ; [package:protobuf/protobuf.dart] BuilderInfo::a
    // 0x17a3580: r16 = <CleanTrajectoryDirection>
    //     0x17a3580: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3fa08] TypeArguments: <CleanTrajectoryDirection>
    //     0x17a3584: ldr             x16, [x16, #0xa08]
    // 0x17a3588: ldur            lr, [fp, #-8]
    // 0x17a358c: stp             lr, x16, [SP, #0x30]
    // 0x17a3590: r0 = 5
    //     0x17a3590: mov             x0, #5
    // 0x17a3594: r16 = "direction"
    //     0x17a3594: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cdc8] "direction"
    //     0x17a3598: ldr             x16, [x16, #0xdc8]
    // 0x17a359c: stp             x16, x0, [SP, #0x20]
    // 0x17a35a0: r0 = 512
    //     0x17a35a0: mov             x0, #0x200
    // 0x17a35a4: r16 = Instance_CleanTrajectoryDirection
    //     0x17a35a4: add             x16, PP, #0x45, lsl #12  ; [pp+0x45290] Obj!CleanTrajectoryDirection@1ca9841
    //     0x17a35a8: ldr             x16, [x16, #0x290]
    // 0x17a35ac: stp             x16, x0, [SP, #0x10]
    // 0x17a35b0: r16 = const [Instance of 'CleanTrajectoryDirection', Instance of 'CleanTrajectoryDirection', Instance of 'CleanTrajectoryDirection']
    //     0x17a35b0: add             x16, PP, #0x71, lsl #12  ; [pp+0x71828] List<CleanTrajectoryDirection>(3)
    //     0x17a35b4: ldr             x16, [x16, #0x828]
    // 0x17a35b8: r30 = Closure: (int) => CleanTrajectoryDirection? from Function 'valueOf': static.
    //     0x17a35b8: add             lr, PP, #0x71, lsl #12  ; [pp+0x71830] Closure: (int) => CleanTrajectoryDirection? from Function 'valueOf': static. (0x76bf8c6525e8)
    //     0x17a35bc: ldr             lr, [lr, #0x830]
    // 0x17a35c0: stp             lr, x16, [SP]
    // 0x17a35c4: r4 = const [0x1, 0x7, 0x7, 0x7, null]
    //     0x17a35c4: add             x4, PP, #0xb, lsl #12  ; [pp+0xb878] List(5) [0x1, 0x7, 0x7, 0x7, Null]
    //     0x17a35c8: ldr             x4, [x4, #0x878]
    // 0x17a35cc: r0 = e()
    //     0x17a35cc: bl              #0x1622c2c  ; [package:protobuf/protobuf.dart] BuilderInfo::e
    // 0x17a35d0: ldur            x0, [fp, #-8]
    // 0x17a35d4: LeaveFrame
    //     0x17a35d4: mov             SP, fp
    //     0x17a35d8: ldp             fp, lr, [SP], #0x10
    // 0x17a35dc: ret
    //     0x17a35dc: ret             
    // 0x17a35e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17a35e0: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17a35e4: b               #0x17a3478
  }
}

// class id: 9992, size: 0xc, field offset: 0xc
class RobotTrajectoryArc extends GeneratedMessage {

  static late final BuilderInfo _i; // offset: 0x13a4

  [closure] static RobotTrajectoryArc create(dynamic) {
    // ** addr: 0x179fce8, size: 0x2c
    // 0x179fce8: EnterFrame
    //     0x179fce8: stp             fp, lr, [SP, #-0x10]!
    //     0x179fcec: mov             fp, SP
    // 0x179fcf0: CheckStackOverflow
    //     0x179fcf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x179fcf4: cmp             SP, x16
    //     0x179fcf8: b.ls            #0x179fd0c
    // 0x179fcfc: r0 = create()
    //     0x179fcfc: bl              #0x179fd14  ; [package:app_protol/proto/mqtt/msg/map/MapBaseType.pb.dart] RobotTrajectoryArc::create
    // 0x179fd00: LeaveFrame
    //     0x179fd00: mov             SP, fp
    //     0x179fd04: ldp             fp, lr, [SP], #0x10
    // 0x179fd08: ret
    //     0x179fd08: ret             
    // 0x179fd0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x179fd0c: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x179fd10: b               #0x179fcfc
  }
  static _ create(/* No info */) {
    // ** addr: 0x179fd14, size: 0x40
    // 0x179fd14: EnterFrame
    //     0x179fd14: stp             fp, lr, [SP, #-0x10]!
    //     0x179fd18: mov             fp, SP
    // 0x179fd1c: AllocStack(0x8)
    //     0x179fd1c: sub             SP, SP, #8
    // 0x179fd20: CheckStackOverflow
    //     0x179fd20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x179fd24: cmp             SP, x16
    //     0x179fd28: b.ls            #0x179fd4c
    // 0x179fd2c: r0 = RobotTrajectoryArc()
    //     0x179fd2c: bl              #0x179fd54  ; AllocateRobotTrajectoryArcStub -> RobotTrajectoryArc (size=0xc)
    // 0x179fd30: mov             x1, x0
    // 0x179fd34: stur            x0, [fp, #-8]
    // 0x179fd38: r0 = GeneratedMessage()
    //     0x179fd38: bl              #0xce2154  ; [package:protobuf/protobuf.dart] GeneratedMessage::GeneratedMessage
    // 0x179fd3c: ldur            x0, [fp, #-8]
    // 0x179fd40: LeaveFrame
    //     0x179fd40: mov             SP, fp
    //     0x179fd44: ldp             fp, lr, [SP], #0x10
    // 0x179fd48: ret
    //     0x179fd48: ret             
    // 0x179fd4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x179fd4c: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x179fd50: b               #0x179fd2c
  }
  get _ info_(/* No info */) {
    // ** addr: 0x17a32d0, size: 0x48
    // 0x17a32d0: EnterFrame
    //     0x17a32d0: stp             fp, lr, [SP, #-0x10]!
    //     0x17a32d4: mov             fp, SP
    // 0x17a32d8: CheckStackOverflow
    //     0x17a32d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17a32dc: cmp             SP, x16
    //     0x17a32e0: b.ls            #0x17a3310
    // 0x17a32e4: r0 = InitLateStaticField(0x13a4) // [package:app_protol/proto/mqtt/msg/map/MapBaseType.pb.dart] RobotTrajectoryArc::_i
    //     0x17a32e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x17a32e8: ldr             x0, [x0, #0x2748]
    //     0x17a32ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x17a32f0: cmp             w0, w16
    //     0x17a32f4: b.ne            #0x17a3304
    //     0x17a32f8: add             x2, PP, #0x71, lsl #12  ; [pp+0x71888] Field <RobotTrajectoryArc._i@1048331770>: static late final (offset: 0x13a4)
    //     0x17a32fc: ldr             x2, [x2, #0x888]
    //     0x17a3300: bl              #0x1f34ba8  ; InitLateFinalStaticFieldStub
    // 0x17a3304: LeaveFrame
    //     0x17a3304: mov             SP, fp
    //     0x17a3308: ldp             fp, lr, [SP], #0x10
    // 0x17a330c: ret
    //     0x17a330c: ret             
    // 0x17a3310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17a3310: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17a3314: b               #0x17a32e4
  }
  static BuilderInfo _i() {
    // ** addr: 0x17a3318, size: 0x100
    // 0x17a3318: EnterFrame
    //     0x17a3318: stp             fp, lr, [SP, #-0x10]!
    //     0x17a331c: mov             fp, SP
    // 0x17a3320: AllocStack(0x30)
    //     0x17a3320: sub             SP, SP, #0x30
    // 0x17a3324: CheckStackOverflow
    //     0x17a3324: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17a3328: cmp             SP, x16
    //     0x17a332c: b.ls            #0x17a3410
    // 0x17a3330: r0 = BuilderInfo()
    //     0x17a3330: bl              #0x162300c  ; AllocateBuilderInfoStub -> BuilderInfo (size=0x30)
    // 0x17a3334: stur            x0, [fp, #-8]
    // 0x17a3338: r16 = Instance_PackageName
    //     0x17a3338: add             x16, PP, #0x22, lsl #12  ; [pp+0x22578] Obj!PackageName@1c841b1
    //     0x17a333c: ldr             x16, [x16, #0x578]
    // 0x17a3340: r30 = Closure: () => RobotTrajectoryArc from Function 'create': static.
    //     0x17a3340: add             lr, PP, #0x42, lsl #12  ; [pp+0x42330] Closure: () => RobotTrajectoryArc from Function 'create': static. (0x76bf8c64ece8)
    //     0x17a3344: ldr             lr, [lr, #0x330]
    // 0x17a3348: stp             lr, x16, [SP]
    // 0x17a334c: mov             x1, x0
    // 0x17a3350: r2 = "RobotTrajectoryArc"
    //     0x17a3350: add             x2, PP, #0x71, lsl #12  ; [pp+0x71890] "RobotTrajectoryArc"
    //     0x17a3354: ldr             x2, [x2, #0x890]
    // 0x17a3358: r4 = const [0, 0x4, 0x2, 0x2, createEmptyInstance, 0x3, package, 0x2, null]
    //     0x17a3358: add             x4, PP, #0x22, lsl #12  ; [pp+0x22120] List(9) [0, 0x4, 0x2, 0x2, "createEmptyInstance", 0x3, "package", 0x2, Null]
    //     0x17a335c: ldr             x4, [x4, #0x120]
    // 0x17a3360: r0 = BuilderInfo()
    //     0x17a3360: bl              #0x1622d40  ; [package:protobuf/protobuf.dart] BuilderInfo::BuilderInfo
    // 0x17a3364: r16 = <int>
    //     0x17a3364: ldr             x16, [PP, #0xe90]  ; [pp+0xe90] TypeArguments: <int>
    // 0x17a3368: ldur            lr, [fp, #-8]
    // 0x17a336c: stp             lr, x16, [SP, #0x18]
    // 0x17a3370: r0 = 1
    //     0x17a3370: mov             x0, #1
    // 0x17a3374: r16 = "index"
    //     0x17a3374: add             x16, PP, #0x16, lsl #12  ; [pp+0x16c68] "index"
    //     0x17a3378: ldr             x16, [x16, #0xc68]
    // 0x17a337c: stp             x16, x0, [SP, #8]
    // 0x17a3380: r0 = 32768
    //     0x17a3380: mov             x0, #0x8000
    // 0x17a3384: str             x0, [SP]
    // 0x17a3388: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x17a3388: ldr             x4, [PP, #0x730]  ; [pp+0x730] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x17a338c: r0 = a()
    //     0x17a338c: bl              #0x1622ad8  ; [package:protobuf/protobuf.dart] BuilderInfo::a
    // 0x17a3390: ldur            x1, [fp, #-8]
    // 0x17a3394: r2 = 3
    //     0x17a3394: mov             x2, #3
    // 0x17a3398: r3 = "clockwise"
    //     0x17a3398: add             x3, PP, #0x71, lsl #12  ; [pp+0x71898] "clockwise"
    //     0x17a339c: ldr             x3, [x3, #0x898]
    // 0x17a33a0: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x17a33a0: ldr             x4, [PP, #0x2d8]  ; [pp+0x2d8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x17a33a4: r0 = aOB()
    //     0x17a33a4: bl              #0x1622188  ; [package:protobuf/protobuf.dart] BuilderInfo::aOB
    // 0x17a33a8: r16 = <double>
    //     0x17a33a8: ldr             x16, [PP, #0x76c8]  ; [pp+0x76c8] TypeArguments: <double>
    // 0x17a33ac: ldur            lr, [fp, #-8]
    // 0x17a33b0: stp             lr, x16, [SP, #0x18]
    // 0x17a33b4: r0 = 4
    //     0x17a33b4: mov             x0, #4
    // 0x17a33b8: r16 = "centerx"
    //     0x17a33b8: add             x16, PP, #0x71, lsl #12  ; [pp+0x718a0] "centerx"
    //     0x17a33bc: ldr             x16, [x16, #0x8a0]
    // 0x17a33c0: stp             x16, x0, [SP, #8]
    // 0x17a33c4: r0 = 256
    //     0x17a33c4: mov             x0, #0x100
    // 0x17a33c8: str             x0, [SP]
    // 0x17a33cc: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x17a33cc: ldr             x4, [PP, #0x730]  ; [pp+0x730] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x17a33d0: r0 = a()
    //     0x17a33d0: bl              #0x1622ad8  ; [package:protobuf/protobuf.dart] BuilderInfo::a
    // 0x17a33d4: r16 = <double>
    //     0x17a33d4: ldr             x16, [PP, #0x76c8]  ; [pp+0x76c8] TypeArguments: <double>
    // 0x17a33d8: ldur            lr, [fp, #-8]
    // 0x17a33dc: stp             lr, x16, [SP, #0x18]
    // 0x17a33e0: r0 = 5
    //     0x17a33e0: mov             x0, #5
    // 0x17a33e4: r16 = "centery"
    //     0x17a33e4: add             x16, PP, #0x71, lsl #12  ; [pp+0x718a8] "centery"
    //     0x17a33e8: ldr             x16, [x16, #0x8a8]
    // 0x17a33ec: stp             x16, x0, [SP, #8]
    // 0x17a33f0: r0 = 256
    //     0x17a33f0: mov             x0, #0x100
    // 0x17a33f4: str             x0, [SP]
    // 0x17a33f8: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x17a33f8: ldr             x4, [PP, #0x730]  ; [pp+0x730] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x17a33fc: r0 = a()
    //     0x17a33fc: bl              #0x1622ad8  ; [package:protobuf/protobuf.dart] BuilderInfo::a
    // 0x17a3400: ldur            x0, [fp, #-8]
    // 0x17a3404: LeaveFrame
    //     0x17a3404: mov             SP, fp
    //     0x17a3408: ldp             fp, lr, [SP], #0x10
    // 0x17a340c: ret
    //     0x17a340c: ret             
    // 0x17a3410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17a3410: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17a3414: b               #0x17a3330
  }
}

// class id: 9993, size: 0xc, field offset: 0xc
class RobotTrajectoryWithInfo extends GeneratedMessage {

  static late final BuilderInfo _i; // offset: 0x13a8

  [closure] static RobotTrajectoryWithInfo create(dynamic) {
    // ** addr: 0x179fb7c, size: 0x2c
    // 0x179fb7c: EnterFrame
    //     0x179fb7c: stp             fp, lr, [SP, #-0x10]!
    //     0x179fb80: mov             fp, SP
    // 0x179fb84: CheckStackOverflow
    //     0x179fb84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x179fb88: cmp             SP, x16
    //     0x179fb8c: b.ls            #0x179fba0
    // 0x179fb90: r0 = create()
    //     0x179fb90: bl              #0x179fba8  ; [package:app_protol/proto/mqtt/msg/map/MapBaseType.pb.dart] RobotTrajectoryWithInfo::create
    // 0x179fb94: LeaveFrame
    //     0x179fb94: mov             SP, fp
    //     0x179fb98: ldp             fp, lr, [SP], #0x10
    // 0x179fb9c: ret
    //     0x179fb9c: ret             
    // 0x179fba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x179fba0: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x179fba4: b               #0x179fb90
  }
  static _ create(/* No info */) {
    // ** addr: 0x179fba8, size: 0x40
    // 0x179fba8: EnterFrame
    //     0x179fba8: stp             fp, lr, [SP, #-0x10]!
    //     0x179fbac: mov             fp, SP
    // 0x179fbb0: AllocStack(0x8)
    //     0x179fbb0: sub             SP, SP, #8
    // 0x179fbb4: CheckStackOverflow
    //     0x179fbb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x179fbb8: cmp             SP, x16
    //     0x179fbbc: b.ls            #0x179fbe0
    // 0x179fbc0: r0 = RobotTrajectoryWithInfo()
    //     0x179fbc0: bl              #0x179fbe8  ; AllocateRobotTrajectoryWithInfoStub -> RobotTrajectoryWithInfo (size=0xc)
    // 0x179fbc4: mov             x1, x0
    // 0x179fbc8: stur            x0, [fp, #-8]
    // 0x179fbcc: r0 = GeneratedMessage()
    //     0x179fbcc: bl              #0xce2154  ; [package:protobuf/protobuf.dart] GeneratedMessage::GeneratedMessage
    // 0x179fbd0: ldur            x0, [fp, #-8]
    // 0x179fbd4: LeaveFrame
    //     0x179fbd4: mov             SP, fp
    //     0x179fbd8: ldp             fp, lr, [SP], #0x10
    // 0x179fbdc: ret
    //     0x179fbdc: ret             
    // 0x179fbe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x179fbe0: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x179fbe4: b               #0x179fbc0
  }
  get _ info_(/* No info */) {
    // ** addr: 0x17a306c, size: 0x48
    // 0x17a306c: EnterFrame
    //     0x17a306c: stp             fp, lr, [SP, #-0x10]!
    //     0x17a3070: mov             fp, SP
    // 0x17a3074: CheckStackOverflow
    //     0x17a3074: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17a3078: cmp             SP, x16
    //     0x17a307c: b.ls            #0x17a30ac
    // 0x17a3080: r0 = InitLateStaticField(0x13a8) // [package:app_protol/proto/mqtt/msg/map/MapBaseType.pb.dart] RobotTrajectoryWithInfo::_i
    //     0x17a3080: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x17a3084: ldr             x0, [x0, #0x2750]
    //     0x17a3088: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x17a308c: cmp             w0, w16
    //     0x17a3090: b.ne            #0x17a30a0
    //     0x17a3094: add             x2, PP, #0xc1, lsl #12  ; [pp+0xc1cd8] Field <RobotTrajectoryWithInfo._i@1048331770>: static late final (offset: 0x13a8)
    //     0x17a3098: ldr             x2, [x2, #0xcd8]
    //     0x17a309c: bl              #0x1f34ba8  ; InitLateFinalStaticFieldStub
    // 0x17a30a0: LeaveFrame
    //     0x17a30a0: mov             SP, fp
    //     0x17a30a4: ldp             fp, lr, [SP], #0x10
    // 0x17a30a8: ret
    //     0x17a30a8: ret             
    // 0x17a30ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17a30ac: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17a30b0: b               #0x17a3080
  }
  static BuilderInfo _i() {
    // ** addr: 0x17a30b4, size: 0x128
    // 0x17a30b4: EnterFrame
    //     0x17a30b4: stp             fp, lr, [SP, #-0x10]!
    //     0x17a30b8: mov             fp, SP
    // 0x17a30bc: AllocStack(0x48)
    //     0x17a30bc: sub             SP, SP, #0x48
    // 0x17a30c0: CheckStackOverflow
    //     0x17a30c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17a30c4: cmp             SP, x16
    //     0x17a30c8: b.ls            #0x17a31d4
    // 0x17a30cc: r0 = BuilderInfo()
    //     0x17a30cc: bl              #0x162300c  ; AllocateBuilderInfoStub -> BuilderInfo (size=0x30)
    // 0x17a30d0: stur            x0, [fp, #-8]
    // 0x17a30d4: r16 = Instance_PackageName
    //     0x17a30d4: add             x16, PP, #0x22, lsl #12  ; [pp+0x22578] Obj!PackageName@1c841b1
    //     0x17a30d8: ldr             x16, [x16, #0x578]
    // 0x17a30dc: r30 = Closure: () => RobotTrajectoryWithInfo from Function 'create': static.
    //     0x17a30dc: add             lr, PP, #0xb9, lsl #12  ; [pp+0xb9a48] Closure: () => RobotTrajectoryWithInfo from Function 'create': static. (0x76bf8c64eb7c)
    //     0x17a30e0: ldr             lr, [lr, #0xa48]
    // 0x17a30e4: stp             lr, x16, [SP]
    // 0x17a30e8: mov             x1, x0
    // 0x17a30ec: r2 = "RobotTrajectoryWithInfo"
    //     0x17a30ec: add             x2, PP, #0xc1, lsl #12  ; [pp+0xc1ce0] "RobotTrajectoryWithInfo"
    //     0x17a30f0: ldr             x2, [x2, #0xce0]
    // 0x17a30f4: r4 = const [0, 0x4, 0x2, 0x2, createEmptyInstance, 0x3, package, 0x2, null]
    //     0x17a30f4: add             x4, PP, #0x22, lsl #12  ; [pp+0x22120] List(9) [0, 0x4, 0x2, 0x2, "createEmptyInstance", 0x3, "package", 0x2, Null]
    //     0x17a30f8: ldr             x4, [x4, #0x120]
    // 0x17a30fc: r0 = BuilderInfo()
    //     0x17a30fc: bl              #0x1622d40  ; [package:protobuf/protobuf.dart] BuilderInfo::BuilderInfo
    // 0x17a3100: r16 = <RobotTrajectory>
    //     0x17a3100: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f568] TypeArguments: <RobotTrajectory>
    //     0x17a3104: ldr             x16, [x16, #0x568]
    // 0x17a3108: ldur            lr, [fp, #-8]
    // 0x17a310c: stp             lr, x16, [SP, #0x18]
    // 0x17a3110: r0 = 1
    //     0x17a3110: mov             x0, #1
    // 0x17a3114: r16 = "trajectory"
    //     0x17a3114: add             x16, PP, #0x42, lsl #12  ; [pp+0x421e0] "trajectory"
    //     0x17a3118: ldr             x16, [x16, #0x1e0]
    // 0x17a311c: stp             x16, x0, [SP, #8]
    // 0x17a3120: r16 = Closure: () => RobotTrajectory from Function 'create': static.
    //     0x17a3120: add             x16, PP, #0x42, lsl #12  ; [pp+0x421e8] Closure: () => RobotTrajectory from Function 'create': static. (0x76bf8c520e60)
    //     0x17a3124: ldr             x16, [x16, #0x1e8]
    // 0x17a3128: str             x16, [SP]
    // 0x17a312c: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x17a312c: ldr             x4, [PP, #0x730]  ; [pp+0x730] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x17a3130: r0 = aOM()
    //     0x17a3130: bl              #0x17807d0  ; [package:protobuf/protobuf.dart] BuilderInfo::aOM
    // 0x17a3134: r16 = <RobotTrajectoryInfo>
    //     0x17a3134: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3fa30] TypeArguments: <RobotTrajectoryInfo>
    //     0x17a3138: ldr             x16, [x16, #0xa30]
    // 0x17a313c: ldur            lr, [fp, #-8]
    // 0x17a3140: stp             lr, x16, [SP, #0x20]
    // 0x17a3144: r0 = 2
    //     0x17a3144: mov             x0, #2
    // 0x17a3148: r16 = "trajectoryInfos"
    //     0x17a3148: add             x16, PP, #0x42, lsl #12  ; [pp+0x422a8] "trajectoryInfos"
    //     0x17a314c: ldr             x16, [x16, #0x2a8]
    // 0x17a3150: stp             x16, x0, [SP, #0x10]
    // 0x17a3154: r0 = 2097154
    //     0x17a3154: mov             x0, #2
    //     0x17a3158: movk            x0, #0x20, lsl #16
    // 0x17a315c: r16 = Closure: () => RobotTrajectoryInfo from Function 'create': static.
    //     0x17a315c: add             x16, PP, #0x42, lsl #12  ; [pp+0x422b0] Closure: () => RobotTrajectoryInfo from Function 'create': static. (0x76bf8c520de8)
    //     0x17a3160: ldr             x16, [x16, #0x2b0]
    // 0x17a3164: stp             x16, x0, [SP]
    // 0x17a3168: r4 = const [0x1, 0x5, 0x5, 0x4, subBuilder, 0x4, null]
    //     0x17a3168: add             x4, PP, #0x22, lsl #12  ; [pp+0x22590] List(7) [0x1, 0x5, 0x5, 0x4, "subBuilder", 0x4, Null]
    //     0x17a316c: ldr             x4, [x4, #0x590]
    // 0x17a3170: r0 = pc()
    //     0x17a3170: bl              #0x177ff58  ; [package:protobuf/protobuf.dart] BuilderInfo::pc
    // 0x17a3174: r16 = <AddtionalTrajectoryType>
    //     0x17a3174: add             x16, PP, #0xc1, lsl #12  ; [pp+0xc1ce8] TypeArguments: <AddtionalTrajectoryType>
    //     0x17a3178: ldr             x16, [x16, #0xce8]
    // 0x17a317c: ldur            lr, [fp, #-8]
    // 0x17a3180: stp             lr, x16, [SP, #0x30]
    // 0x17a3184: r0 = 3
    //     0x17a3184: mov             x0, #3
    // 0x17a3188: r16 = "addtionalTrajectoryType"
    //     0x17a3188: add             x16, PP, #0xc1, lsl #12  ; [pp+0xc1cf0] "addtionalTrajectoryType"
    //     0x17a318c: ldr             x16, [x16, #0xcf0]
    // 0x17a3190: stp             x16, x0, [SP, #0x20]
    // 0x17a3194: r0 = 512
    //     0x17a3194: mov             x0, #0x200
    // 0x17a3198: r16 = Instance_AddtionalTrajectoryType
    //     0x17a3198: add             x16, PP, #0xc1, lsl #12  ; [pp+0xc1cf8] Obj!AddtionalTrajectoryType@1ca98e1
    //     0x17a319c: ldr             x16, [x16, #0xcf8]
    // 0x17a31a0: stp             x16, x0, [SP, #0x10]
    // 0x17a31a4: r16 = const [Instance of 'AddtionalTrajectoryType', Instance of 'AddtionalTrajectoryType', Instance of 'AddtionalTrajectoryType']
    //     0x17a31a4: add             x16, PP, #0xc1, lsl #12  ; [pp+0xc1d00] List<AddtionalTrajectoryType>(3)
    //     0x17a31a8: ldr             x16, [x16, #0xd00]
    // 0x17a31ac: r30 = Closure: (int) => AddtionalTrajectoryType? from Function 'valueOf': static.
    //     0x17a31ac: add             lr, PP, #0xc1, lsl #12  ; [pp+0xc1d08] Closure: (int) => AddtionalTrajectoryType? from Function 'valueOf': static. (0x76bf8c6521dc)
    //     0x17a31b0: ldr             lr, [lr, #0xd08]
    // 0x17a31b4: stp             lr, x16, [SP]
    // 0x17a31b8: r4 = const [0x1, 0x7, 0x7, 0x7, null]
    //     0x17a31b8: add             x4, PP, #0xb, lsl #12  ; [pp+0xb878] List(5) [0x1, 0x7, 0x7, 0x7, Null]
    //     0x17a31bc: ldr             x4, [x4, #0x878]
    // 0x17a31c0: r0 = e()
    //     0x17a31c0: bl              #0x1622c2c  ; [package:protobuf/protobuf.dart] BuilderInfo::e
    // 0x17a31c4: ldur            x0, [fp, #-8]
    // 0x17a31c8: LeaveFrame
    //     0x17a31c8: mov             SP, fp
    //     0x17a31cc: ldp             fp, lr, [SP], #0x10
    // 0x17a31d0: ret
    //     0x17a31d0: ret             
    // 0x17a31d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17a31d4: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17a31d8: b               #0x17a30cc
  }
}

// class id: 9994, size: 0xc, field offset: 0xc
class SubRoomInfo extends GeneratedMessage {

  static late final BuilderInfo _i; // offset: 0x1330

  get _ info_(/* No info */) {
    // ** addr: 0x17a2e50, size: 0x48
    // 0x17a2e50: EnterFrame
    //     0x17a2e50: stp             fp, lr, [SP, #-0x10]!
    //     0x17a2e54: mov             fp, SP
    // 0x17a2e58: CheckStackOverflow
    //     0x17a2e58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17a2e5c: cmp             SP, x16
    //     0x17a2e60: b.ls            #0x17a2e90
    // 0x17a2e64: r0 = InitLateStaticField(0x1330) // [package:app_protol/proto/mqtt/msg/map/MapBaseType.pb.dart] SubRoomInfo::_i
    //     0x17a2e64: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x17a2e68: ldr             x0, [x0, #0x2660]
    //     0x17a2e6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x17a2e70: cmp             w0, w16
    //     0x17a2e74: b.ne            #0x17a2e84
    //     0x17a2e78: add             x2, PP, #0x71, lsl #12  ; [pp+0x71b88] Field <SubRoomInfo._i@1048331770>: static late final (offset: 0x1330)
    //     0x17a2e7c: ldr             x2, [x2, #0xb88]
    //     0x17a2e80: bl              #0x1f34ba8  ; InitLateFinalStaticFieldStub
    // 0x17a2e84: LeaveFrame
    //     0x17a2e84: mov             SP, fp
    //     0x17a2e88: ldp             fp, lr, [SP], #0x10
    // 0x17a2e8c: ret
    //     0x17a2e8c: ret             
    // 0x17a2e90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17a2e90: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17a2e94: b               #0x17a2e64
  }
  int dyn:get:roomId(SubRoomInfo) {
    // ** addr: 0x17a2eb0, size: 0x60
    // 0x17a2eb0: EnterFrame
    //     0x17a2eb0: stp             fp, lr, [SP, #-0x10]!
    //     0x17a2eb4: mov             fp, SP
    // 0x17a2eb8: CheckStackOverflow
    //     0x17a2eb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17a2ebc: cmp             SP, x16
    //     0x17a2ec0: b.ls            #0x17a2ef0
    // 0x17a2ec4: ldr             x1, [fp, #0x10]
    // 0x17a2ec8: r0 = type()
    //     0x17a2ec8: bl              #0xce0a30  ; [package:app_protol/proto/mqtt/msg/status/DownloadStatus.pb.dart] DownloadStatus::type
    // 0x17a2ecc: mov             x2, x0
    // 0x17a2ed0: r0 = BoxInt64Instr(r2)
    //     0x17a2ed0: sbfiz           x0, x2, #1, #0x1f
    //     0x17a2ed4: cmp             x2, x0, asr #1
    //     0x17a2ed8: b.eq            #0x17a2ee4
    //     0x17a2edc: bl              #0x1f36ce8  ; AllocateMintSharedWithoutFPURegsStub
    //     0x17a2ee0: stur            x2, [x0, #7]
    // 0x17a2ee4: LeaveFrame
    //     0x17a2ee4: mov             SP, fp
    //     0x17a2ee8: ldp             fp, lr, [SP], #0x10
    // 0x17a2eec: ret
    //     0x17a2eec: ret             
    // 0x17a2ef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17a2ef0: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17a2ef4: b               #0x17a2ec4
  }
  static BuilderInfo _i() {
    // ** addr: 0x17a2ef8, size: 0xfc
    // 0x17a2ef8: EnterFrame
    //     0x17a2ef8: stp             fp, lr, [SP, #-0x10]!
    //     0x17a2efc: mov             fp, SP
    // 0x17a2f00: AllocStack(0x38)
    //     0x17a2f00: sub             SP, SP, #0x38
    // 0x17a2f04: CheckStackOverflow
    //     0x17a2f04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17a2f08: cmp             SP, x16
    //     0x17a2f0c: b.ls            #0x17a2fec
    // 0x17a2f10: r0 = BuilderInfo()
    //     0x17a2f10: bl              #0x162300c  ; AllocateBuilderInfoStub -> BuilderInfo (size=0x30)
    // 0x17a2f14: stur            x0, [fp, #-8]
    // 0x17a2f18: r16 = Instance_PackageName
    //     0x17a2f18: add             x16, PP, #0x22, lsl #12  ; [pp+0x22578] Obj!PackageName@1c841b1
    //     0x17a2f1c: ldr             x16, [x16, #0x578]
    // 0x17a2f20: r30 = Closure: () => SubRoomInfo from Function 'create': static.
    //     0x17a2f20: add             lr, PP, #0x42, lsl #12  ; [pp+0x42b90] Closure: () => SubRoomInfo from Function 'create': static. (0x76bf8c651ff4)
    //     0x17a2f24: ldr             lr, [lr, #0xb90]
    // 0x17a2f28: stp             lr, x16, [SP]
    // 0x17a2f2c: mov             x1, x0
    // 0x17a2f30: r2 = "SubRoomInfo"
    //     0x17a2f30: add             x2, PP, #0x71, lsl #12  ; [pp+0x71b90] "SubRoomInfo"
    //     0x17a2f34: ldr             x2, [x2, #0xb90]
    // 0x17a2f38: r4 = const [0, 0x4, 0x2, 0x2, createEmptyInstance, 0x3, package, 0x2, null]
    //     0x17a2f38: add             x4, PP, #0x22, lsl #12  ; [pp+0x22120] List(9) [0, 0x4, 0x2, 0x2, "createEmptyInstance", 0x3, "package", 0x2, Null]
    //     0x17a2f3c: ldr             x4, [x4, #0x120]
    // 0x17a2f40: r0 = BuilderInfo()
    //     0x17a2f40: bl              #0x1622d40  ; [package:protobuf/protobuf.dart] BuilderInfo::BuilderInfo
    // 0x17a2f44: r16 = <int>
    //     0x17a2f44: ldr             x16, [PP, #0xe90]  ; [pp+0xe90] TypeArguments: <int>
    // 0x17a2f48: ldur            lr, [fp, #-8]
    // 0x17a2f4c: stp             lr, x16, [SP, #0x18]
    // 0x17a2f50: r0 = 1
    //     0x17a2f50: mov             x0, #1
    // 0x17a2f54: r16 = "roomId"
    //     0x17a2f54: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3cd20] "roomId"
    //     0x17a2f58: ldr             x16, [x16, #0xd20]
    // 0x17a2f5c: stp             x16, x0, [SP, #8]
    // 0x17a2f60: r0 = 32768
    //     0x17a2f60: mov             x0, #0x8000
    // 0x17a2f64: str             x0, [SP]
    // 0x17a2f68: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x17a2f68: ldr             x4, [PP, #0x730]  ; [pp+0x730] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x17a2f6c: r0 = a()
    //     0x17a2f6c: bl              #0x1622ad8  ; [package:protobuf/protobuf.dart] BuilderInfo::a
    // 0x17a2f70: r16 = <int>
    //     0x17a2f70: ldr             x16, [PP, #0xe90]  ; [pp+0xe90] TypeArguments: <int>
    // 0x17a2f74: ldur            lr, [fp, #-8]
    // 0x17a2f78: stp             lr, x16, [SP, #0x18]
    // 0x17a2f7c: r0 = 2
    //     0x17a2f7c: mov             x0, #2
    // 0x17a2f80: r16 = "subRoomId"
    //     0x17a2f80: add             x16, PP, #0x6b, lsl #12  ; [pp+0x6b698] "subRoomId"
    //     0x17a2f84: ldr             x16, [x16, #0x698]
    // 0x17a2f88: stp             x16, x0, [SP, #8]
    // 0x17a2f8c: r0 = 32768
    //     0x17a2f8c: mov             x0, #0x8000
    // 0x17a2f90: str             x0, [SP]
    // 0x17a2f94: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x17a2f94: ldr             x4, [PP, #0x730]  ; [pp+0x730] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x17a2f98: r0 = a()
    //     0x17a2f98: bl              #0x1622ad8  ; [package:protobuf/protobuf.dart] BuilderInfo::a
    // 0x17a2f9c: r16 = <SubRoomContour>
    //     0x17a2f9c: add             x16, PP, #0x71, lsl #12  ; [pp+0x71b98] TypeArguments: <SubRoomContour>
    //     0x17a2fa0: ldr             x16, [x16, #0xb98]
    // 0x17a2fa4: ldur            lr, [fp, #-8]
    // 0x17a2fa8: stp             lr, x16, [SP, #0x20]
    // 0x17a2fac: r0 = 3
    //     0x17a2fac: mov             x0, #3
    // 0x17a2fb0: r16 = "contours"
    //     0x17a2fb0: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c160] "contours"
    //     0x17a2fb4: ldr             x16, [x16, #0x160]
    // 0x17a2fb8: stp             x16, x0, [SP, #0x10]
    // 0x17a2fbc: r0 = 2097154
    //     0x17a2fbc: mov             x0, #2
    //     0x17a2fc0: movk            x0, #0x20, lsl #16
    // 0x17a2fc4: r16 = Closure: () => SubRoomContour from Function 'create': static.
    //     0x17a2fc4: add             x16, PP, #0x71, lsl #12  ; [pp+0x71ba0] Closure: () => SubRoomContour from Function 'create': static. (0x76bf8c651dd8)
    //     0x17a2fc8: ldr             x16, [x16, #0xba0]
    // 0x17a2fcc: stp             x16, x0, [SP]
    // 0x17a2fd0: r4 = const [0x1, 0x5, 0x5, 0x4, subBuilder, 0x4, null]
    //     0x17a2fd0: add             x4, PP, #0x22, lsl #12  ; [pp+0x22590] List(7) [0x1, 0x5, 0x5, 0x4, "subBuilder", 0x4, Null]
    //     0x17a2fd4: ldr             x4, [x4, #0x590]
    // 0x17a2fd8: r0 = pc()
    //     0x17a2fd8: bl              #0x177ff58  ; [package:protobuf/protobuf.dart] BuilderInfo::pc
    // 0x17a2fdc: ldur            x0, [fp, #-8]
    // 0x17a2fe0: LeaveFrame
    //     0x17a2fe0: mov             SP, fp
    //     0x17a2fe4: ldp             fp, lr, [SP], #0x10
    // 0x17a2fe8: ret
    //     0x17a2fe8: ret             
    // 0x17a2fec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17a2fec: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17a2ff0: b               #0x17a2f10
  }
  [closure] static SubRoomInfo create(dynamic) {
    // ** addr: 0x17a2ff4, size: 0x2c
    // 0x17a2ff4: EnterFrame
    //     0x17a2ff4: stp             fp, lr, [SP, #-0x10]!
    //     0x17a2ff8: mov             fp, SP
    // 0x17a2ffc: CheckStackOverflow
    //     0x17a2ffc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17a3000: cmp             SP, x16
    //     0x17a3004: b.ls            #0x17a3018
    // 0x17a3008: r0 = create()
    //     0x17a3008: bl              #0x17a3020  ; [package:app_protol/proto/mqtt/msg/map/MapBaseType.pb.dart] SubRoomInfo::create
    // 0x17a300c: LeaveFrame
    //     0x17a300c: mov             SP, fp
    //     0x17a3010: ldp             fp, lr, [SP], #0x10
    // 0x17a3014: ret
    //     0x17a3014: ret             
    // 0x17a3018: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17a3018: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17a301c: b               #0x17a3008
  }
  static _ create(/* No info */) {
    // ** addr: 0x17a3020, size: 0x40
    // 0x17a3020: EnterFrame
    //     0x17a3020: stp             fp, lr, [SP, #-0x10]!
    //     0x17a3024: mov             fp, SP
    // 0x17a3028: AllocStack(0x8)
    //     0x17a3028: sub             SP, SP, #8
    // 0x17a302c: CheckStackOverflow
    //     0x17a302c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17a3030: cmp             SP, x16
    //     0x17a3034: b.ls            #0x17a3058
    // 0x17a3038: r0 = SubRoomInfo()
    //     0x17a3038: bl              #0x17a3060  ; AllocateSubRoomInfoStub -> SubRoomInfo (size=0xc)
    // 0x17a303c: mov             x1, x0
    // 0x17a3040: stur            x0, [fp, #-8]
    // 0x17a3044: r0 = GeneratedMessage()
    //     0x17a3044: bl              #0xce2154  ; [package:protobuf/protobuf.dart] GeneratedMessage::GeneratedMessage
    // 0x17a3048: ldur            x0, [fp, #-8]
    // 0x17a304c: LeaveFrame
    //     0x17a304c: mov             SP, fp
    //     0x17a3050: ldp             fp, lr, [SP], #0x10
    // 0x17a3054: ret
    //     0x17a3054: ret             
    // 0x17a3058: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17a3058: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17a305c: b               #0x17a3038
  }
}

// class id: 9995, size: 0xc, field offset: 0xc
class SubRoomContour extends GeneratedMessage {

  static late final BuilderInfo _i; // offset: 0x13c4

  get _ info_(/* No info */) {
    // ** addr: 0x17a2cec, size: 0x48
    // 0x17a2cec: EnterFrame
    //     0x17a2cec: stp             fp, lr, [SP, #-0x10]!
    //     0x17a2cf0: mov             fp, SP
    // 0x17a2cf4: CheckStackOverflow
    //     0x17a2cf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17a2cf8: cmp             SP, x16
    //     0x17a2cfc: b.ls            #0x17a2d2c
    // 0x17a2d00: r0 = InitLateStaticField(0x13c4) // [package:app_protol/proto/mqtt/msg/map/MapBaseType.pb.dart] SubRoomContour::_i
    //     0x17a2d00: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x17a2d04: ldr             x0, [x0, #0x2788]
    //     0x17a2d08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x17a2d0c: cmp             w0, w16
    //     0x17a2d10: b.ne            #0x17a2d20
    //     0x17a2d14: add             x2, PP, #0x88, lsl #12  ; [pp+0x88458] Field <SubRoomContour._i@1048331770>: static late final (offset: 0x13c4)
    //     0x17a2d18: ldr             x2, [x2, #0x458]
    //     0x17a2d1c: bl              #0x1f34ba8  ; InitLateFinalStaticFieldStub
    // 0x17a2d20: LeaveFrame
    //     0x17a2d20: mov             SP, fp
    //     0x17a2d24: ldp             fp, lr, [SP], #0x10
    // 0x17a2d28: ret
    //     0x17a2d28: ret             
    // 0x17a2d2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17a2d2c: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17a2d30: b               #0x17a2d00
  }
  static BuilderInfo _i() {
    // ** addr: 0x17a2d34, size: 0xa4
    // 0x17a2d34: EnterFrame
    //     0x17a2d34: stp             fp, lr, [SP, #-0x10]!
    //     0x17a2d38: mov             fp, SP
    // 0x17a2d3c: AllocStack(0x38)
    //     0x17a2d3c: sub             SP, SP, #0x38
    // 0x17a2d40: CheckStackOverflow
    //     0x17a2d40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17a2d44: cmp             SP, x16
    //     0x17a2d48: b.ls            #0x17a2dd0
    // 0x17a2d4c: r0 = BuilderInfo()
    //     0x17a2d4c: bl              #0x162300c  ; AllocateBuilderInfoStub -> BuilderInfo (size=0x30)
    // 0x17a2d50: stur            x0, [fp, #-8]
    // 0x17a2d54: r16 = Instance_PackageName
    //     0x17a2d54: add             x16, PP, #0x22, lsl #12  ; [pp+0x22578] Obj!PackageName@1c841b1
    //     0x17a2d58: ldr             x16, [x16, #0x578]
    // 0x17a2d5c: r30 = Closure: () => SubRoomContour from Function 'create': static.
    //     0x17a2d5c: add             lr, PP, #0x71, lsl #12  ; [pp+0x71ba0] Closure: () => SubRoomContour from Function 'create': static. (0x76bf8c651dd8)
    //     0x17a2d60: ldr             lr, [lr, #0xba0]
    // 0x17a2d64: stp             lr, x16, [SP]
    // 0x17a2d68: mov             x1, x0
    // 0x17a2d6c: r2 = "SubRoomContour"
    //     0x17a2d6c: add             x2, PP, #0x88, lsl #12  ; [pp+0x88460] "SubRoomContour"
    //     0x17a2d70: ldr             x2, [x2, #0x460]
    // 0x17a2d74: r4 = const [0, 0x4, 0x2, 0x2, createEmptyInstance, 0x3, package, 0x2, null]
    //     0x17a2d74: add             x4, PP, #0x22, lsl #12  ; [pp+0x22120] List(9) [0, 0x4, 0x2, 0x2, "createEmptyInstance", 0x3, "package", 0x2, Null]
    //     0x17a2d78: ldr             x4, [x4, #0x120]
    // 0x17a2d7c: r0 = BuilderInfo()
    //     0x17a2d7c: bl              #0x1622d40  ; [package:protobuf/protobuf.dart] BuilderInfo::BuilderInfo
    // 0x17a2d80: r16 = <Grid>
    //     0x17a2d80: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bd28] TypeArguments: <Grid>
    //     0x17a2d84: ldr             x16, [x16, #0xd28]
    // 0x17a2d88: ldur            lr, [fp, #-8]
    // 0x17a2d8c: stp             lr, x16, [SP, #0x20]
    // 0x17a2d90: r0 = 1
    //     0x17a2d90: mov             x0, #1
    // 0x17a2d94: r16 = "grids"
    //     0x17a2d94: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c198] "grids"
    //     0x17a2d98: ldr             x16, [x16, #0x198]
    // 0x17a2d9c: stp             x16, x0, [SP, #0x10]
    // 0x17a2da0: r0 = 2097154
    //     0x17a2da0: mov             x0, #2
    //     0x17a2da4: movk            x0, #0x20, lsl #16
    // 0x17a2da8: r16 = Closure: () => Grid from Function 'create': static.
    //     0x17a2da8: add             x16, PP, #0x42, lsl #12  ; [pp+0x42cc0] Closure: () => Grid from Function 'create': static. (0x76bf8c31bf84)
    //     0x17a2dac: ldr             x16, [x16, #0xcc0]
    // 0x17a2db0: stp             x16, x0, [SP]
    // 0x17a2db4: r4 = const [0x1, 0x5, 0x5, 0x4, subBuilder, 0x4, null]
    //     0x17a2db4: add             x4, PP, #0x22, lsl #12  ; [pp+0x22590] List(7) [0x1, 0x5, 0x5, 0x4, "subBuilder", 0x4, Null]
    //     0x17a2db8: ldr             x4, [x4, #0x590]
    // 0x17a2dbc: r0 = pc()
    //     0x17a2dbc: bl              #0x177ff58  ; [package:protobuf/protobuf.dart] BuilderInfo::pc
    // 0x17a2dc0: ldur            x0, [fp, #-8]
    // 0x17a2dc4: LeaveFrame
    //     0x17a2dc4: mov             SP, fp
    //     0x17a2dc8: ldp             fp, lr, [SP], #0x10
    // 0x17a2dcc: ret
    //     0x17a2dcc: ret             
    // 0x17a2dd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17a2dd0: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17a2dd4: b               #0x17a2d4c
  }
  [closure] static SubRoomContour create(dynamic) {
    // ** addr: 0x17a2dd8, size: 0x2c
    // 0x17a2dd8: EnterFrame
    //     0x17a2dd8: stp             fp, lr, [SP, #-0x10]!
    //     0x17a2ddc: mov             fp, SP
    // 0x17a2de0: CheckStackOverflow
    //     0x17a2de0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17a2de4: cmp             SP, x16
    //     0x17a2de8: b.ls            #0x17a2dfc
    // 0x17a2dec: r0 = create()
    //     0x17a2dec: bl              #0x17a2e04  ; [package:app_protol/proto/mqtt/msg/map/MapBaseType.pb.dart] SubRoomContour::create
    // 0x17a2df0: LeaveFrame
    //     0x17a2df0: mov             SP, fp
    //     0x17a2df4: ldp             fp, lr, [SP], #0x10
    // 0x17a2df8: ret
    //     0x17a2df8: ret             
    // 0x17a2dfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17a2dfc: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17a2e00: b               #0x17a2dec
  }
  static _ create(/* No info */) {
    // ** addr: 0x17a2e04, size: 0x40
    // 0x17a2e04: EnterFrame
    //     0x17a2e04: stp             fp, lr, [SP, #-0x10]!
    //     0x17a2e08: mov             fp, SP
    // 0x17a2e0c: AllocStack(0x8)
    //     0x17a2e0c: sub             SP, SP, #8
    // 0x17a2e10: CheckStackOverflow
    //     0x17a2e10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17a2e14: cmp             SP, x16
    //     0x17a2e18: b.ls            #0x17a2e3c
    // 0x17a2e1c: r0 = SubRoomContour()
    //     0x17a2e1c: bl              #0x17a2e44  ; AllocateSubRoomContourStub -> SubRoomContour (size=0xc)
    // 0x17a2e20: mov             x1, x0
    // 0x17a2e24: stur            x0, [fp, #-8]
    // 0x17a2e28: r0 = GeneratedMessage()
    //     0x17a2e28: bl              #0xce2154  ; [package:protobuf/protobuf.dart] GeneratedMessage::GeneratedMessage
    // 0x17a2e2c: ldur            x0, [fp, #-8]
    // 0x17a2e30: LeaveFrame
    //     0x17a2e30: mov             SP, fp
    //     0x17a2e34: ldp             fp, lr, [SP], #0x10
    // 0x17a2e38: ret
    //     0x17a2e38: ret             
    // 0x17a2e3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17a2e3c: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17a2e40: b               #0x17a2e1c
  }
}

// class id: 9996, size: 0xc, field offset: 0xc
class ReducedMap extends GeneratedMessage {

  static late final BuilderInfo _i; // offset: 0x13c0

  get _ indexes(/* No info */) {
    // ** addr: 0xce7dcc, size: 0x44
    // 0xce7dcc: EnterFrame
    //     0xce7dcc: stp             fp, lr, [SP, #-0x10]!
    //     0xce7dd0: mov             fp, SP
    // 0xce7dd4: AllocStack(0x18)
    //     0xce7dd4: sub             SP, SP, #0x18
    // 0xce7dd8: r0 = 1
    //     0xce7dd8: mov             x0, #1
    // 0xce7ddc: CheckStackOverflow
    //     0xce7ddc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce7de0: cmp             SP, x16
    //     0xce7de4: b.ls            #0xce7e08
    // 0xce7de8: r16 = <int>
    //     0xce7de8: ldr             x16, [PP, #0xe90]  ; [pp+0xe90] TypeArguments: <int>
    // 0xce7dec: stp             x1, x16, [SP, #8]
    // 0xce7df0: str             x0, [SP]
    // 0xce7df4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xce7df4: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xce7df8: r0 = $_getList()
    //     0xce7df8: bl              #0xcf7930  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_getList
    // 0xce7dfc: LeaveFrame
    //     0xce7dfc: mov             SP, fp
    //     0xce7e00: ldp             fp, lr, [SP], #0x10
    // 0xce7e04: ret
    //     0xce7e04: ret             
    // 0xce7e08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce7e08: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce7e0c: b               #0xce7de8
  }
  get _ info_(/* No info */) {
    // ** addr: 0x17a248c, size: 0x48
    // 0x17a248c: EnterFrame
    //     0x17a248c: stp             fp, lr, [SP, #-0x10]!
    //     0x17a2490: mov             fp, SP
    // 0x17a2494: CheckStackOverflow
    //     0x17a2494: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17a2498: cmp             SP, x16
    //     0x17a249c: b.ls            #0x17a24cc
    // 0x17a24a0: r0 = InitLateStaticField(0x13c0) // [package:app_protol/proto/mqtt/msg/map/MapBaseType.pb.dart] ReducedMap::_i
    //     0x17a24a0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x17a24a4: ldr             x0, [x0, #0x2780]
    //     0x17a24a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x17a24ac: cmp             w0, w16
    //     0x17a24b0: b.ne            #0x17a24c0
    //     0x17a24b4: add             x2, PP, #0x71, lsl #12  ; [pp+0x717a8] Field <ReducedMap._i@1048331770>: static late final (offset: 0x13c0)
    //     0x17a24b8: ldr             x2, [x2, #0x7a8]
    //     0x17a24bc: bl              #0x1f34ba8  ; InitLateFinalStaticFieldStub
    // 0x17a24c0: LeaveFrame
    //     0x17a24c0: mov             SP, fp
    //     0x17a24c4: ldp             fp, lr, [SP], #0x10
    // 0x17a24c8: ret
    //     0x17a24c8: ret             
    // 0x17a24cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17a24cc: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17a24d0: b               #0x17a24a0
  }
  static BuilderInfo _i() {
    // ** addr: 0x17a24d4, size: 0xf4
    // 0x17a24d4: EnterFrame
    //     0x17a24d4: stp             fp, lr, [SP, #-0x10]!
    //     0x17a24d8: mov             fp, SP
    // 0x17a24dc: AllocStack(0x58)
    //     0x17a24dc: sub             SP, SP, #0x58
    // 0x17a24e0: CheckStackOverflow
    //     0x17a24e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17a24e4: cmp             SP, x16
    //     0x17a24e8: b.ls            #0x17a25c0
    // 0x17a24ec: r0 = BuilderInfo()
    //     0x17a24ec: bl              #0x162300c  ; AllocateBuilderInfoStub -> BuilderInfo (size=0x30)
    // 0x17a24f0: stur            x0, [fp, #-8]
    // 0x17a24f4: r16 = Instance_PackageName
    //     0x17a24f4: add             x16, PP, #0x22, lsl #12  ; [pp+0x22578] Obj!PackageName@1c841b1
    //     0x17a24f8: ldr             x16, [x16, #0x578]
    // 0x17a24fc: r30 = Closure: () => ReducedMap from Function 'create': static.
    //     0x17a24fc: add             lr, PP, #0x42, lsl #12  ; [pp+0x42298] Closure: () => ReducedMap from Function 'create': static. (0x76bf8c651c74)
    //     0x17a2500: ldr             lr, [lr, #0x298]
    // 0x17a2504: stp             lr, x16, [SP]
    // 0x17a2508: mov             x1, x0
    // 0x17a250c: r2 = "ReducedMap"
    //     0x17a250c: add             x2, PP, #0x71, lsl #12  ; [pp+0x717b0] "ReducedMap"
    //     0x17a2510: ldr             x2, [x2, #0x7b0]
    // 0x17a2514: r4 = const [0, 0x4, 0x2, 0x2, createEmptyInstance, 0x3, package, 0x2, null]
    //     0x17a2514: add             x4, PP, #0x22, lsl #12  ; [pp+0x22120] List(9) [0, 0x4, 0x2, 0x2, "createEmptyInstance", 0x3, "package", 0x2, Null]
    //     0x17a2518: ldr             x4, [x4, #0x120]
    // 0x17a251c: r0 = BuilderInfo()
    //     0x17a251c: bl              #0x1622d40  ; [package:protobuf/protobuf.dart] BuilderInfo::BuilderInfo
    // 0x17a2520: r16 = <int, Contour>
    //     0x17a2520: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3eeb0] TypeArguments: <int, Contour>
    //     0x17a2524: ldr             x16, [x16, #0xeb0]
    // 0x17a2528: ldur            lr, [fp, #-8]
    // 0x17a252c: stp             lr, x16, [SP, #0x40]
    // 0x17a2530: r0 = 1
    //     0x17a2530: mov             x0, #1
    // 0x17a2534: r16 = "roomContours"
    //     0x17a2534: add             x16, PP, #0x42, lsl #12  ; [pp+0x422e8] "roomContours"
    //     0x17a2538: ldr             x16, [x16, #0x2e8]
    // 0x17a253c: stp             x16, x0, [SP, #0x30]
    // 0x17a2540: r16 = "ReducedMap.RoomContoursEntry"
    //     0x17a2540: add             x16, PP, #0x71, lsl #12  ; [pp+0x717b8] "ReducedMap.RoomContoursEntry"
    //     0x17a2544: ldr             x16, [x16, #0x7b8]
    // 0x17a2548: str             x16, [SP, #0x28]
    // 0x17a254c: r0 = 2048
    //     0x17a254c: mov             x0, #0x800
    // 0x17a2550: str             x0, [SP, #0x20]
    // 0x17a2554: r0 = 2097152
    //     0x17a2554: mov             x0, #0x200000
    // 0x17a2558: r16 = Closure: () => Contour from Function 'create': static.
    //     0x17a2558: add             x16, PP, #0x71, lsl #12  ; [pp+0x717c0] Closure: () => Contour from Function 'create': static. (0x76bf8c64f3b0)
    //     0x17a255c: ldr             x16, [x16, #0x7c0]
    // 0x17a2560: stp             x16, x0, [SP, #0x10]
    // 0x17a2564: r16 = Closure: () => Contour from Function 'getDefault': static.
    //     0x17a2564: add             x16, PP, #0x71, lsl #12  ; [pp+0x717c8] Closure: () => Contour from Function 'getDefault': static. (0x76bf8c651b54)
    //     0x17a2568: ldr             x16, [x16, #0x7c8]
    // 0x17a256c: r30 = Instance_PackageName
    //     0x17a256c: add             lr, PP, #0x22, lsl #12  ; [pp+0x22578] Obj!PackageName@1c841b1
    //     0x17a2570: ldr             lr, [lr, #0x578]
    // 0x17a2574: stp             lr, x16, [SP]
    // 0x17a2578: r4 = const [0x2, 0x9, 0x9, 0x6, packageName, 0x8, valueCreator, 0x6, valueDefaultOrMaker, 0x7, null]
    //     0x17a2578: add             x4, PP, #0x71, lsl #12  ; [pp+0x717d0] List(11) [0x2, 0x9, 0x9, 0x6, "packageName", 0x8, "valueCreator", 0x6, "valueDefaultOrMaker", 0x7, Null]
    //     0x17a257c: ldr             x4, [x4, #0x7d0]
    // 0x17a2580: r0 = m()
    //     0x17a2580: bl              #0x17a25c8  ; [package:protobuf/protobuf.dart] BuilderInfo::m
    // 0x17a2584: r16 = <int>
    //     0x17a2584: ldr             x16, [PP, #0xe90]  ; [pp+0xe90] TypeArguments: <int>
    // 0x17a2588: ldur            lr, [fp, #-8]
    // 0x17a258c: stp             lr, x16, [SP, #0x18]
    // 0x17a2590: r0 = 4
    //     0x17a2590: mov             x0, #4
    // 0x17a2594: r16 = "indexes"
    //     0x17a2594: add             x16, PP, #0x71, lsl #12  ; [pp+0x717d8] "indexes"
    //     0x17a2598: ldr             x16, [x16, #0x7d8]
    // 0x17a259c: stp             x16, x0, [SP, #8]
    // 0x17a25a0: r0 = 32774
    //     0x17a25a0: mov             x0, #0x8006
    // 0x17a25a4: str             x0, [SP]
    // 0x17a25a8: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x17a25a8: ldr             x4, [PP, #0x730]  ; [pp+0x730] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x17a25ac: r0 = p()
    //     0x17a25ac: bl              #0x1783e78  ; [package:protobuf/protobuf.dart] BuilderInfo::p
    // 0x17a25b0: ldur            x0, [fp, #-8]
    // 0x17a25b4: LeaveFrame
    //     0x17a25b4: mov             SP, fp
    //     0x17a25b8: ldp             fp, lr, [SP], #0x10
    // 0x17a25bc: ret
    //     0x17a25bc: ret             
    // 0x17a25c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17a25c0: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17a25c4: b               #0x17a24ec
  }
  [closure] static ReducedMap create(dynamic) {
    // ** addr: 0x17a2c74, size: 0x2c
    // 0x17a2c74: EnterFrame
    //     0x17a2c74: stp             fp, lr, [SP, #-0x10]!
    //     0x17a2c78: mov             fp, SP
    // 0x17a2c7c: CheckStackOverflow
    //     0x17a2c7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17a2c80: cmp             SP, x16
    //     0x17a2c84: b.ls            #0x17a2c98
    // 0x17a2c88: r0 = create()
    //     0x17a2c88: bl              #0x17a2ca0  ; [package:app_protol/proto/mqtt/msg/map/MapBaseType.pb.dart] ReducedMap::create
    // 0x17a2c8c: LeaveFrame
    //     0x17a2c8c: mov             SP, fp
    //     0x17a2c90: ldp             fp, lr, [SP], #0x10
    // 0x17a2c94: ret
    //     0x17a2c94: ret             
    // 0x17a2c98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17a2c98: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17a2c9c: b               #0x17a2c88
  }
  static _ create(/* No info */) {
    // ** addr: 0x17a2ca0, size: 0x40
    // 0x17a2ca0: EnterFrame
    //     0x17a2ca0: stp             fp, lr, [SP, #-0x10]!
    //     0x17a2ca4: mov             fp, SP
    // 0x17a2ca8: AllocStack(0x8)
    //     0x17a2ca8: sub             SP, SP, #8
    // 0x17a2cac: CheckStackOverflow
    //     0x17a2cac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17a2cb0: cmp             SP, x16
    //     0x17a2cb4: b.ls            #0x17a2cd8
    // 0x17a2cb8: r0 = ReducedMap()
    //     0x17a2cb8: bl              #0x17a2ce0  ; AllocateReducedMapStub -> ReducedMap (size=0xc)
    // 0x17a2cbc: mov             x1, x0
    // 0x17a2cc0: stur            x0, [fp, #-8]
    // 0x17a2cc4: r0 = GeneratedMessage()
    //     0x17a2cc4: bl              #0xce2154  ; [package:protobuf/protobuf.dart] GeneratedMessage::GeneratedMessage
    // 0x17a2cc8: ldur            x0, [fp, #-8]
    // 0x17a2ccc: LeaveFrame
    //     0x17a2ccc: mov             SP, fp
    //     0x17a2cd0: ldp             fp, lr, [SP], #0x10
    // 0x17a2cd4: ret
    //     0x17a2cd4: ret             
    // 0x17a2cd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17a2cd8: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17a2cdc: b               #0x17a2cb8
  }
  get _ roomContours(/* No info */) {
    // ** addr: 0x1e84fe0, size: 0x44
    // 0x1e84fe0: EnterFrame
    //     0x1e84fe0: stp             fp, lr, [SP, #-0x10]!
    //     0x1e84fe4: mov             fp, SP
    // 0x1e84fe8: AllocStack(0x18)
    //     0x1e84fe8: sub             SP, SP, #0x18
    // 0x1e84fec: CheckStackOverflow
    //     0x1e84fec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e84ff0: cmp             SP, x16
    //     0x1e84ff4: b.ls            #0x1e8501c
    // 0x1e84ff8: r16 = <int, Contour>
    //     0x1e84ff8: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3eeb0] TypeArguments: <int, Contour>
    //     0x1e84ffc: ldr             x16, [x16, #0xeb0]
    // 0x1e85000: stp             x1, x16, [SP, #8]
    // 0x1e85004: str             xzr, [SP]
    // 0x1e85008: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x1e85008: ldr             x4, [PP, #0x2158]  ; [pp+0x2158] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x1e8500c: r0 = $_getMap()
    //     0x1e8500c: bl              #0xce5268  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_getMap
    // 0x1e85010: LeaveFrame
    //     0x1e85010: mov             SP, fp
    //     0x1e85014: ldp             fp, lr, [SP], #0x10
    // 0x1e85018: ret
    //     0x1e85018: ret             
    // 0x1e8501c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e8501c: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e85020: b               #0x1e84ff8
  }
}

// class id: 9997, size: 0xc, field offset: 0xc
class UpdateMapRegion extends GeneratedMessage {

  static late final BuilderInfo _i; // offset: 0x134c

  get _ displayPose(/* No info */) {
    // ** addr: 0xe75158, size: 0x48
    // 0xe75158: EnterFrame
    //     0xe75158: stp             fp, lr, [SP, #-0x10]!
    //     0xe7515c: mov             fp, SP
    // 0xe75160: AllocStack(0x18)
    //     0xe75160: sub             SP, SP, #0x18
    // 0xe75164: r0 = 2
    //     0xe75164: mov             x0, #2
    // 0xe75168: CheckStackOverflow
    //     0xe75168: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe7516c: cmp             SP, x16
    //     0xe75170: b.ls            #0xe75198
    // 0xe75174: r16 = <PoseData>
    //     0xe75174: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d258] TypeArguments: <PoseData>
    //     0xe75178: ldr             x16, [x16, #0x258]
    // 0xe7517c: stp             x1, x16, [SP, #8]
    // 0xe75180: str             x0, [SP]
    // 0xe75184: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xe75184: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xe75188: r0 = $_getN()
    //     0xe75188: bl              #0xcde068  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_getN
    // 0xe7518c: LeaveFrame
    //     0xe7518c: mov             SP, fp
    //     0xe75190: ldp             fp, lr, [SP], #0x10
    // 0xe75194: ret
    //     0xe75194: ret             
    // 0xe75198: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe75198: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe7519c: b               #0xe75174
  }
  static _ create(/* No info */) {
    // ** addr: 0x1495f4c, size: 0x40
    // 0x1495f4c: EnterFrame
    //     0x1495f4c: stp             fp, lr, [SP, #-0x10]!
    //     0x1495f50: mov             fp, SP
    // 0x1495f54: AllocStack(0x8)
    //     0x1495f54: sub             SP, SP, #8
    // 0x1495f58: CheckStackOverflow
    //     0x1495f58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1495f5c: cmp             SP, x16
    //     0x1495f60: b.ls            #0x1495f84
    // 0x1495f64: r0 = UpdateMapRegion()
    //     0x1495f64: bl              #0x1495fb8  ; AllocateUpdateMapRegionStub -> UpdateMapRegion (size=0xc)
    // 0x1495f68: mov             x1, x0
    // 0x1495f6c: stur            x0, [fp, #-8]
    // 0x1495f70: r0 = GeneratedMessage()
    //     0x1495f70: bl              #0xce2154  ; [package:protobuf/protobuf.dart] GeneratedMessage::GeneratedMessage
    // 0x1495f74: ldur            x0, [fp, #-8]
    // 0x1495f78: LeaveFrame
    //     0x1495f78: mov             SP, fp
    //     0x1495f7c: ldp             fp, lr, [SP], #0x10
    // 0x1495f80: ret
    //     0x1495f80: ret             
    // 0x1495f84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1495f84: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1495f88: b               #0x1495f64
  }
  [closure] static UpdateMapRegion create(dynamic) {
    // ** addr: 0x1495f8c, size: 0x2c
    // 0x1495f8c: EnterFrame
    //     0x1495f8c: stp             fp, lr, [SP, #-0x10]!
    //     0x1495f90: mov             fp, SP
    // 0x1495f94: CheckStackOverflow
    //     0x1495f94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1495f98: cmp             SP, x16
    //     0x1495f9c: b.ls            #0x1495fb0
    // 0x1495fa0: r0 = create()
    //     0x1495fa0: bl              #0x1495f4c  ; [package:app_protol/proto/mqtt/msg/map/MapBaseType.pb.dart] UpdateMapRegion::create
    // 0x1495fa4: LeaveFrame
    //     0x1495fa4: mov             SP, fp
    //     0x1495fa8: ldp             fp, lr, [SP], #0x10
    // 0x1495fac: ret
    //     0x1495fac: ret             
    // 0x1495fb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1495fb0: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1495fb4: b               #0x1495fa0
  }
  get _ info_(/* No info */) {
    // ** addr: 0x17a2200, size: 0x48
    // 0x17a2200: EnterFrame
    //     0x17a2200: stp             fp, lr, [SP, #-0x10]!
    //     0x17a2204: mov             fp, SP
    // 0x17a2208: CheckStackOverflow
    //     0x17a2208: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17a220c: cmp             SP, x16
    //     0x17a2210: b.ls            #0x17a2240
    // 0x17a2214: r0 = InitLateStaticField(0x134c) // [package:app_protol/proto/mqtt/msg/map/MapBaseType.pb.dart] UpdateMapRegion::_i
    //     0x17a2214: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x17a2218: ldr             x0, [x0, #0x2698]
    //     0x17a221c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x17a2220: cmp             w0, w16
    //     0x17a2224: b.ne            #0x17a2234
    //     0x17a2228: add             x2, PP, #0x42, lsl #12  ; [pp+0x42cb0] Field <UpdateMapRegion._i@1048331770>: static late final (offset: 0x134c)
    //     0x17a222c: ldr             x2, [x2, #0xcb0]
    //     0x17a2230: bl              #0x1f34ba8  ; InitLateFinalStaticFieldStub
    // 0x17a2234: LeaveFrame
    //     0x17a2234: mov             SP, fp
    //     0x17a2238: ldp             fp, lr, [SP], #0x10
    // 0x17a223c: ret
    //     0x17a223c: ret             
    // 0x17a2240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17a2240: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17a2244: b               #0x17a2214
  }
  static BuilderInfo _i() {
    // ** addr: 0x17a2248, size: 0x150
    // 0x17a2248: EnterFrame
    //     0x17a2248: stp             fp, lr, [SP, #-0x10]!
    //     0x17a224c: mov             fp, SP
    // 0x17a2250: AllocStack(0x48)
    //     0x17a2250: sub             SP, SP, #0x48
    // 0x17a2254: CheckStackOverflow
    //     0x17a2254: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17a2258: cmp             SP, x16
    //     0x17a225c: b.ls            #0x17a2390
    // 0x17a2260: r0 = BuilderInfo()
    //     0x17a2260: bl              #0x162300c  ; AllocateBuilderInfoStub -> BuilderInfo (size=0x30)
    // 0x17a2264: stur            x0, [fp, #-8]
    // 0x17a2268: r16 = Instance_PackageName
    //     0x17a2268: add             x16, PP, #0x22, lsl #12  ; [pp+0x22578] Obj!PackageName@1c841b1
    //     0x17a226c: ldr             x16, [x16, #0x578]
    // 0x17a2270: r30 = Closure: () => UpdateMapRegion from Function 'create': static.
    //     0x17a2270: add             lr, PP, #0x42, lsl #12  ; [pp+0x42288] Closure: () => UpdateMapRegion from Function 'create': static. (0x76bf8c344f8c)
    //     0x17a2274: ldr             lr, [lr, #0x288]
    // 0x17a2278: stp             lr, x16, [SP]
    // 0x17a227c: mov             x1, x0
    // 0x17a2280: r2 = "UpdateMapRegion"
    //     0x17a2280: add             x2, PP, #0x42, lsl #12  ; [pp+0x42cb8] "UpdateMapRegion"
    //     0x17a2284: ldr             x2, [x2, #0xcb8]
    // 0x17a2288: r4 = const [0, 0x4, 0x2, 0x2, createEmptyInstance, 0x3, package, 0x2, null]
    //     0x17a2288: add             x4, PP, #0x22, lsl #12  ; [pp+0x22120] List(9) [0, 0x4, 0x2, 0x2, "createEmptyInstance", 0x3, "package", 0x2, Null]
    //     0x17a228c: ldr             x4, [x4, #0x120]
    // 0x17a2290: r0 = BuilderInfo()
    //     0x17a2290: bl              #0x1622d40  ; [package:protobuf/protobuf.dart] BuilderInfo::BuilderInfo
    // 0x17a2294: r16 = <Grid>
    //     0x17a2294: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bd28] TypeArguments: <Grid>
    //     0x17a2298: ldr             x16, [x16, #0xd28]
    // 0x17a229c: ldur            lr, [fp, #-8]
    // 0x17a22a0: stp             lr, x16, [SP, #0x20]
    // 0x17a22a4: r0 = 1
    //     0x17a22a4: mov             x0, #1
    // 0x17a22a8: r16 = "region"
    //     0x17a22a8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17d70] "region"
    //     0x17a22ac: ldr             x16, [x16, #0xd70]
    // 0x17a22b0: stp             x16, x0, [SP, #0x10]
    // 0x17a22b4: r0 = 2097154
    //     0x17a22b4: mov             x0, #2
    //     0x17a22b8: movk            x0, #0x20, lsl #16
    // 0x17a22bc: r16 = Closure: () => Grid from Function 'create': static.
    //     0x17a22bc: add             x16, PP, #0x42, lsl #12  ; [pp+0x42cc0] Closure: () => Grid from Function 'create': static. (0x76bf8c31bf84)
    //     0x17a22c0: ldr             x16, [x16, #0xcc0]
    // 0x17a22c4: stp             x16, x0, [SP]
    // 0x17a22c8: r4 = const [0x1, 0x5, 0x5, 0x4, subBuilder, 0x4, null]
    //     0x17a22c8: add             x4, PP, #0x22, lsl #12  ; [pp+0x22590] List(7) [0x1, 0x5, 0x5, 0x4, "subBuilder", 0x4, Null]
    //     0x17a22cc: ldr             x4, [x4, #0x590]
    // 0x17a22d0: r0 = pc()
    //     0x17a22d0: bl              #0x177ff58  ; [package:protobuf/protobuf.dart] BuilderInfo::pc
    // 0x17a22d4: r16 = <int>
    //     0x17a22d4: ldr             x16, [PP, #0xe90]  ; [pp+0xe90] TypeArguments: <int>
    // 0x17a22d8: ldur            lr, [fp, #-8]
    // 0x17a22dc: stp             lr, x16, [SP, #0x18]
    // 0x17a22e0: r0 = 2
    //     0x17a22e0: mov             x0, #2
    // 0x17a22e4: r16 = "id"
    //     0x17a22e4: ldr             x16, [PP, #0x7080]  ; [pp+0x7080] "id"
    // 0x17a22e8: stp             x16, x0, [SP, #8]
    // 0x17a22ec: r0 = 32768
    //     0x17a22ec: mov             x0, #0x8000
    // 0x17a22f0: str             x0, [SP]
    // 0x17a22f4: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x17a22f4: ldr             x4, [PP, #0x730]  ; [pp+0x730] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x17a22f8: r0 = a()
    //     0x17a22f8: bl              #0x1622ad8  ; [package:protobuf/protobuf.dart] BuilderInfo::a
    // 0x17a22fc: r16 = <PoseData>
    //     0x17a22fc: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d258] TypeArguments: <PoseData>
    //     0x17a2300: ldr             x16, [x16, #0x258]
    // 0x17a2304: ldur            lr, [fp, #-8]
    // 0x17a2308: stp             lr, x16, [SP, #0x18]
    // 0x17a230c: r0 = 3
    //     0x17a230c: mov             x0, #3
    // 0x17a2310: r16 = "displayPose"
    //     0x17a2310: add             x16, PP, #0x42, lsl #12  ; [pp+0x42cc8] "displayPose"
    //     0x17a2314: ldr             x16, [x16, #0xcc8]
    // 0x17a2318: stp             x16, x0, [SP, #8]
    // 0x17a231c: r16 = Closure: () => PoseData from Function 'create': static.
    //     0x17a231c: add             x16, PP, #0x42, lsl #12  ; [pp+0x421a8] Closure: () => PoseData from Function 'create': static. (0x76bf8c1722c8)
    //     0x17a2320: ldr             x16, [x16, #0x1a8]
    // 0x17a2324: str             x16, [SP]
    // 0x17a2328: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x17a2328: ldr             x4, [PP, #0x730]  ; [pp+0x730] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x17a232c: r0 = aOM()
    //     0x17a232c: bl              #0x17807d0  ; [package:protobuf/protobuf.dart] BuilderInfo::aOM
    // 0x17a2330: r16 = <UpdateMapRegion_RegionUpdateReason>
    //     0x17a2330: add             x16, PP, #0x42, lsl #12  ; [pp+0x42cd0] TypeArguments: <UpdateMapRegion_RegionUpdateReason>
    //     0x17a2334: ldr             x16, [x16, #0xcd0]
    // 0x17a2338: ldur            lr, [fp, #-8]
    // 0x17a233c: stp             lr, x16, [SP, #0x30]
    // 0x17a2340: r0 = 4
    //     0x17a2340: mov             x0, #4
    // 0x17a2344: r16 = "updateReason"
    //     0x17a2344: add             x16, PP, #0x42, lsl #12  ; [pp+0x42cd8] "updateReason"
    //     0x17a2348: ldr             x16, [x16, #0xcd8]
    // 0x17a234c: stp             x16, x0, [SP, #0x20]
    // 0x17a2350: r0 = 512
    //     0x17a2350: mov             x0, #0x200
    // 0x17a2354: r16 = Instance_UpdateMapRegion_RegionUpdateReason
    //     0x17a2354: add             x16, PP, #0x42, lsl #12  ; [pp+0x42ce0] Obj!UpdateMapRegion_RegionUpdateReason@1ca8881
    //     0x17a2358: ldr             x16, [x16, #0xce0]
    // 0x17a235c: stp             x16, x0, [SP, #0x10]
    // 0x17a2360: r16 = const [Instance of 'UpdateMapRegion_RegionUpdateReason', Instance of 'UpdateMapRegion_RegionUpdateReason']
    //     0x17a2360: add             x16, PP, #0x42, lsl #12  ; [pp+0x42ce8] List<UpdateMapRegion_RegionUpdateReason>(2)
    //     0x17a2364: ldr             x16, [x16, #0xce8]
    // 0x17a2368: r30 = Closure: (int) => UpdateMapRegion_RegionUpdateReason? from Function 'valueOf': static.
    //     0x17a2368: add             lr, PP, #0x42, lsl #12  ; [pp+0x42cf0] Closure: (int) => UpdateMapRegion_RegionUpdateReason? from Function 'valueOf': static. (0x76bf8c651398)
    //     0x17a236c: ldr             lr, [lr, #0xcf0]
    // 0x17a2370: stp             lr, x16, [SP]
    // 0x17a2374: r4 = const [0x1, 0x7, 0x7, 0x7, null]
    //     0x17a2374: add             x4, PP, #0xb, lsl #12  ; [pp+0xb878] List(5) [0x1, 0x7, 0x7, 0x7, Null]
    //     0x17a2378: ldr             x4, [x4, #0x878]
    // 0x17a237c: r0 = e()
    //     0x17a237c: bl              #0x1622c2c  ; [package:protobuf/protobuf.dart] BuilderInfo::e
    // 0x17a2380: ldur            x0, [fp, #-8]
    // 0x17a2384: LeaveFrame
    //     0x17a2384: mov             SP, fp
    //     0x17a2388: ldp             fp, lr, [SP], #0x10
    // 0x17a238c: ret
    //     0x17a238c: ret             
    // 0x17a2390: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17a2390: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17a2394: b               #0x17a2260
  }
}

// class id: 9998, size: 0xc, field offset: 0xc
class MapCenterAlign extends GeneratedMessage {

  static late final BuilderInfo _i; // offset: 0x1368

  get _ info_(/* No info */) {
    // ** addr: 0x17a1f70, size: 0x48
    // 0x17a1f70: EnterFrame
    //     0x17a1f70: stp             fp, lr, [SP, #-0x10]!
    //     0x17a1f74: mov             fp, SP
    // 0x17a1f78: CheckStackOverflow
    //     0x17a1f78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17a1f7c: cmp             SP, x16
    //     0x17a1f80: b.ls            #0x17a1fb0
    // 0x17a1f84: r0 = InitLateStaticField(0x1368) // [package:app_protol/proto/mqtt/msg/map/MapBaseType.pb.dart] MapCenterAlign::_i
    //     0x17a1f84: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x17a1f88: ldr             x0, [x0, #0x26d0]
    //     0x17a1f8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x17a1f90: cmp             w0, w16
    //     0x17a1f94: b.ne            #0x17a1fa4
    //     0x17a1f98: add             x2, PP, #0x71, lsl #12  ; [pp+0x71a08] Field <MapCenterAlign._i@1048331770>: static late final (offset: 0x1368)
    //     0x17a1f9c: ldr             x2, [x2, #0xa08]
    //     0x17a1fa0: bl              #0x1f34ba8  ; InitLateFinalStaticFieldStub
    // 0x17a1fa4: LeaveFrame
    //     0x17a1fa4: mov             SP, fp
    //     0x17a1fa8: ldp             fp, lr, [SP], #0x10
    // 0x17a1fac: ret
    //     0x17a1fac: ret             
    // 0x17a1fb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17a1fb0: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17a1fb4: b               #0x17a1f84
  }
  int dyn:get:y(MapCenterAlign) {
    // ** addr: 0x17a1fd0, size: 0x60
    // 0x17a1fd0: EnterFrame
    //     0x17a1fd0: stp             fp, lr, [SP, #-0x10]!
    //     0x17a1fd4: mov             fp, SP
    // 0x17a1fd8: CheckStackOverflow
    //     0x17a1fd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17a1fdc: cmp             SP, x16
    //     0x17a1fe0: b.ls            #0x17a2010
    // 0x17a1fe4: ldr             x1, [fp, #0x10]
    // 0x17a1fe8: r0 = duration()
    //     0x17a1fe8: bl              #0xce69a0  ; [package:app_protol/proto/mqtt/msg/report/MaintainReportSubmit.pb.dart] MaintainFloorReportSubmit::duration
    // 0x17a1fec: mov             x2, x0
    // 0x17a1ff0: r0 = BoxInt64Instr(r2)
    //     0x17a1ff0: sbfiz           x0, x2, #1, #0x1f
    //     0x17a1ff4: cmp             x2, x0, asr #1
    //     0x17a1ff8: b.eq            #0x17a2004
    //     0x17a1ffc: bl              #0x1f36ce8  ; AllocateMintSharedWithoutFPURegsStub
    //     0x17a2000: stur            x2, [x0, #7]
    // 0x17a2004: LeaveFrame
    //     0x17a2004: mov             SP, fp
    //     0x17a2008: ldp             fp, lr, [SP], #0x10
    // 0x17a200c: ret
    //     0x17a200c: ret             
    // 0x17a2010: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17a2010: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17a2014: b               #0x17a1fe4
  }
  int dyn:get:x(MapCenterAlign) {
    // ** addr: 0x17a2030, size: 0x60
    // 0x17a2030: EnterFrame
    //     0x17a2030: stp             fp, lr, [SP, #-0x10]!
    //     0x17a2034: mov             fp, SP
    // 0x17a2038: CheckStackOverflow
    //     0x17a2038: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17a203c: cmp             SP, x16
    //     0x17a2040: b.ls            #0x17a2070
    // 0x17a2044: ldr             x1, [fp, #0x10]
    // 0x17a2048: r0 = type()
    //     0x17a2048: bl              #0xce0a30  ; [package:app_protol/proto/mqtt/msg/status/DownloadStatus.pb.dart] DownloadStatus::type
    // 0x17a204c: mov             x2, x0
    // 0x17a2050: r0 = BoxInt64Instr(r2)
    //     0x17a2050: sbfiz           x0, x2, #1, #0x1f
    //     0x17a2054: cmp             x2, x0, asr #1
    //     0x17a2058: b.eq            #0x17a2064
    //     0x17a205c: bl              #0x1f36ce8  ; AllocateMintSharedWithoutFPURegsStub
    //     0x17a2060: stur            x2, [x0, #7]
    // 0x17a2064: LeaveFrame
    //     0x17a2064: mov             SP, fp
    //     0x17a2068: ldp             fp, lr, [SP], #0x10
    // 0x17a206c: ret
    //     0x17a206c: ret             
    // 0x17a2070: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17a2070: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17a2074: b               #0x17a2044
  }
  static BuilderInfo _i() {
    // ** addr: 0x17a2078, size: 0x110
    // 0x17a2078: EnterFrame
    //     0x17a2078: stp             fp, lr, [SP, #-0x10]!
    //     0x17a207c: mov             fp, SP
    // 0x17a2080: AllocStack(0x30)
    //     0x17a2080: sub             SP, SP, #0x30
    // 0x17a2084: CheckStackOverflow
    //     0x17a2084: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17a2088: cmp             SP, x16
    //     0x17a208c: b.ls            #0x17a2180
    // 0x17a2090: r0 = BuilderInfo()
    //     0x17a2090: bl              #0x162300c  ; AllocateBuilderInfoStub -> BuilderInfo (size=0x30)
    // 0x17a2094: stur            x0, [fp, #-8]
    // 0x17a2098: r16 = Instance_PackageName
    //     0x17a2098: add             x16, PP, #0x22, lsl #12  ; [pp+0x22578] Obj!PackageName@1c841b1
    //     0x17a209c: ldr             x16, [x16, #0x578]
    // 0x17a20a0: r30 = Closure: () => MapCenterAlign from Function 'create': static.
    //     0x17a20a0: add             lr, PP, #0x42, lsl #12  ; [pp+0x42250] Closure: () => MapCenterAlign from Function 'create': static. (0x76bf8c651188)
    //     0x17a20a4: ldr             lr, [lr, #0x250]
    // 0x17a20a8: stp             lr, x16, [SP]
    // 0x17a20ac: mov             x1, x0
    // 0x17a20b0: r2 = "MapCenterAlign"
    //     0x17a20b0: add             x2, PP, #0x71, lsl #12  ; [pp+0x71a10] "MapCenterAlign"
    //     0x17a20b4: ldr             x2, [x2, #0xa10]
    // 0x17a20b8: r4 = const [0, 0x4, 0x2, 0x2, createEmptyInstance, 0x3, package, 0x2, null]
    //     0x17a20b8: add             x4, PP, #0x22, lsl #12  ; [pp+0x22120] List(9) [0, 0x4, 0x2, 0x2, "createEmptyInstance", 0x3, "package", 0x2, Null]
    //     0x17a20bc: ldr             x4, [x4, #0x120]
    // 0x17a20c0: r0 = BuilderInfo()
    //     0x17a20c0: bl              #0x1622d40  ; [package:protobuf/protobuf.dart] BuilderInfo::BuilderInfo
    // 0x17a20c4: r16 = <int>
    //     0x17a20c4: ldr             x16, [PP, #0xe90]  ; [pp+0xe90] TypeArguments: <int>
    // 0x17a20c8: ldur            lr, [fp, #-8]
    // 0x17a20cc: stp             lr, x16, [SP, #0x18]
    // 0x17a20d0: r0 = 1
    //     0x17a20d0: mov             x0, #1
    // 0x17a20d4: r16 = "x"
    //     0x17a20d4: add             x16, PP, #9, lsl #12  ; [pp+0x9ea8] "x"
    //     0x17a20d8: ldr             x16, [x16, #0xea8]
    // 0x17a20dc: stp             x16, x0, [SP, #8]
    // 0x17a20e0: r0 = 2048
    //     0x17a20e0: mov             x0, #0x800
    // 0x17a20e4: str             x0, [SP]
    // 0x17a20e8: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x17a20e8: ldr             x4, [PP, #0x730]  ; [pp+0x730] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x17a20ec: r0 = a()
    //     0x17a20ec: bl              #0x1622ad8  ; [package:protobuf/protobuf.dart] BuilderInfo::a
    // 0x17a20f0: r16 = <int>
    //     0x17a20f0: ldr             x16, [PP, #0xe90]  ; [pp+0xe90] TypeArguments: <int>
    // 0x17a20f4: ldur            lr, [fp, #-8]
    // 0x17a20f8: stp             lr, x16, [SP, #0x18]
    // 0x17a20fc: r0 = 2
    //     0x17a20fc: mov             x0, #2
    // 0x17a2100: r16 = "y"
    //     0x17a2100: add             x16, PP, #0xa, lsl #12  ; [pp+0xa450] "y"
    //     0x17a2104: ldr             x16, [x16, #0x450]
    // 0x17a2108: stp             x16, x0, [SP, #8]
    // 0x17a210c: r0 = 2048
    //     0x17a210c: mov             x0, #0x800
    // 0x17a2110: str             x0, [SP]
    // 0x17a2114: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x17a2114: ldr             x4, [PP, #0x730]  ; [pp+0x730] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x17a2118: r0 = a()
    //     0x17a2118: bl              #0x1622ad8  ; [package:protobuf/protobuf.dart] BuilderInfo::a
    // 0x17a211c: r16 = <int>
    //     0x17a211c: ldr             x16, [PP, #0xe90]  ; [pp+0xe90] TypeArguments: <int>
    // 0x17a2120: ldur            lr, [fp, #-8]
    // 0x17a2124: stp             lr, x16, [SP, #0x18]
    // 0x17a2128: r0 = 3
    //     0x17a2128: mov             x0, #3
    // 0x17a212c: r16 = "width"
    //     0x17a212c: add             x16, PP, #9, lsl #12  ; [pp+0x9b58] "width"
    //     0x17a2130: ldr             x16, [x16, #0xb58]
    // 0x17a2134: stp             x16, x0, [SP, #8]
    // 0x17a2138: r0 = 32768
    //     0x17a2138: mov             x0, #0x8000
    // 0x17a213c: str             x0, [SP]
    // 0x17a2140: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x17a2140: ldr             x4, [PP, #0x730]  ; [pp+0x730] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x17a2144: r0 = a()
    //     0x17a2144: bl              #0x1622ad8  ; [package:protobuf/protobuf.dart] BuilderInfo::a
    // 0x17a2148: r16 = <int>
    //     0x17a2148: ldr             x16, [PP, #0xe90]  ; [pp+0xe90] TypeArguments: <int>
    // 0x17a214c: ldur            lr, [fp, #-8]
    // 0x17a2150: stp             lr, x16, [SP, #0x18]
    // 0x17a2154: r0 = 4
    //     0x17a2154: mov             x0, #4
    // 0x17a2158: r16 = "height"
    //     0x17a2158: ldr             x16, [PP, #0x7c98]  ; [pp+0x7c98] "height"
    // 0x17a215c: stp             x16, x0, [SP, #8]
    // 0x17a2160: r0 = 32768
    //     0x17a2160: mov             x0, #0x8000
    // 0x17a2164: str             x0, [SP]
    // 0x17a2168: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x17a2168: ldr             x4, [PP, #0x730]  ; [pp+0x730] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x17a216c: r0 = a()
    //     0x17a216c: bl              #0x1622ad8  ; [package:protobuf/protobuf.dart] BuilderInfo::a
    // 0x17a2170: ldur            x0, [fp, #-8]
    // 0x17a2174: LeaveFrame
    //     0x17a2174: mov             SP, fp
    //     0x17a2178: ldp             fp, lr, [SP], #0x10
    // 0x17a217c: ret
    //     0x17a217c: ret             
    // 0x17a2180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17a2180: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17a2184: b               #0x17a2090
  }
  [closure] static MapCenterAlign create(dynamic) {
    // ** addr: 0x17a2188, size: 0x2c
    // 0x17a2188: EnterFrame
    //     0x17a2188: stp             fp, lr, [SP, #-0x10]!
    //     0x17a218c: mov             fp, SP
    // 0x17a2190: CheckStackOverflow
    //     0x17a2190: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17a2194: cmp             SP, x16
    //     0x17a2198: b.ls            #0x17a21ac
    // 0x17a219c: r0 = create()
    //     0x17a219c: bl              #0x17a21b4  ; [package:app_protol/proto/mqtt/msg/map/MapBaseType.pb.dart] MapCenterAlign::create
    // 0x17a21a0: LeaveFrame
    //     0x17a21a0: mov             SP, fp
    //     0x17a21a4: ldp             fp, lr, [SP], #0x10
    // 0x17a21a8: ret
    //     0x17a21a8: ret             
    // 0x17a21ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17a21ac: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17a21b0: b               #0x17a219c
  }
  static _ create(/* No info */) {
    // ** addr: 0x17a21b4, size: 0x40
    // 0x17a21b4: EnterFrame
    //     0x17a21b4: stp             fp, lr, [SP, #-0x10]!
    //     0x17a21b8: mov             fp, SP
    // 0x17a21bc: AllocStack(0x8)
    //     0x17a21bc: sub             SP, SP, #8
    // 0x17a21c0: CheckStackOverflow
    //     0x17a21c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17a21c4: cmp             SP, x16
    //     0x17a21c8: b.ls            #0x17a21ec
    // 0x17a21cc: r0 = MapCenterAlign()
    //     0x17a21cc: bl              #0x17a21f4  ; AllocateMapCenterAlignStub -> MapCenterAlign (size=0xc)
    // 0x17a21d0: mov             x1, x0
    // 0x17a21d4: stur            x0, [fp, #-8]
    // 0x17a21d8: r0 = GeneratedMessage()
    //     0x17a21d8: bl              #0xce2154  ; [package:protobuf/protobuf.dart] GeneratedMessage::GeneratedMessage
    // 0x17a21dc: ldur            x0, [fp, #-8]
    // 0x17a21e0: LeaveFrame
    //     0x17a21e0: mov             SP, fp
    //     0x17a21e4: ldp             fp, lr, [SP], #0x10
    // 0x17a21e8: ret
    //     0x17a21e8: ret             
    // 0x17a21ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17a21ec: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17a21f0: b               #0x17a21cc
  }
}

// class id: 9999, size: 0xc, field offset: 0xc
class CleanEventMsg extends GeneratedMessage {

  static late final BuilderInfo _i; // offset: 0x137c

  get _ info_(/* No info */) {
    // ** addr: 0x17a1cdc, size: 0x48
    // 0x17a1cdc: EnterFrame
    //     0x17a1cdc: stp             fp, lr, [SP, #-0x10]!
    //     0x17a1ce0: mov             fp, SP
    // 0x17a1ce4: CheckStackOverflow
    //     0x17a1ce4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17a1ce8: cmp             SP, x16
    //     0x17a1cec: b.ls            #0x17a1d1c
    // 0x17a1cf0: r0 = InitLateStaticField(0x137c) // [package:app_protol/proto/mqtt/msg/map/MapBaseType.pb.dart] CleanEventMsg::_i
    //     0x17a1cf0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x17a1cf4: ldr             x0, [x0, #0x26f8]
    //     0x17a1cf8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x17a1cfc: cmp             w0, w16
    //     0x17a1d00: b.ne            #0x17a1d10
    //     0x17a1d04: add             x2, PP, #0x71, lsl #12  ; [pp+0x71958] Field <CleanEventMsg._i@1048331770>: static late final (offset: 0x137c)
    //     0x17a1d08: ldr             x2, [x2, #0x958]
    //     0x17a1d0c: bl              #0x1f34ba8  ; InitLateFinalStaticFieldStub
    // 0x17a1d10: LeaveFrame
    //     0x17a1d10: mov             SP, fp
    //     0x17a1d14: ldp             fp, lr, [SP], #0x10
    // 0x17a1d18: ret
    //     0x17a1d18: ret             
    // 0x17a1d1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17a1d1c: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17a1d20: b               #0x17a1cf0
  }
  static BuilderInfo _i() {
    // ** addr: 0x17a1d24, size: 0xe0
    // 0x17a1d24: EnterFrame
    //     0x17a1d24: stp             fp, lr, [SP, #-0x10]!
    //     0x17a1d28: mov             fp, SP
    // 0x17a1d2c: AllocStack(0x48)
    //     0x17a1d2c: sub             SP, SP, #0x48
    // 0x17a1d30: CheckStackOverflow
    //     0x17a1d30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17a1d34: cmp             SP, x16
    //     0x17a1d38: b.ls            #0x17a1dfc
    // 0x17a1d3c: r0 = BuilderInfo()
    //     0x17a1d3c: bl              #0x162300c  ; AllocateBuilderInfoStub -> BuilderInfo (size=0x30)
    // 0x17a1d40: stur            x0, [fp, #-8]
    // 0x17a1d44: r16 = Instance_PackageName
    //     0x17a1d44: add             x16, PP, #0x22, lsl #12  ; [pp+0x22578] Obj!PackageName@1c841b1
    //     0x17a1d48: ldr             x16, [x16, #0x578]
    // 0x17a1d4c: r30 = Closure: () => CleanEventMsg from Function 'create': static.
    //     0x17a1d4c: add             lr, PP, #0x42, lsl #12  ; [pp+0x42b38] Closure: () => CleanEventMsg from Function 'create': static. (0x76bf8c650ef8)
    //     0x17a1d50: ldr             lr, [lr, #0xb38]
    // 0x17a1d54: stp             lr, x16, [SP]
    // 0x17a1d58: mov             x1, x0
    // 0x17a1d5c: r2 = "CleanEventMsg"
    //     0x17a1d5c: add             x2, PP, #0x71, lsl #12  ; [pp+0x71960] "CleanEventMsg"
    //     0x17a1d60: ldr             x2, [x2, #0x960]
    // 0x17a1d64: r4 = const [0, 0x4, 0x2, 0x2, createEmptyInstance, 0x3, package, 0x2, null]
    //     0x17a1d64: add             x4, PP, #0x22, lsl #12  ; [pp+0x22120] List(9) [0, 0x4, 0x2, 0x2, "createEmptyInstance", 0x3, "package", 0x2, Null]
    //     0x17a1d68: ldr             x4, [x4, #0x120]
    // 0x17a1d6c: r0 = BuilderInfo()
    //     0x17a1d6c: bl              #0x1622d40  ; [package:protobuf/protobuf.dart] BuilderInfo::BuilderInfo
    // 0x17a1d70: r16 = <CleanEventType>
    //     0x17a1d70: add             x16, PP, #0x71, lsl #12  ; [pp+0x71968] TypeArguments: <CleanEventType>
    //     0x17a1d74: ldr             x16, [x16, #0x968]
    // 0x17a1d78: ldur            lr, [fp, #-8]
    // 0x17a1d7c: stp             lr, x16, [SP, #0x30]
    // 0x17a1d80: r0 = 1
    //     0x17a1d80: mov             x0, #1
    // 0x17a1d84: r16 = "cleanEvent"
    //     0x17a1d84: add             x16, PP, #0x71, lsl #12  ; [pp+0x71970] "cleanEvent"
    //     0x17a1d88: ldr             x16, [x16, #0x970]
    // 0x17a1d8c: stp             x16, x0, [SP, #0x20]
    // 0x17a1d90: r0 = 512
    //     0x17a1d90: mov             x0, #0x200
    // 0x17a1d94: r16 = Instance_CleanEventType
    //     0x17a1d94: add             x16, PP, #0x71, lsl #12  ; [pp+0x71978] Obj!CleanEventType@1cacd41
    //     0x17a1d98: ldr             x16, [x16, #0x978]
    // 0x17a1d9c: stp             x16, x0, [SP, #0x10]
    // 0x17a1da0: r16 = const [Instance of 'CleanEventType', Instance of 'CleanEventType', Instance of 'CleanEventType', Instance of 'CleanEventType', Instance of 'CleanEventType', Instance of 'CleanEventType', Instance of 'CleanEventType', Instance of 'CleanEventType', Instance of 'CleanEventType', Instance of 'CleanEventType', Instance of 'CleanEventType']
    //     0x17a1da0: add             x16, PP, #0x71, lsl #12  ; [pp+0x71980] List<CleanEventType>(11)
    //     0x17a1da4: ldr             x16, [x16, #0x980]
    // 0x17a1da8: r30 = Closure: (int) => CleanEventType? from Function 'valueOf': static.
    //     0x17a1da8: add             lr, PP, #0x71, lsl #12  ; [pp+0x71988] Closure: (int) => CleanEventType? from Function 'valueOf': static. (0x76bf8c650e04)
    //     0x17a1dac: ldr             lr, [lr, #0x988]
    // 0x17a1db0: stp             lr, x16, [SP]
    // 0x17a1db4: r4 = const [0x1, 0x7, 0x7, 0x7, null]
    //     0x17a1db4: add             x4, PP, #0xb, lsl #12  ; [pp+0xb878] List(5) [0x1, 0x7, 0x7, 0x7, Null]
    //     0x17a1db8: ldr             x4, [x4, #0x878]
    // 0x17a1dbc: r0 = e()
    //     0x17a1dbc: bl              #0x1622c2c  ; [package:protobuf/protobuf.dart] BuilderInfo::e
    // 0x17a1dc0: r16 = <int>
    //     0x17a1dc0: ldr             x16, [PP, #0xe90]  ; [pp+0xe90] TypeArguments: <int>
    // 0x17a1dc4: ldur            lr, [fp, #-8]
    // 0x17a1dc8: stp             lr, x16, [SP, #0x18]
    // 0x17a1dcc: r0 = 2
    //     0x17a1dcc: mov             x0, #2
    // 0x17a1dd0: r16 = "index"
    //     0x17a1dd0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16c68] "index"
    //     0x17a1dd4: ldr             x16, [x16, #0xc68]
    // 0x17a1dd8: stp             x16, x0, [SP, #8]
    // 0x17a1ddc: r0 = 32768
    //     0x17a1ddc: mov             x0, #0x8000
    // 0x17a1de0: str             x0, [SP]
    // 0x17a1de4: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x17a1de4: ldr             x4, [PP, #0x730]  ; [pp+0x730] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x17a1de8: r0 = a()
    //     0x17a1de8: bl              #0x1622ad8  ; [package:protobuf/protobuf.dart] BuilderInfo::a
    // 0x17a1dec: ldur            x0, [fp, #-8]
    // 0x17a1df0: LeaveFrame
    //     0x17a1df0: mov             SP, fp
    //     0x17a1df4: ldp             fp, lr, [SP], #0x10
    // 0x17a1df8: ret
    //     0x17a1df8: ret             
    // 0x17a1dfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17a1dfc: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17a1e00: b               #0x17a1d3c
  }
  [closure] static CleanEventMsg create(dynamic) {
    // ** addr: 0x17a1ef8, size: 0x2c
    // 0x17a1ef8: EnterFrame
    //     0x17a1ef8: stp             fp, lr, [SP, #-0x10]!
    //     0x17a1efc: mov             fp, SP
    // 0x17a1f00: CheckStackOverflow
    //     0x17a1f00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17a1f04: cmp             SP, x16
    //     0x17a1f08: b.ls            #0x17a1f1c
    // 0x17a1f0c: r0 = create()
    //     0x17a1f0c: bl              #0x17a1f24  ; [package:app_protol/proto/mqtt/msg/map/MapBaseType.pb.dart] CleanEventMsg::create
    // 0x17a1f10: LeaveFrame
    //     0x17a1f10: mov             SP, fp
    //     0x17a1f14: ldp             fp, lr, [SP], #0x10
    // 0x17a1f18: ret
    //     0x17a1f18: ret             
    // 0x17a1f1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17a1f1c: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17a1f20: b               #0x17a1f0c
  }
  static _ create(/* No info */) {
    // ** addr: 0x17a1f24, size: 0x40
    // 0x17a1f24: EnterFrame
    //     0x17a1f24: stp             fp, lr, [SP, #-0x10]!
    //     0x17a1f28: mov             fp, SP
    // 0x17a1f2c: AllocStack(0x8)
    //     0x17a1f2c: sub             SP, SP, #8
    // 0x17a1f30: CheckStackOverflow
    //     0x17a1f30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17a1f34: cmp             SP, x16
    //     0x17a1f38: b.ls            #0x17a1f5c
    // 0x17a1f3c: r0 = CleanEventMsg()
    //     0x17a1f3c: bl              #0x17a1f64  ; AllocateCleanEventMsgStub -> CleanEventMsg (size=0xc)
    // 0x17a1f40: mov             x1, x0
    // 0x17a1f44: stur            x0, [fp, #-8]
    // 0x17a1f48: r0 = GeneratedMessage()
    //     0x17a1f48: bl              #0xce2154  ; [package:protobuf/protobuf.dart] GeneratedMessage::GeneratedMessage
    // 0x17a1f4c: ldur            x0, [fp, #-8]
    // 0x17a1f50: LeaveFrame
    //     0x17a1f50: mov             SP, fp
    //     0x17a1f54: ldp             fp, lr, [SP], #0x10
    // 0x17a1f58: ret
    //     0x17a1f58: ret             
    // 0x17a1f5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17a1f5c: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17a1f60: b               #0x17a1f3c
  }
}

// class id: 10000, size: 0xc, field offset: 0xc
class RobotTrajectory extends GeneratedMessage {

  static late final BuilderInfo _i; // offset: 0x13b0

  static _ create(/* No info */) {
    // ** addr: 0x1671e20, size: 0x40
    // 0x1671e20: EnterFrame
    //     0x1671e20: stp             fp, lr, [SP, #-0x10]!
    //     0x1671e24: mov             fp, SP
    // 0x1671e28: AllocStack(0x8)
    //     0x1671e28: sub             SP, SP, #8
    // 0x1671e2c: CheckStackOverflow
    //     0x1671e2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1671e30: cmp             SP, x16
    //     0x1671e34: b.ls            #0x1671e58
    // 0x1671e38: r0 = RobotTrajectory()
    //     0x1671e38: bl              #0x1671e8c  ; AllocateRobotTrajectoryStub -> RobotTrajectory (size=0xc)
    // 0x1671e3c: mov             x1, x0
    // 0x1671e40: stur            x0, [fp, #-8]
    // 0x1671e44: r0 = GeneratedMessage()
    //     0x1671e44: bl              #0xce2154  ; [package:protobuf/protobuf.dart] GeneratedMessage::GeneratedMessage
    // 0x1671e48: ldur            x0, [fp, #-8]
    // 0x1671e4c: LeaveFrame
    //     0x1671e4c: mov             SP, fp
    //     0x1671e50: ldp             fp, lr, [SP], #0x10
    // 0x1671e54: ret
    //     0x1671e54: ret             
    // 0x1671e58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1671e58: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1671e5c: b               #0x1671e38
  }
  [closure] static RobotTrajectory create(dynamic) {
    // ** addr: 0x1671e60, size: 0x2c
    // 0x1671e60: EnterFrame
    //     0x1671e60: stp             fp, lr, [SP, #-0x10]!
    //     0x1671e64: mov             fp, SP
    // 0x1671e68: CheckStackOverflow
    //     0x1671e68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1671e6c: cmp             SP, x16
    //     0x1671e70: b.ls            #0x1671e84
    // 0x1671e74: r0 = create()
    //     0x1671e74: bl              #0x1671e20  ; [package:app_protol/proto/mqtt/msg/map/MapBaseType.pb.dart] RobotTrajectory::create
    // 0x1671e78: LeaveFrame
    //     0x1671e78: mov             SP, fp
    //     0x1671e7c: ldp             fp, lr, [SP], #0x10
    // 0x1671e80: ret
    //     0x1671e80: ret             
    // 0x1671e84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1671e84: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1671e88: b               #0x1671e74
  }
  get _ info_(/* No info */) {
    // ** addr: 0x17a1bd8, size: 0x48
    // 0x17a1bd8: EnterFrame
    //     0x17a1bd8: stp             fp, lr, [SP, #-0x10]!
    //     0x17a1bdc: mov             fp, SP
    // 0x17a1be0: CheckStackOverflow
    //     0x17a1be0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17a1be4: cmp             SP, x16
    //     0x17a1be8: b.ls            #0x17a1c18
    // 0x17a1bec: r0 = InitLateStaticField(0x13b0) // [package:app_protol/proto/mqtt/msg/map/MapBaseType.pb.dart] RobotTrajectory::_i
    //     0x17a1bec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x17a1bf0: ldr             x0, [x0, #0x2760]
    //     0x17a1bf4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x17a1bf8: cmp             w0, w16
    //     0x17a1bfc: b.ne            #0x17a1c0c
    //     0x17a1c00: add             x2, PP, #0x71, lsl #12  ; [pp+0x71858] Field <RobotTrajectory._i@1048331770>: static late final (offset: 0x13b0)
    //     0x17a1c04: ldr             x2, [x2, #0x858]
    //     0x17a1c08: bl              #0x1f34ba8  ; InitLateFinalStaticFieldStub
    // 0x17a1c0c: LeaveFrame
    //     0x17a1c0c: mov             SP, fp
    //     0x17a1c10: ldp             fp, lr, [SP], #0x10
    // 0x17a1c14: ret
    //     0x17a1c14: ret             
    // 0x17a1c18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17a1c18: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17a1c1c: b               #0x17a1bec
  }
  static BuilderInfo _i() {
    // ** addr: 0x17a1c20, size: 0xbc
    // 0x17a1c20: EnterFrame
    //     0x17a1c20: stp             fp, lr, [SP, #-0x10]!
    //     0x17a1c24: mov             fp, SP
    // 0x17a1c28: AllocStack(0x30)
    //     0x17a1c28: sub             SP, SP, #0x30
    // 0x17a1c2c: CheckStackOverflow
    //     0x17a1c2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17a1c30: cmp             SP, x16
    //     0x17a1c34: b.ls            #0x17a1cd4
    // 0x17a1c38: r0 = BuilderInfo()
    //     0x17a1c38: bl              #0x162300c  ; AllocateBuilderInfoStub -> BuilderInfo (size=0x30)
    // 0x17a1c3c: stur            x0, [fp, #-8]
    // 0x17a1c40: r16 = Instance_PackageName
    //     0x17a1c40: add             x16, PP, #0x22, lsl #12  ; [pp+0x22578] Obj!PackageName@1c841b1
    //     0x17a1c44: ldr             x16, [x16, #0x578]
    // 0x17a1c48: r30 = Closure: () => RobotTrajectory from Function 'create': static.
    //     0x17a1c48: add             lr, PP, #0x42, lsl #12  ; [pp+0x421e8] Closure: () => RobotTrajectory from Function 'create': static. (0x76bf8c520e60)
    //     0x17a1c4c: ldr             lr, [lr, #0x1e8]
    // 0x17a1c50: stp             lr, x16, [SP]
    // 0x17a1c54: mov             x1, x0
    // 0x17a1c58: r2 = "RobotTrajectory"
    //     0x17a1c58: add             x2, PP, #0x71, lsl #12  ; [pp+0x71860] "RobotTrajectory"
    //     0x17a1c5c: ldr             x2, [x2, #0x860]
    // 0x17a1c60: r4 = const [0, 0x4, 0x2, 0x2, createEmptyInstance, 0x3, package, 0x2, null]
    //     0x17a1c60: add             x4, PP, #0x22, lsl #12  ; [pp+0x22120] List(9) [0, 0x4, 0x2, 0x2, "createEmptyInstance", 0x3, "package", 0x2, Null]
    //     0x17a1c64: ldr             x4, [x4, #0x120]
    // 0x17a1c68: r0 = BuilderInfo()
    //     0x17a1c68: bl              #0x1622d40  ; [package:protobuf/protobuf.dart] BuilderInfo::BuilderInfo
    // 0x17a1c6c: r16 = <double>
    //     0x17a1c6c: ldr             x16, [PP, #0x76c8]  ; [pp+0x76c8] TypeArguments: <double>
    // 0x17a1c70: ldur            lr, [fp, #-8]
    // 0x17a1c74: stp             lr, x16, [SP, #0x18]
    // 0x17a1c78: r0 = 1
    //     0x17a1c78: mov             x0, #1
    // 0x17a1c7c: r16 = "ptsX"
    //     0x17a1c7c: add             x16, PP, #0x71, lsl #12  ; [pp+0x71868] "ptsX"
    //     0x17a1c80: ldr             x16, [x16, #0x868]
    // 0x17a1c84: stp             x16, x0, [SP, #8]
    // 0x17a1c88: r0 = 262
    //     0x17a1c88: mov             x0, #0x106
    // 0x17a1c8c: str             x0, [SP]
    // 0x17a1c90: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x17a1c90: ldr             x4, [PP, #0x730]  ; [pp+0x730] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x17a1c94: r0 = p()
    //     0x17a1c94: bl              #0x1783e78  ; [package:protobuf/protobuf.dart] BuilderInfo::p
    // 0x17a1c98: r16 = <double>
    //     0x17a1c98: ldr             x16, [PP, #0x76c8]  ; [pp+0x76c8] TypeArguments: <double>
    // 0x17a1c9c: ldur            lr, [fp, #-8]
    // 0x17a1ca0: stp             lr, x16, [SP, #0x18]
    // 0x17a1ca4: r0 = 2
    //     0x17a1ca4: mov             x0, #2
    // 0x17a1ca8: r16 = "ptsY"
    //     0x17a1ca8: add             x16, PP, #0x71, lsl #12  ; [pp+0x71870] "ptsY"
    //     0x17a1cac: ldr             x16, [x16, #0x870]
    // 0x17a1cb0: stp             x16, x0, [SP, #8]
    // 0x17a1cb4: r0 = 262
    //     0x17a1cb4: mov             x0, #0x106
    // 0x17a1cb8: str             x0, [SP]
    // 0x17a1cbc: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x17a1cbc: ldr             x4, [PP, #0x730]  ; [pp+0x730] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x17a1cc0: r0 = p()
    //     0x17a1cc0: bl              #0x1783e78  ; [package:protobuf/protobuf.dart] BuilderInfo::p
    // 0x17a1cc4: ldur            x0, [fp, #-8]
    // 0x17a1cc8: LeaveFrame
    //     0x17a1cc8: mov             SP, fp
    //     0x17a1ccc: ldp             fp, lr, [SP], #0x10
    // 0x17a1cd0: ret
    //     0x17a1cd0: ret             
    // 0x17a1cd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17a1cd4: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17a1cd8: b               #0x17a1c38
  }
  factory _ RobotTrajectory.fromBuffer(/* No info */) {
    // ** addr: 0x1e90818, size: 0x48
    // 0x1e90818: EnterFrame
    //     0x1e90818: stp             fp, lr, [SP, #-0x10]!
    //     0x1e9081c: mov             fp, SP
    // 0x1e90820: AllocStack(0x8)
    //     0x1e90820: sub             SP, SP, #8
    // 0x1e90824: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x1e90824: stur            x2, [fp, #-8]
    // 0x1e90828: CheckStackOverflow
    //     0x1e90828: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e9082c: cmp             SP, x16
    //     0x1e90830: b.ls            #0x1e90858
    // 0x1e90834: r0 = create()
    //     0x1e90834: bl              #0x1671e20  ; [package:app_protol/proto/mqtt/msg/map/MapBaseType.pb.dart] RobotTrajectory::create
    // 0x1e90838: mov             x1, x0
    // 0x1e9083c: ldur            x2, [fp, #-8]
    // 0x1e90840: stur            x0, [fp, #-8]
    // 0x1e90844: r0 = mergeFromBuffer()
    //     0x1e90844: bl              #0xdb8bd4  ; [package:protobuf/protobuf.dart] GeneratedMessage::mergeFromBuffer
    // 0x1e90848: ldur            x0, [fp, #-8]
    // 0x1e9084c: LeaveFrame
    //     0x1e9084c: mov             SP, fp
    //     0x1e90850: ldp             fp, lr, [SP], #0x10
    // 0x1e90854: ret
    //     0x1e90854: ret             
    // 0x1e90858: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e90858: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e9085c: b               #0x1e90834
  }
}

// class id: 10001, size: 0xc, field offset: 0xc
class GridData extends GeneratedMessage {

  static late final BuilderInfo _i; // offset: 0x1344

  get _ info_(/* No info */) {
    // ** addr: 0x17a1a38, size: 0x48
    // 0x17a1a38: EnterFrame
    //     0x17a1a38: stp             fp, lr, [SP, #-0x10]!
    //     0x17a1a3c: mov             fp, SP
    // 0x17a1a40: CheckStackOverflow
    //     0x17a1a40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17a1a44: cmp             SP, x16
    //     0x17a1a48: b.ls            #0x17a1a78
    // 0x17a1a4c: r0 = InitLateStaticField(0x1344) // [package:app_protol/proto/mqtt/msg/map/MapBaseType.pb.dart] GridData::_i
    //     0x17a1a4c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x17a1a50: ldr             x0, [x0, #0x2688]
    //     0x17a1a54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x17a1a58: cmp             w0, w16
    //     0x17a1a5c: b.ne            #0x17a1a6c
    //     0x17a1a60: add             x2, PP, #0xc5, lsl #12  ; [pp+0xc55d8] Field <GridData._i@1048331770>: static late final (offset: 0x1344)
    //     0x17a1a64: ldr             x2, [x2, #0x5d8]
    //     0x17a1a68: bl              #0x1f34ba8  ; InitLateFinalStaticFieldStub
    // 0x17a1a6c: LeaveFrame
    //     0x17a1a6c: mov             SP, fp
    //     0x17a1a70: ldp             fp, lr, [SP], #0x10
    // 0x17a1a74: ret
    //     0x17a1a74: ret             
    // 0x17a1a78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17a1a78: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17a1a7c: b               #0x17a1a4c
  }
  static BuilderInfo _i() {
    // ** addr: 0x17a1aa4, size: 0xbc
    // 0x17a1aa4: EnterFrame
    //     0x17a1aa4: stp             fp, lr, [SP, #-0x10]!
    //     0x17a1aa8: mov             fp, SP
    // 0x17a1aac: AllocStack(0x30)
    //     0x17a1aac: sub             SP, SP, #0x30
    // 0x17a1ab0: CheckStackOverflow
    //     0x17a1ab0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17a1ab4: cmp             SP, x16
    //     0x17a1ab8: b.ls            #0x17a1b58
    // 0x17a1abc: r0 = BuilderInfo()
    //     0x17a1abc: bl              #0x162300c  ; AllocateBuilderInfoStub -> BuilderInfo (size=0x30)
    // 0x17a1ac0: stur            x0, [fp, #-8]
    // 0x17a1ac4: r16 = Instance_PackageName
    //     0x17a1ac4: add             x16, PP, #0x22, lsl #12  ; [pp+0x22578] Obj!PackageName@1c841b1
    //     0x17a1ac8: ldr             x16, [x16, #0x578]
    // 0x17a1acc: r30 = Closure: () => GridData from Function 'create': static.
    //     0x17a1acc: add             lr, PP, #0xc5, lsl #12  ; [pp+0xc55e0] Closure: () => GridData from Function 'create': static. (0x76bf8c650b60)
    //     0x17a1ad0: ldr             lr, [lr, #0x5e0]
    // 0x17a1ad4: stp             lr, x16, [SP]
    // 0x17a1ad8: mov             x1, x0
    // 0x17a1adc: r2 = "GridData"
    //     0x17a1adc: add             x2, PP, #0xc5, lsl #12  ; [pp+0xc55e8] "GridData"
    //     0x17a1ae0: ldr             x2, [x2, #0x5e8]
    // 0x17a1ae4: r4 = const [0, 0x4, 0x2, 0x2, createEmptyInstance, 0x3, package, 0x2, null]
    //     0x17a1ae4: add             x4, PP, #0x22, lsl #12  ; [pp+0x22120] List(9) [0, 0x4, 0x2, 0x2, "createEmptyInstance", 0x3, "package", 0x2, Null]
    //     0x17a1ae8: ldr             x4, [x4, #0x120]
    // 0x17a1aec: r0 = BuilderInfo()
    //     0x17a1aec: bl              #0x1622d40  ; [package:protobuf/protobuf.dart] BuilderInfo::BuilderInfo
    // 0x17a1af0: r16 = <int>
    //     0x17a1af0: ldr             x16, [PP, #0xe90]  ; [pp+0xe90] TypeArguments: <int>
    // 0x17a1af4: ldur            lr, [fp, #-8]
    // 0x17a1af8: stp             lr, x16, [SP, #0x18]
    // 0x17a1afc: r0 = 1
    //     0x17a1afc: mov             x0, #1
    // 0x17a1b00: r16 = "gridsIdx"
    //     0x17a1b00: add             x16, PP, #0xc5, lsl #12  ; [pp+0xc55f0] "gridsIdx"
    //     0x17a1b04: ldr             x16, [x16, #0x5f0]
    // 0x17a1b08: stp             x16, x0, [SP, #8]
    // 0x17a1b0c: r0 = 32774
    //     0x17a1b0c: mov             x0, #0x8006
    // 0x17a1b10: str             x0, [SP]
    // 0x17a1b14: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x17a1b14: ldr             x4, [PP, #0x730]  ; [pp+0x730] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x17a1b18: r0 = p()
    //     0x17a1b18: bl              #0x1783e78  ; [package:protobuf/protobuf.dart] BuilderInfo::p
    // 0x17a1b1c: r16 = <int>
    //     0x17a1b1c: ldr             x16, [PP, #0xe90]  ; [pp+0xe90] TypeArguments: <int>
    // 0x17a1b20: ldur            lr, [fp, #-8]
    // 0x17a1b24: stp             lr, x16, [SP, #0x18]
    // 0x17a1b28: r0 = 2
    //     0x17a1b28: mov             x0, #2
    // 0x17a1b2c: r16 = "datas"
    //     0x17a1b2c: add             x16, PP, #0x6d, lsl #12  ; [pp+0x6d0f8] "datas"
    //     0x17a1b30: ldr             x16, [x16, #0xf8]
    // 0x17a1b34: stp             x16, x0, [SP, #8]
    // 0x17a1b38: r0 = 32774
    //     0x17a1b38: mov             x0, #0x8006
    // 0x17a1b3c: str             x0, [SP]
    // 0x17a1b40: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x17a1b40: ldr             x4, [PP, #0x730]  ; [pp+0x730] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x17a1b44: r0 = p()
    //     0x17a1b44: bl              #0x1783e78  ; [package:protobuf/protobuf.dart] BuilderInfo::p
    // 0x17a1b48: ldur            x0, [fp, #-8]
    // 0x17a1b4c: LeaveFrame
    //     0x17a1b4c: mov             SP, fp
    //     0x17a1b50: ldp             fp, lr, [SP], #0x10
    // 0x17a1b54: ret
    //     0x17a1b54: ret             
    // 0x17a1b58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17a1b58: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17a1b5c: b               #0x17a1abc
  }
  [closure] static GridData create(dynamic) {
    // ** addr: 0x17a1b60, size: 0x2c
    // 0x17a1b60: EnterFrame
    //     0x17a1b60: stp             fp, lr, [SP, #-0x10]!
    //     0x17a1b64: mov             fp, SP
    // 0x17a1b68: CheckStackOverflow
    //     0x17a1b68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17a1b6c: cmp             SP, x16
    //     0x17a1b70: b.ls            #0x17a1b84
    // 0x17a1b74: r0 = create()
    //     0x17a1b74: bl              #0x17a1b8c  ; [package:app_protol/proto/mqtt/msg/map/MapBaseType.pb.dart] GridData::create
    // 0x17a1b78: LeaveFrame
    //     0x17a1b78: mov             SP, fp
    //     0x17a1b7c: ldp             fp, lr, [SP], #0x10
    // 0x17a1b80: ret
    //     0x17a1b80: ret             
    // 0x17a1b84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17a1b84: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17a1b88: b               #0x17a1b74
  }
  static _ create(/* No info */) {
    // ** addr: 0x17a1b8c, size: 0x40
    // 0x17a1b8c: EnterFrame
    //     0x17a1b8c: stp             fp, lr, [SP, #-0x10]!
    //     0x17a1b90: mov             fp, SP
    // 0x17a1b94: AllocStack(0x8)
    //     0x17a1b94: sub             SP, SP, #8
    // 0x17a1b98: CheckStackOverflow
    //     0x17a1b98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17a1b9c: cmp             SP, x16
    //     0x17a1ba0: b.ls            #0x17a1bc4
    // 0x17a1ba4: r0 = GridData()
    //     0x17a1ba4: bl              #0x17a1bcc  ; AllocateGridDataStub -> GridData (size=0xc)
    // 0x17a1ba8: mov             x1, x0
    // 0x17a1bac: stur            x0, [fp, #-8]
    // 0x17a1bb0: r0 = GeneratedMessage()
    //     0x17a1bb0: bl              #0xce2154  ; [package:protobuf/protobuf.dart] GeneratedMessage::GeneratedMessage
    // 0x17a1bb4: ldur            x0, [fp, #-8]
    // 0x17a1bb8: LeaveFrame
    //     0x17a1bb8: mov             SP, fp
    //     0x17a1bbc: ldp             fp, lr, [SP], #0x10
    // 0x17a1bc0: ret
    //     0x17a1bc0: ret             
    // 0x17a1bc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17a1bc4: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17a1bc8: b               #0x17a1ba4
  }
}

// class id: 10002, size: 0xc, field offset: 0xc
class MapData extends GeneratedMessage {

  static late final BuilderInfo _i; // offset: 0x135c

  factory _ MapData(/* No info */) {
    // ** addr: 0x167303c, size: 0xc8
    // 0x167303c: EnterFrame
    //     0x167303c: stp             fp, lr, [SP, #-0x10]!
    //     0x1673040: mov             fp, SP
    // 0x1673044: AllocStack(0x28)
    //     0x1673044: sub             SP, SP, #0x28
    // 0x1673048: SetupParameters({dynamic grids = Null /* r2, fp-0x8 */})
    //     0x1673048: ldur            w0, [x4, #0x13]
    //     0x167304c: ldur            w1, [x4, #0x1f]
    //     0x1673050: add             x1, x1, HEAP, lsl #32
    //     0x1673054: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c198] "grids"
    //     0x1673058: ldr             x16, [x16, #0x198]
    //     0x167305c: cmp             w1, w16
    //     0x1673060: b.ne            #0x1673080
    //     0x1673064: ldur            w1, [x4, #0x23]
    //     0x1673068: add             x1, x1, HEAP, lsl #32
    //     0x167306c: sub             w2, w0, w1
    //     0x1673070: add             x0, fp, w2, sxtw #2
    //     0x1673074: ldr             x0, [x0, #8]
    //     0x1673078: mov             x2, x0
    //     0x167307c: b               #0x1673084
    //     0x1673080: mov             x2, NULL
    //     0x1673084: stur            x2, [fp, #-8]
    // 0x1673088: CheckStackOverflow
    //     0x1673088: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x167308c: cmp             SP, x16
    //     0x1673090: b.ls            #0x16730fc
    // 0x1673094: r0 = create()
    //     0x1673094: bl              #0x1673104  ; [package:app_protol/proto/mqtt/msg/map/MapBaseType.pb.dart] MapData::create
    // 0x1673098: ldur            x2, [fp, #-8]
    // 0x167309c: stur            x0, [fp, #-0x10]
    // 0x16730a0: cmp             w2, NULL
    // 0x16730a4: b.eq            #0x16730ec
    // 0x16730a8: r16 = <int>
    //     0x16730a8: ldr             x16, [PP, #0xe90]  ; [pp+0xe90] TypeArguments: <int>
    // 0x16730ac: stp             x0, x16, [SP, #8]
    // 0x16730b0: str             xzr, [SP]
    // 0x16730b4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x16730b4: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x16730b8: r0 = $_getList()
    //     0x16730b8: bl              #0xcf7930  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_getList
    // 0x16730bc: r1 = LoadClassIdInstr(r0)
    //     0x16730bc: ldur            x1, [x0, #-1]
    //     0x16730c0: ubfx            x1, x1, #0xc, #0x14
    // 0x16730c4: mov             x16, x0
    // 0x16730c8: mov             x0, x1
    // 0x16730cc: mov             x1, x16
    // 0x16730d0: ldur            x2, [fp, #-8]
    // 0x16730d4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x16730d4: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x16730d8: r0 = GDT[cid_x0 + 0x227e5]()
    //     0x16730d8: mov             x17, #0x27e5
    //     0x16730dc: movk            x17, #2, lsl #16
    //     0x16730e0: add             lr, x0, x17
    //     0x16730e4: ldr             lr, [x21, lr, lsl #3]
    //     0x16730e8: blr             lr
    // 0x16730ec: ldur            x0, [fp, #-0x10]
    // 0x16730f0: LeaveFrame
    //     0x16730f0: mov             SP, fp
    //     0x16730f4: ldp             fp, lr, [SP], #0x10
    // 0x16730f8: ret
    //     0x16730f8: ret             
    // 0x16730fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x16730fc: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1673100: b               #0x1673094
  }
  static _ create(/* No info */) {
    // ** addr: 0x1673104, size: 0x40
    // 0x1673104: EnterFrame
    //     0x1673104: stp             fp, lr, [SP, #-0x10]!
    //     0x1673108: mov             fp, SP
    // 0x167310c: AllocStack(0x8)
    //     0x167310c: sub             SP, SP, #8
    // 0x1673110: CheckStackOverflow
    //     0x1673110: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1673114: cmp             SP, x16
    //     0x1673118: b.ls            #0x167313c
    // 0x167311c: r0 = MapData()
    //     0x167311c: bl              #0x1673170  ; AllocateMapDataStub -> MapData (size=0xc)
    // 0x1673120: mov             x1, x0
    // 0x1673124: stur            x0, [fp, #-8]
    // 0x1673128: r0 = GeneratedMessage()
    //     0x1673128: bl              #0xce2154  ; [package:protobuf/protobuf.dart] GeneratedMessage::GeneratedMessage
    // 0x167312c: ldur            x0, [fp, #-8]
    // 0x1673130: LeaveFrame
    //     0x1673130: mov             SP, fp
    //     0x1673134: ldp             fp, lr, [SP], #0x10
    // 0x1673138: ret
    //     0x1673138: ret             
    // 0x167313c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x167313c: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1673140: b               #0x167311c
  }
  [closure] static MapData create(dynamic) {
    // ** addr: 0x1673144, size: 0x2c
    // 0x1673144: EnterFrame
    //     0x1673144: stp             fp, lr, [SP, #-0x10]!
    //     0x1673148: mov             fp, SP
    // 0x167314c: CheckStackOverflow
    //     0x167314c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1673150: cmp             SP, x16
    //     0x1673154: b.ls            #0x1673168
    // 0x1673158: r0 = create()
    //     0x1673158: bl              #0x1673104  ; [package:app_protol/proto/mqtt/msg/map/MapBaseType.pb.dart] MapData::create
    // 0x167315c: LeaveFrame
    //     0x167315c: mov             SP, fp
    //     0x1673160: ldp             fp, lr, [SP], #0x10
    // 0x1673164: ret
    //     0x1673164: ret             
    // 0x1673168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1673168: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x167316c: b               #0x1673158
  }
  get _ info_(/* No info */) {
    // ** addr: 0x17a1934, size: 0x48
    // 0x17a1934: EnterFrame
    //     0x17a1934: stp             fp, lr, [SP, #-0x10]!
    //     0x17a1938: mov             fp, SP
    // 0x17a193c: CheckStackOverflow
    //     0x17a193c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17a1940: cmp             SP, x16
    //     0x17a1944: b.ls            #0x17a1974
    // 0x17a1948: r0 = InitLateStaticField(0x135c) // [package:app_protol/proto/mqtt/msg/map/MapBaseType.pb.dart] MapData::_i
    //     0x17a1948: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x17a194c: ldr             x0, [x0, #0x26b8]
    //     0x17a1950: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x17a1954: cmp             w0, w16
    //     0x17a1958: b.ne            #0x17a1968
    //     0x17a195c: add             x2, PP, #0x71, lsl #12  ; [pp+0x71a28] Field <MapData._i@1048331770>: static late final (offset: 0x135c)
    //     0x17a1960: ldr             x2, [x2, #0xa28]
    //     0x17a1964: bl              #0x1f34ba8  ; InitLateFinalStaticFieldStub
    // 0x17a1968: LeaveFrame
    //     0x17a1968: mov             SP, fp
    //     0x17a196c: ldp             fp, lr, [SP], #0x10
    // 0x17a1970: ret
    //     0x17a1970: ret             
    // 0x17a1974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17a1974: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17a1978: b               #0x17a1948
  }
  static BuilderInfo _i() {
    // ** addr: 0x17a197c, size: 0xbc
    // 0x17a197c: EnterFrame
    //     0x17a197c: stp             fp, lr, [SP, #-0x10]!
    //     0x17a1980: mov             fp, SP
    // 0x17a1984: AllocStack(0x30)
    //     0x17a1984: sub             SP, SP, #0x30
    // 0x17a1988: CheckStackOverflow
    //     0x17a1988: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17a198c: cmp             SP, x16
    //     0x17a1990: b.ls            #0x17a1a30
    // 0x17a1994: r0 = BuilderInfo()
    //     0x17a1994: bl              #0x162300c  ; AllocateBuilderInfoStub -> BuilderInfo (size=0x30)
    // 0x17a1998: stur            x0, [fp, #-8]
    // 0x17a199c: r16 = Instance_PackageName
    //     0x17a199c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22578] Obj!PackageName@1c841b1
    //     0x17a19a0: ldr             x16, [x16, #0x578]
    // 0x17a19a4: r30 = Closure: () => MapData from Function 'create': static.
    //     0x17a19a4: add             lr, PP, #0x42, lsl #12  ; [pp+0x42210] Closure: () => MapData from Function 'create': static. (0x76bf8c522144)
    //     0x17a19a8: ldr             lr, [lr, #0x210]
    // 0x17a19ac: stp             lr, x16, [SP]
    // 0x17a19b0: mov             x1, x0
    // 0x17a19b4: r2 = "MapData"
    //     0x17a19b4: add             x2, PP, #0x71, lsl #12  ; [pp+0x71a30] "MapData"
    //     0x17a19b8: ldr             x2, [x2, #0xa30]
    // 0x17a19bc: r4 = const [0, 0x4, 0x2, 0x2, createEmptyInstance, 0x3, package, 0x2, null]
    //     0x17a19bc: add             x4, PP, #0x22, lsl #12  ; [pp+0x22120] List(9) [0, 0x4, 0x2, 0x2, "createEmptyInstance", 0x3, "package", 0x2, Null]
    //     0x17a19c0: ldr             x4, [x4, #0x120]
    // 0x17a19c4: r0 = BuilderInfo()
    //     0x17a19c4: bl              #0x1622d40  ; [package:protobuf/protobuf.dart] BuilderInfo::BuilderInfo
    // 0x17a19c8: r16 = <int>
    //     0x17a19c8: ldr             x16, [PP, #0xe90]  ; [pp+0xe90] TypeArguments: <int>
    // 0x17a19cc: ldur            lr, [fp, #-8]
    // 0x17a19d0: stp             lr, x16, [SP, #0x18]
    // 0x17a19d4: r0 = 1
    //     0x17a19d4: mov             x0, #1
    // 0x17a19d8: r16 = "grids"
    //     0x17a19d8: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c198] "grids"
    //     0x17a19dc: ldr             x16, [x16, #0x198]
    // 0x17a19e0: stp             x16, x0, [SP, #8]
    // 0x17a19e4: r0 = 32774
    //     0x17a19e4: mov             x0, #0x8006
    // 0x17a19e8: str             x0, [SP]
    // 0x17a19ec: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x17a19ec: ldr             x4, [PP, #0x730]  ; [pp+0x730] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x17a19f0: r0 = p()
    //     0x17a19f0: bl              #0x1783e78  ; [package:protobuf/protobuf.dart] BuilderInfo::p
    // 0x17a19f4: r16 = <int>
    //     0x17a19f4: ldr             x16, [PP, #0xe90]  ; [pp+0xe90] TypeArguments: <int>
    // 0x17a19f8: ldur            lr, [fp, #-8]
    // 0x17a19fc: stp             lr, x16, [SP, #0x18]
    // 0x17a1a00: r0 = 2
    //     0x17a1a00: mov             x0, #2
    // 0x17a1a04: r16 = "debugGrids"
    //     0x17a1a04: add             x16, PP, #0x71, lsl #12  ; [pp+0x71a38] "debugGrids"
    //     0x17a1a08: ldr             x16, [x16, #0xa38]
    // 0x17a1a0c: stp             x16, x0, [SP, #8]
    // 0x17a1a10: r0 = 32774
    //     0x17a1a10: mov             x0, #0x8006
    // 0x17a1a14: str             x0, [SP]
    // 0x17a1a18: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x17a1a18: ldr             x4, [PP, #0x730]  ; [pp+0x730] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x17a1a1c: r0 = p()
    //     0x17a1a1c: bl              #0x1783e78  ; [package:protobuf/protobuf.dart] BuilderInfo::p
    // 0x17a1a20: ldur            x0, [fp, #-8]
    // 0x17a1a24: LeaveFrame
    //     0x17a1a24: mov             SP, fp
    //     0x17a1a28: ldp             fp, lr, [SP], #0x10
    // 0x17a1a2c: ret
    //     0x17a1a2c: ret             
    // 0x17a1a30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17a1a30: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17a1a34: b               #0x17a1994
  }
  factory _ MapData.fromBuffer(/* No info */) {
    // ** addr: 0x1e908ec, size: 0x48
    // 0x1e908ec: EnterFrame
    //     0x1e908ec: stp             fp, lr, [SP, #-0x10]!
    //     0x1e908f0: mov             fp, SP
    // 0x1e908f4: AllocStack(0x8)
    //     0x1e908f4: sub             SP, SP, #8
    // 0x1e908f8: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x1e908f8: stur            x2, [fp, #-8]
    // 0x1e908fc: CheckStackOverflow
    //     0x1e908fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e90900: cmp             SP, x16
    //     0x1e90904: b.ls            #0x1e9092c
    // 0x1e90908: r0 = create()
    //     0x1e90908: bl              #0x1673104  ; [package:app_protol/proto/mqtt/msg/map/MapBaseType.pb.dart] MapData::create
    // 0x1e9090c: mov             x1, x0
    // 0x1e90910: ldur            x2, [fp, #-8]
    // 0x1e90914: stur            x0, [fp, #-8]
    // 0x1e90918: r0 = mergeFromBuffer()
    //     0x1e90918: bl              #0xdb8bd4  ; [package:protobuf/protobuf.dart] GeneratedMessage::mergeFromBuffer
    // 0x1e9091c: ldur            x0, [fp, #-8]
    // 0x1e90920: LeaveFrame
    //     0x1e90920: mov             SP, fp
    //     0x1e90924: ldp             fp, lr, [SP], #0x10
    // 0x1e90928: ret
    //     0x1e90928: ret             
    // 0x1e9092c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e9092c: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e90930: b               #0x1e90908
  }
}

// class id: 10003, size: 0xc, field offset: 0xc
class Border extends GeneratedMessage {

  static late final BuilderInfo _i; // offset: 0x13b4

  set _ left=(/* No info */) {
    // ** addr: 0xce6058, size: 0x38
    // 0xce6058: EnterFrame
    //     0xce6058: stp             fp, lr, [SP, #-0x10]!
    //     0xce605c: mov             fp, SP
    // 0xce6060: mov             x3, x2
    // 0xce6064: CheckStackOverflow
    //     0xce6064: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce6068: cmp             SP, x16
    //     0xce606c: b.ls            #0xce6088
    // 0xce6070: r2 = 2
    //     0xce6070: mov             x2, #2
    // 0xce6074: r0 = $_setSignedInt32()
    //     0xce6074: bl              #0xce6090  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_setSignedInt32
    // 0xce6078: r0 = Null
    //     0xce6078: mov             x0, NULL
    // 0xce607c: LeaveFrame
    //     0xce607c: mov             SP, fp
    //     0xce6080: ldp             fp, lr, [SP], #0x10
    // 0xce6084: ret
    //     0xce6084: ret             
    // 0xce6088: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce6088: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce608c: b               #0xce6070
  }
  factory _ Border(/* No info */) {
    // ** addr: 0x1470ccc, size: 0x8c
    // 0x1470ccc: EnterFrame
    //     0x1470ccc: stp             fp, lr, [SP, #-0x10]!
    //     0x1470cd0: mov             fp, SP
    // 0x1470cd4: AllocStack(0x28)
    //     0x1470cd4: sub             SP, SP, #0x28
    // 0x1470cd8: SetupParameters(dynamic _ /* r1 => r4 */, dynamic _ /* r2 => r3, fp-0x8 */, dynamic _ /* r3 => r1, fp-0x10 */, dynamic _ /* r5 => r0, fp-0x18 */, dynamic _ /* r6 => r2, fp-0x20 */)
    //     0x1470cd8: mov             x4, x1
    //     0x1470cdc: mov             x1, x3
    //     0x1470ce0: stur            x3, [fp, #-0x10]
    //     0x1470ce4: mov             x3, x2
    //     0x1470ce8: mov             x0, x5
    //     0x1470cec: stur            x2, [fp, #-8]
    //     0x1470cf0: mov             x2, x6
    //     0x1470cf4: stur            x5, [fp, #-0x18]
    //     0x1470cf8: stur            x6, [fp, #-0x20]
    // 0x1470cfc: CheckStackOverflow
    //     0x1470cfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1470d00: cmp             SP, x16
    //     0x1470d04: b.ls            #0x1470d50
    // 0x1470d08: r0 = create()
    //     0x1470d08: bl              #0x1470d58  ; [package:app_protol/proto/mqtt/msg/map/MapBaseType.pb.dart] Border::create
    // 0x1470d0c: mov             x1, x0
    // 0x1470d10: ldur            x2, [fp, #-8]
    // 0x1470d14: stur            x0, [fp, #-0x28]
    // 0x1470d18: r0 = rotateAngle=()
    //     0x1470d18: bl              #0xce9664  ; [package:app_protol/proto/mqtt/srv/map/MapModify.pb.dart] MapRotateOperation::rotateAngle=
    // 0x1470d1c: ldur            x1, [fp, #-0x28]
    // 0x1470d20: ldur            x2, [fp, #-0x20]
    // 0x1470d24: r0 = id=()
    //     0x1470d24: bl              #0xce6908  ; [package:app_protol/proto/mqtt/srv/map/GetVisionImage.pb.dart] GetVisionImage_Request::id=
    // 0x1470d28: ldur            x1, [fp, #-0x28]
    // 0x1470d2c: ldur            x2, [fp, #-0x10]
    // 0x1470d30: r0 = left=()
    //     0x1470d30: bl              #0xce6058  ; [package:app_protol/proto/mqtt/msg/map/MapBaseType.pb.dart] Border::left=
    // 0x1470d34: ldur            x1, [fp, #-0x28]
    // 0x1470d38: ldur            x2, [fp, #-0x18]
    // 0x1470d3c: r0 = rollBrushRatio=()
    //     0x1470d3c: bl              #0xcfb798  ; [package:app_protol/proto/mqtt/srv/developer/CleanModuleControl.pb.dart] CleanModuleControl_Request::rollBrushRatio=
    // 0x1470d40: ldur            x0, [fp, #-0x28]
    // 0x1470d44: LeaveFrame
    //     0x1470d44: mov             SP, fp
    //     0x1470d48: ldp             fp, lr, [SP], #0x10
    // 0x1470d4c: ret
    //     0x1470d4c: ret             
    // 0x1470d50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1470d50: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1470d54: b               #0x1470d08
  }
  static _ create(/* No info */) {
    // ** addr: 0x1470d58, size: 0x40
    // 0x1470d58: EnterFrame
    //     0x1470d58: stp             fp, lr, [SP, #-0x10]!
    //     0x1470d5c: mov             fp, SP
    // 0x1470d60: AllocStack(0x8)
    //     0x1470d60: sub             SP, SP, #8
    // 0x1470d64: CheckStackOverflow
    //     0x1470d64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1470d68: cmp             SP, x16
    //     0x1470d6c: b.ls            #0x1470d90
    // 0x1470d70: r0 = Border()
    //     0x1470d70: bl              #0x1470dc4  ; AllocateBorderStub -> Border (size=0xc)
    // 0x1470d74: mov             x1, x0
    // 0x1470d78: stur            x0, [fp, #-8]
    // 0x1470d7c: r0 = GeneratedMessage()
    //     0x1470d7c: bl              #0xce2154  ; [package:protobuf/protobuf.dart] GeneratedMessage::GeneratedMessage
    // 0x1470d80: ldur            x0, [fp, #-8]
    // 0x1470d84: LeaveFrame
    //     0x1470d84: mov             SP, fp
    //     0x1470d88: ldp             fp, lr, [SP], #0x10
    // 0x1470d8c: ret
    //     0x1470d8c: ret             
    // 0x1470d90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1470d90: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1470d94: b               #0x1470d70
  }
  [closure] static Border create(dynamic) {
    // ** addr: 0x1470d98, size: 0x2c
    // 0x1470d98: EnterFrame
    //     0x1470d98: stp             fp, lr, [SP, #-0x10]!
    //     0x1470d9c: mov             fp, SP
    // 0x1470da0: CheckStackOverflow
    //     0x1470da0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1470da4: cmp             SP, x16
    //     0x1470da8: b.ls            #0x1470dbc
    // 0x1470dac: r0 = create()
    //     0x1470dac: bl              #0x1470d58  ; [package:app_protol/proto/mqtt/msg/map/MapBaseType.pb.dart] Border::create
    // 0x1470db0: LeaveFrame
    //     0x1470db0: mov             SP, fp
    //     0x1470db4: ldp             fp, lr, [SP], #0x10
    // 0x1470db8: ret
    //     0x1470db8: ret             
    // 0x1470dbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1470dbc: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1470dc0: b               #0x1470dac
  }
  get _ info_(/* No info */) {
    // ** addr: 0x17a17d8, size: 0x48
    // 0x17a17d8: EnterFrame
    //     0x17a17d8: stp             fp, lr, [SP, #-0x10]!
    //     0x17a17dc: mov             fp, SP
    // 0x17a17e0: CheckStackOverflow
    //     0x17a17e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17a17e4: cmp             SP, x16
    //     0x17a17e8: b.ls            #0x17a1818
    // 0x17a17ec: r0 = InitLateStaticField(0x13b4) // [package:app_protol/proto/mqtt/msg/map/MapBaseType.pb.dart] Border::_i
    //     0x17a17ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x17a17f0: ldr             x0, [x0, #0x2768]
    //     0x17a17f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x17a17f8: cmp             w0, w16
    //     0x17a17fc: b.ne            #0x17a180c
    //     0x17a1800: add             x2, PP, #0x71, lsl #12  ; [pp+0x71848] Field <Border._i@1048331770>: static late final (offset: 0x13b4)
    //     0x17a1804: ldr             x2, [x2, #0x848]
    //     0x17a1808: bl              #0x1f34ba8  ; InitLateFinalStaticFieldStub
    // 0x17a180c: LeaveFrame
    //     0x17a180c: mov             SP, fp
    //     0x17a1810: ldp             fp, lr, [SP], #0x10
    // 0x17a1814: ret
    //     0x17a1814: ret             
    // 0x17a1818: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17a1818: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17a181c: b               #0x17a17ec
  }
  static BuilderInfo _i() {
    // ** addr: 0x17a1820, size: 0x114
    // 0x17a1820: EnterFrame
    //     0x17a1820: stp             fp, lr, [SP, #-0x10]!
    //     0x17a1824: mov             fp, SP
    // 0x17a1828: AllocStack(0x30)
    //     0x17a1828: sub             SP, SP, #0x30
    // 0x17a182c: CheckStackOverflow
    //     0x17a182c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17a1830: cmp             SP, x16
    //     0x17a1834: b.ls            #0x17a192c
    // 0x17a1838: r0 = BuilderInfo()
    //     0x17a1838: bl              #0x162300c  ; AllocateBuilderInfoStub -> BuilderInfo (size=0x30)
    // 0x17a183c: stur            x0, [fp, #-8]
    // 0x17a1840: r16 = Instance_PackageName
    //     0x17a1840: add             x16, PP, #0x22, lsl #12  ; [pp+0x22578] Obj!PackageName@1c841b1
    //     0x17a1844: ldr             x16, [x16, #0x578]
    // 0x17a1848: r30 = Closure: () => Border from Function 'create': static.
    //     0x17a1848: add             lr, PP, #0x42, lsl #12  ; [pp+0x421a0] Closure: () => Border from Function 'create': static. (0x76bf8c31fd98)
    //     0x17a184c: ldr             lr, [lr, #0x1a0]
    // 0x17a1850: stp             lr, x16, [SP]
    // 0x17a1854: mov             x1, x0
    // 0x17a1858: r2 = "Border"
    //     0x17a1858: add             x2, PP, #0x71, lsl #12  ; [pp+0x71850] "Border"
    //     0x17a185c: ldr             x2, [x2, #0x850]
    // 0x17a1860: r4 = const [0, 0x4, 0x2, 0x2, createEmptyInstance, 0x3, package, 0x2, null]
    //     0x17a1860: add             x4, PP, #0x22, lsl #12  ; [pp+0x22120] List(9) [0, 0x4, 0x2, 0x2, "createEmptyInstance", 0x3, "package", 0x2, Null]
    //     0x17a1864: ldr             x4, [x4, #0x120]
    // 0x17a1868: r0 = BuilderInfo()
    //     0x17a1868: bl              #0x1622d40  ; [package:protobuf/protobuf.dart] BuilderInfo::BuilderInfo
    // 0x17a186c: r16 = <int>
    //     0x17a186c: ldr             x16, [PP, #0xe90]  ; [pp+0xe90] TypeArguments: <int>
    // 0x17a1870: ldur            lr, [fp, #-8]
    // 0x17a1874: stp             lr, x16, [SP, #0x18]
    // 0x17a1878: r0 = 1
    //     0x17a1878: mov             x0, #1
    // 0x17a187c: r16 = "bottom"
    //     0x17a187c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a6c8] "bottom"
    //     0x17a1880: ldr             x16, [x16, #0x6c8]
    // 0x17a1884: stp             x16, x0, [SP, #8]
    // 0x17a1888: r0 = 2048
    //     0x17a1888: mov             x0, #0x800
    // 0x17a188c: str             x0, [SP]
    // 0x17a1890: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x17a1890: ldr             x4, [PP, #0x730]  ; [pp+0x730] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x17a1894: r0 = a()
    //     0x17a1894: bl              #0x1622ad8  ; [package:protobuf/protobuf.dart] BuilderInfo::a
    // 0x17a1898: r16 = <int>
    //     0x17a1898: ldr             x16, [PP, #0xe90]  ; [pp+0xe90] TypeArguments: <int>
    // 0x17a189c: ldur            lr, [fp, #-8]
    // 0x17a18a0: stp             lr, x16, [SP, #0x18]
    // 0x17a18a4: r0 = 2
    //     0x17a18a4: mov             x0, #2
    // 0x17a18a8: r16 = "top"
    //     0x17a18a8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a6d0] "top"
    //     0x17a18ac: ldr             x16, [x16, #0x6d0]
    // 0x17a18b0: stp             x16, x0, [SP, #8]
    // 0x17a18b4: r0 = 2048
    //     0x17a18b4: mov             x0, #0x800
    // 0x17a18b8: str             x0, [SP]
    // 0x17a18bc: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x17a18bc: ldr             x4, [PP, #0x730]  ; [pp+0x730] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x17a18c0: r0 = a()
    //     0x17a18c0: bl              #0x1622ad8  ; [package:protobuf/protobuf.dart] BuilderInfo::a
    // 0x17a18c4: r16 = <int>
    //     0x17a18c4: ldr             x16, [PP, #0xe90]  ; [pp+0xe90] TypeArguments: <int>
    // 0x17a18c8: ldur            lr, [fp, #-8]
    // 0x17a18cc: stp             lr, x16, [SP, #0x18]
    // 0x17a18d0: r0 = 3
    //     0x17a18d0: mov             x0, #3
    // 0x17a18d4: r16 = "left"
    //     0x17a18d4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16cc0] "left"
    //     0x17a18d8: ldr             x16, [x16, #0xcc0]
    // 0x17a18dc: stp             x16, x0, [SP, #8]
    // 0x17a18e0: r0 = 2048
    //     0x17a18e0: mov             x0, #0x800
    // 0x17a18e4: str             x0, [SP]
    // 0x17a18e8: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x17a18e8: ldr             x4, [PP, #0x730]  ; [pp+0x730] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x17a18ec: r0 = a()
    //     0x17a18ec: bl              #0x1622ad8  ; [package:protobuf/protobuf.dart] BuilderInfo::a
    // 0x17a18f0: r16 = <int>
    //     0x17a18f0: ldr             x16, [PP, #0xe90]  ; [pp+0xe90] TypeArguments: <int>
    // 0x17a18f4: ldur            lr, [fp, #-8]
    // 0x17a18f8: stp             lr, x16, [SP, #0x18]
    // 0x17a18fc: r0 = 4
    //     0x17a18fc: mov             x0, #4
    // 0x17a1900: r16 = "right"
    //     0x17a1900: add             x16, PP, #0x16, lsl #12  ; [pp+0x16da8] "right"
    //     0x17a1904: ldr             x16, [x16, #0xda8]
    // 0x17a1908: stp             x16, x0, [SP, #8]
    // 0x17a190c: r0 = 2048
    //     0x17a190c: mov             x0, #0x800
    // 0x17a1910: str             x0, [SP]
    // 0x17a1914: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x17a1914: ldr             x4, [PP, #0x730]  ; [pp+0x730] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x17a1918: r0 = a()
    //     0x17a1918: bl              #0x1622ad8  ; [package:protobuf/protobuf.dart] BuilderInfo::a
    // 0x17a191c: ldur            x0, [fp, #-8]
    // 0x17a1920: LeaveFrame
    //     0x17a1920: mov             SP, fp
    //     0x17a1924: ldp             fp, lr, [SP], #0x10
    // 0x17a1928: ret
    //     0x17a1928: ret             
    // 0x17a192c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17a192c: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17a1930: b               #0x17a1838
  }
}

// class id: 10004, size: 0xc, field offset: 0xc
class ZoneInfo extends GeneratedMessage {

  static late final BuilderInfo _i; // offset: 0x1348

  get _ info_(/* No info */) {
    // ** addr: 0x17a15e8, size: 0x48
    // 0x17a15e8: EnterFrame
    //     0x17a15e8: stp             fp, lr, [SP, #-0x10]!
    //     0x17a15ec: mov             fp, SP
    // 0x17a15f0: CheckStackOverflow
    //     0x17a15f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17a15f4: cmp             SP, x16
    //     0x17a15f8: b.ls            #0x17a1628
    // 0x17a15fc: r0 = InitLateStaticField(0x1348) // [package:app_protol/proto/mqtt/msg/map/MapBaseType.pb.dart] ZoneInfo::_i
    //     0x17a15fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x17a1600: ldr             x0, [x0, #0x2690]
    //     0x17a1604: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x17a1608: cmp             w0, w16
    //     0x17a160c: b.ne            #0x17a161c
    //     0x17a1610: add             x2, PP, #0x71, lsl #12  ; [pp+0x71b08] Field <ZoneInfo._i@1048331770>: static late final (offset: 0x1348)
    //     0x17a1614: ldr             x2, [x2, #0xb08]
    //     0x17a1618: bl              #0x1f34ba8  ; InitLateFinalStaticFieldStub
    // 0x17a161c: LeaveFrame
    //     0x17a161c: mov             SP, fp
    //     0x17a1620: ldp             fp, lr, [SP], #0x10
    // 0x17a1624: ret
    //     0x17a1624: ret             
    // 0x17a1628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17a1628: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17a162c: b               #0x17a15fc
  }
  static BuilderInfo _i() {
    // ** addr: 0x17a1630, size: 0x130
    // 0x17a1630: EnterFrame
    //     0x17a1630: stp             fp, lr, [SP, #-0x10]!
    //     0x17a1634: mov             fp, SP
    // 0x17a1638: AllocStack(0x48)
    //     0x17a1638: sub             SP, SP, #0x48
    // 0x17a163c: CheckStackOverflow
    //     0x17a163c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17a1640: cmp             SP, x16
    //     0x17a1644: b.ls            #0x17a1758
    // 0x17a1648: r0 = BuilderInfo()
    //     0x17a1648: bl              #0x162300c  ; AllocateBuilderInfoStub -> BuilderInfo (size=0x30)
    // 0x17a164c: stur            x0, [fp, #-8]
    // 0x17a1650: r16 = Instance_PackageName
    //     0x17a1650: add             x16, PP, #0x22, lsl #12  ; [pp+0x22578] Obj!PackageName@1c841b1
    //     0x17a1654: ldr             x16, [x16, #0x578]
    // 0x17a1658: r30 = Closure: () => ZoneInfo from Function 'create': static.
    //     0x17a1658: add             lr, PP, #0x42, lsl #12  ; [pp+0x421c0] Closure: () => ZoneInfo from Function 'create': static. (0x76bf8c650760)
    //     0x17a165c: ldr             lr, [lr, #0x1c0]
    // 0x17a1660: stp             lr, x16, [SP]
    // 0x17a1664: mov             x1, x0
    // 0x17a1668: r2 = "ZoneInfo"
    //     0x17a1668: add             x2, PP, #0x71, lsl #12  ; [pp+0x71b10] "ZoneInfo"
    //     0x17a166c: ldr             x2, [x2, #0xb10]
    // 0x17a1670: r4 = const [0, 0x4, 0x2, 0x2, createEmptyInstance, 0x3, package, 0x2, null]
    //     0x17a1670: add             x4, PP, #0x22, lsl #12  ; [pp+0x22120] List(9) [0, 0x4, 0x2, 0x2, "createEmptyInstance", 0x3, "package", 0x2, Null]
    //     0x17a1674: ldr             x4, [x4, #0x120]
    // 0x17a1678: r0 = BuilderInfo()
    //     0x17a1678: bl              #0x1622d40  ; [package:protobuf/protobuf.dart] BuilderInfo::BuilderInfo
    // 0x17a167c: r16 = <CleanMode>
    //     0x17a167c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2ddb8] TypeArguments: <CleanMode>
    //     0x17a1680: ldr             x16, [x16, #0xdb8]
    // 0x17a1684: ldur            lr, [fp, #-8]
    // 0x17a1688: stp             lr, x16, [SP, #0x30]
    // 0x17a168c: r0 = 1
    //     0x17a168c: mov             x0, #1
    // 0x17a1690: r16 = "mode"
    //     0x17a1690: ldr             x16, [PP, #0x44e0]  ; [pp+0x44e0] "mode"
    // 0x17a1694: stp             x16, x0, [SP, #0x20]
    // 0x17a1698: r0 = 512
    //     0x17a1698: mov             x0, #0x200
    // 0x17a169c: r16 = Instance_CleanMode
    //     0x17a169c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d188] Obj!CleanMode@1cacb61
    //     0x17a16a0: ldr             x16, [x16, #0x188]
    // 0x17a16a4: stp             x16, x0, [SP, #0x10]
    // 0x17a16a8: r16 = const [Instance of 'CleanMode', Instance of 'CleanMode', Instance of 'CleanMode', Instance of 'CleanMode', Instance of 'CleanMode', Instance of 'CleanMode', Instance of 'CleanMode']
    //     0x17a16a8: add             x16, PP, #0x42, lsl #12  ; [pp+0x42a00] List<CleanMode>(7)
    //     0x17a16ac: ldr             x16, [x16, #0xa00]
    // 0x17a16b0: r30 = Closure: (int) => CleanMode? from Function 'valueOf': static.
    //     0x17a16b0: add             lr, PP, #0x42, lsl #12  ; [pp+0x42a08] Closure: (int) => CleanMode? from Function 'valueOf': static. (0x76bf8c1f8924)
    //     0x17a16b4: ldr             lr, [lr, #0xa08]
    // 0x17a16b8: stp             lr, x16, [SP]
    // 0x17a16bc: r4 = const [0x1, 0x7, 0x7, 0x7, null]
    //     0x17a16bc: add             x4, PP, #0xb, lsl #12  ; [pp+0xb878] List(5) [0x1, 0x7, 0x7, 0x7, Null]
    //     0x17a16c0: ldr             x4, [x4, #0x878]
    // 0x17a16c4: r0 = e()
    //     0x17a16c4: bl              #0x1622c2c  ; [package:protobuf/protobuf.dart] BuilderInfo::e
    // 0x17a16c8: r16 = <Grid>
    //     0x17a16c8: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bd28] TypeArguments: <Grid>
    //     0x17a16cc: ldr             x16, [x16, #0xd28]
    // 0x17a16d0: ldur            lr, [fp, #-8]
    // 0x17a16d4: stp             lr, x16, [SP, #0x20]
    // 0x17a16d8: r0 = 2
    //     0x17a16d8: mov             x0, #2
    // 0x17a16dc: r16 = "actualZone"
    //     0x17a16dc: add             x16, PP, #0x42, lsl #12  ; [pp+0x42578] "actualZone"
    //     0x17a16e0: ldr             x16, [x16, #0x578]
    // 0x17a16e4: stp             x16, x0, [SP, #0x10]
    // 0x17a16e8: r0 = 2097154
    //     0x17a16e8: mov             x0, #2
    //     0x17a16ec: movk            x0, #0x20, lsl #16
    // 0x17a16f0: r16 = Closure: () => Grid from Function 'create': static.
    //     0x17a16f0: add             x16, PP, #0x42, lsl #12  ; [pp+0x42cc0] Closure: () => Grid from Function 'create': static. (0x76bf8c31bf84)
    //     0x17a16f4: ldr             x16, [x16, #0xcc0]
    // 0x17a16f8: stp             x16, x0, [SP]
    // 0x17a16fc: r4 = const [0x1, 0x5, 0x5, 0x4, subBuilder, 0x4, null]
    //     0x17a16fc: add             x4, PP, #0x22, lsl #12  ; [pp+0x22590] List(7) [0x1, 0x5, 0x5, 0x4, "subBuilder", 0x4, Null]
    //     0x17a1700: ldr             x4, [x4, #0x590]
    // 0x17a1704: r0 = pc()
    //     0x17a1704: bl              #0x177ff58  ; [package:protobuf/protobuf.dart] BuilderInfo::pc
    // 0x17a1708: r16 = <Grid>
    //     0x17a1708: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bd28] TypeArguments: <Grid>
    //     0x17a170c: ldr             x16, [x16, #0xd28]
    // 0x17a1710: ldur            lr, [fp, #-8]
    // 0x17a1714: stp             lr, x16, [SP, #0x20]
    // 0x17a1718: r0 = 3
    //     0x17a1718: mov             x0, #3
    // 0x17a171c: r16 = "originalZone"
    //     0x17a171c: add             x16, PP, #0x42, lsl #12  ; [pp+0x42588] "originalZone"
    //     0x17a1720: ldr             x16, [x16, #0x588]
    // 0x17a1724: stp             x16, x0, [SP, #0x10]
    // 0x17a1728: r0 = 2097154
    //     0x17a1728: mov             x0, #2
    //     0x17a172c: movk            x0, #0x20, lsl #16
    // 0x17a1730: r16 = Closure: () => Grid from Function 'create': static.
    //     0x17a1730: add             x16, PP, #0x42, lsl #12  ; [pp+0x42cc0] Closure: () => Grid from Function 'create': static. (0x76bf8c31bf84)
    //     0x17a1734: ldr             x16, [x16, #0xcc0]
    // 0x17a1738: stp             x16, x0, [SP]
    // 0x17a173c: r4 = const [0x1, 0x5, 0x5, 0x4, subBuilder, 0x4, null]
    //     0x17a173c: add             x4, PP, #0x22, lsl #12  ; [pp+0x22590] List(7) [0x1, 0x5, 0x5, 0x4, "subBuilder", 0x4, Null]
    //     0x17a1740: ldr             x4, [x4, #0x590]
    // 0x17a1744: r0 = pc()
    //     0x17a1744: bl              #0x177ff58  ; [package:protobuf/protobuf.dart] BuilderInfo::pc
    // 0x17a1748: ldur            x0, [fp, #-8]
    // 0x17a174c: LeaveFrame
    //     0x17a174c: mov             SP, fp
    //     0x17a1750: ldp             fp, lr, [SP], #0x10
    // 0x17a1754: ret
    //     0x17a1754: ret             
    // 0x17a1758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17a1758: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17a175c: b               #0x17a1648
  }
  [closure] static ZoneInfo create(dynamic) {
    // ** addr: 0x17a1760, size: 0x2c
    // 0x17a1760: EnterFrame
    //     0x17a1760: stp             fp, lr, [SP, #-0x10]!
    //     0x17a1764: mov             fp, SP
    // 0x17a1768: CheckStackOverflow
    //     0x17a1768: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17a176c: cmp             SP, x16
    //     0x17a1770: b.ls            #0x17a1784
    // 0x17a1774: r0 = create()
    //     0x17a1774: bl              #0x17a178c  ; [package:app_protol/proto/mqtt/msg/map/MapBaseType.pb.dart] ZoneInfo::create
    // 0x17a1778: LeaveFrame
    //     0x17a1778: mov             SP, fp
    //     0x17a177c: ldp             fp, lr, [SP], #0x10
    // 0x17a1780: ret
    //     0x17a1780: ret             
    // 0x17a1784: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17a1784: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17a1788: b               #0x17a1774
  }
  static _ create(/* No info */) {
    // ** addr: 0x17a178c, size: 0x40
    // 0x17a178c: EnterFrame
    //     0x17a178c: stp             fp, lr, [SP, #-0x10]!
    //     0x17a1790: mov             fp, SP
    // 0x17a1794: AllocStack(0x8)
    //     0x17a1794: sub             SP, SP, #8
    // 0x17a1798: CheckStackOverflow
    //     0x17a1798: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17a179c: cmp             SP, x16
    //     0x17a17a0: b.ls            #0x17a17c4
    // 0x17a17a4: r0 = ZoneInfo()
    //     0x17a17a4: bl              #0x17a17cc  ; AllocateZoneInfoStub -> ZoneInfo (size=0xc)
    // 0x17a17a8: mov             x1, x0
    // 0x17a17ac: stur            x0, [fp, #-8]
    // 0x17a17b0: r0 = GeneratedMessage()
    //     0x17a17b0: bl              #0xce2154  ; [package:protobuf/protobuf.dart] GeneratedMessage::GeneratedMessage
    // 0x17a17b4: ldur            x0, [fp, #-8]
    // 0x17a17b8: LeaveFrame
    //     0x17a17b8: mov             SP, fp
    //     0x17a17bc: ldp             fp, lr, [SP], #0x10
    // 0x17a17c0: ret
    //     0x17a17c0: ret             
    // 0x17a17c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17a17c4: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17a17c8: b               #0x17a17a4
  }
}

// class id: 10005, size: 0xc, field offset: 0xc
class RoomInfo extends GeneratedMessage {

  static late final BuilderInfo _i; // offset: 0x136c

  get _ texture(/* No info */) {
    // ** addr: 0xe716dc, size: 0x48
    // 0xe716dc: EnterFrame
    //     0xe716dc: stp             fp, lr, [SP, #-0x10]!
    //     0xe716e0: mov             fp, SP
    // 0xe716e4: AllocStack(0x18)
    //     0xe716e4: sub             SP, SP, #0x18
    // 0xe716e8: r0 = 3
    //     0xe716e8: mov             x0, #3
    // 0xe716ec: CheckStackOverflow
    //     0xe716ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe716f0: cmp             SP, x16
    //     0xe716f4: b.ls            #0xe7171c
    // 0xe716f8: r16 = <RoomInfo_FloorTexture>
    //     0xe716f8: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d150] TypeArguments: <RoomInfo_FloorTexture>
    //     0xe716fc: ldr             x16, [x16, #0x150]
    // 0xe71700: stp             x1, x16, [SP, #8]
    // 0xe71704: str             x0, [SP]
    // 0xe71708: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xe71708: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xe7170c: r0 = $_getN()
    //     0xe7170c: bl              #0xcde068  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_getN
    // 0xe71710: LeaveFrame
    //     0xe71710: mov             SP, fp
    //     0xe71714: ldp             fp, lr, [SP], #0x10
    // 0xe71718: ret
    //     0xe71718: ret             
    // 0xe7171c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe7171c: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe71720: b               #0xe716f8
  }
  int color(RoomInfo) {
    // ** addr: 0xe71910, size: 0x30
    // 0xe71910: EnterFrame
    //     0xe71910: stp             fp, lr, [SP, #-0x10]!
    //     0xe71914: mov             fp, SP
    // 0xe71918: CheckStackOverflow
    //     0xe71918: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe7191c: cmp             SP, x16
    //     0xe71920: b.ls            #0xe71938
    // 0xe71924: r2 = 8
    //     0xe71924: mov             x2, #8
    // 0xe71928: r0 = $_getIZ()
    //     0xe71928: bl              #0xce0588  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_getIZ
    // 0xe7192c: LeaveFrame
    //     0xe7192c: mov             SP, fp
    //     0xe71930: ldp             fp, lr, [SP], #0x10
    // 0xe71934: ret
    //     0xe71934: ret             
    // 0xe71938: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe71938: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe7193c: b               #0xe71924
  }
  factory _ RoomInfo(/* No info */) {
    // ** addr: 0xe7196c, size: 0x20c
    // 0xe7196c: EnterFrame
    //     0xe7196c: stp             fp, lr, [SP, #-0x10]!
    //     0xe71970: mov             fp, SP
    // 0xe71974: AllocStack(0x28)
    //     0xe71974: sub             SP, SP, #0x28
    // 0xe71978: SetupParameters({dynamic customName = Null /* r3, fp-0x20 */, dynamic roomId = Null /* r2, fp-0x18 */, dynamic roomTypeId = Null /* r5, fp-0x10 */, dynamic texture = Null /* r0, fp-0x8 */})
    //     0xe71978: ldur            w0, [x4, #0x13]
    //     0xe7197c: ldur            w1, [x4, #0x1f]
    //     0xe71980: add             x1, x1, HEAP, lsl #32
    //     0xe71984: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d918] "customName"
    //     0xe71988: ldr             x16, [x16, #0x918]
    //     0xe7198c: cmp             w1, w16
    //     0xe71990: b.ne            #0xe719b4
    //     0xe71994: ldur            w1, [x4, #0x23]
    //     0xe71998: add             x1, x1, HEAP, lsl #32
    //     0xe7199c: sub             w2, w0, w1
    //     0xe719a0: add             x1, fp, w2, sxtw #2
    //     0xe719a4: ldr             x1, [x1, #8]
    //     0xe719a8: mov             x3, x1
    //     0xe719ac: mov             x1, #1
    //     0xe719b0: b               #0xe719bc
    //     0xe719b4: mov             x3, NULL
    //     0xe719b8: mov             x1, #0
    //     0xe719bc: stur            x3, [fp, #-0x20]
    //     0xe719c0: lsl             x2, x1, #1
    //     0xe719c4: lsl             w5, w2, #1
    //     0xe719c8: add             w6, w5, #8
    //     0xe719cc: add             x16, x4, w6, sxtw #1
    //     0xe719d0: ldur            w7, [x16, #0xf]
    //     0xe719d4: add             x7, x7, HEAP, lsl #32
    //     0xe719d8: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3cd20] "roomId"
    //     0xe719dc: ldr             x16, [x16, #0xd20]
    //     0xe719e0: cmp             w7, w16
    //     0xe719e4: b.ne            #0xe71a18
    //     0xe719e8: add             w1, w5, #0xa
    //     0xe719ec: add             x16, x4, w1, sxtw #1
    //     0xe719f0: ldur            w5, [x16, #0xf]
    //     0xe719f4: add             x5, x5, HEAP, lsl #32
    //     0xe719f8: sub             w1, w0, w5
    //     0xe719fc: add             x5, fp, w1, sxtw #2
    //     0xe71a00: ldr             x5, [x5, #8]
    //     0xe71a04: add             w1, w2, #2
    //     0xe71a08: sbfx            x2, x1, #1, #0x1f
    //     0xe71a0c: mov             x1, x2
    //     0xe71a10: mov             x2, x5
    //     0xe71a14: b               #0xe71a1c
    //     0xe71a18: mov             x2, NULL
    //     0xe71a1c: stur            x2, [fp, #-0x18]
    //     0xe71a20: lsl             x5, x1, #1
    //     0xe71a24: lsl             w6, w5, #1
    //     0xe71a28: add             w7, w6, #8
    //     0xe71a2c: add             x16, x4, w7, sxtw #1
    //     0xe71a30: ldur            w8, [x16, #0xf]
    //     0xe71a34: add             x8, x8, HEAP, lsl #32
    //     0xe71a38: add             x16, PP, #0x42, lsl #12  ; [pp+0x42c90] "roomTypeId"
    //     0xe71a3c: ldr             x16, [x16, #0xc90]
    //     0xe71a40: cmp             w8, w16
    //     0xe71a44: b.ne            #0xe71a78
    //     0xe71a48: add             w1, w6, #0xa
    //     0xe71a4c: add             x16, x4, w1, sxtw #1
    //     0xe71a50: ldur            w6, [x16, #0xf]
    //     0xe71a54: add             x6, x6, HEAP, lsl #32
    //     0xe71a58: sub             w1, w0, w6
    //     0xe71a5c: add             x6, fp, w1, sxtw #2
    //     0xe71a60: ldr             x6, [x6, #8]
    //     0xe71a64: add             w1, w5, #2
    //     0xe71a68: sbfx            x5, x1, #1, #0x1f
    //     0xe71a6c: mov             x1, x5
    //     0xe71a70: mov             x5, x6
    //     0xe71a74: b               #0xe71a7c
    //     0xe71a78: mov             x5, NULL
    //     0xe71a7c: stur            x5, [fp, #-0x10]
    //     0xe71a80: lsl             x6, x1, #1
    //     0xe71a84: lsl             w1, w6, #1
    //     0xe71a88: add             w6, w1, #8
    //     0xe71a8c: add             x16, x4, w6, sxtw #1
    //     0xe71a90: ldur            w7, [x16, #0xf]
    //     0xe71a94: add             x7, x7, HEAP, lsl #32
    //     0xe71a98: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2ec98] "texture"
    //     0xe71a9c: ldr             x16, [x16, #0xc98]
    //     0xe71aa0: cmp             w7, w16
    //     0xe71aa4: b.ne            #0xe71ac8
    //     0xe71aa8: add             w6, w1, #0xa
    //     0xe71aac: add             x16, x4, w6, sxtw #1
    //     0xe71ab0: ldur            w1, [x16, #0xf]
    //     0xe71ab4: add             x1, x1, HEAP, lsl #32
    //     0xe71ab8: sub             w4, w0, w1
    //     0xe71abc: add             x0, fp, w4, sxtw #2
    //     0xe71ac0: ldr             x0, [x0, #8]
    //     0xe71ac4: b               #0xe71acc
    //     0xe71ac8: mov             x0, NULL
    //     0xe71acc: stur            x0, [fp, #-8]
    // 0xe71ad0: CheckStackOverflow
    //     0xe71ad0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe71ad4: cmp             SP, x16
    //     0xe71ad8: b.ls            #0xe71b70
    // 0xe71adc: r0 = create()
    //     0xe71adc: bl              #0xe71bb0  ; [package:app_protol/proto/mqtt/msg/map/MapBaseType.pb.dart] RoomInfo::create
    // 0xe71ae0: mov             x4, x0
    // 0xe71ae4: ldur            x0, [fp, #-0x18]
    // 0xe71ae8: stur            x4, [fp, #-0x28]
    // 0xe71aec: cmp             w0, NULL
    // 0xe71af0: b.eq            #0xe71b0c
    // 0xe71af4: r3 = LoadInt32Instr(r0)
    //     0xe71af4: sbfx            x3, x0, #1, #0x1f
    //     0xe71af8: tbz             w0, #0, #0xe71b00
    //     0xe71afc: ldur            x3, [x0, #7]
    // 0xe71b00: mov             x1, x4
    // 0xe71b04: r2 = 0
    //     0xe71b04: mov             x2, #0
    // 0xe71b08: r0 = $_setUnsignedInt32()
    //     0xe71b08: bl              #0xcf6784  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_setUnsignedInt32
    // 0xe71b0c: ldur            x3, [fp, #-0x20]
    // 0xe71b10: cmp             w3, NULL
    // 0xe71b14: b.eq            #0xe71b24
    // 0xe71b18: ldur            x1, [fp, #-0x28]
    // 0xe71b1c: r2 = 2
    //     0xe71b1c: mov             x2, #2
    // 0xe71b20: r0 = $_setBool()
    //     0xe71b20: bl              #0xce6200  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_setBool
    // 0xe71b24: ldur            x3, [fp, #-8]
    // 0xe71b28: cmp             w3, NULL
    // 0xe71b2c: b.eq            #0xe71b3c
    // 0xe71b30: ldur            x1, [fp, #-0x28]
    // 0xe71b34: r2 = 4
    //     0xe71b34: mov             x2, #4
    // 0xe71b38: r0 = setField()
    //     0xe71b38: bl              #0xcfb3a8  ; [package:protobuf/protobuf.dart] GeneratedMessage::setField
    // 0xe71b3c: ldur            x0, [fp, #-0x10]
    // 0xe71b40: cmp             w0, NULL
    // 0xe71b44: b.eq            #0xe71b60
    // 0xe71b48: r3 = LoadInt32Instr(r0)
    //     0xe71b48: sbfx            x3, x0, #1, #0x1f
    //     0xe71b4c: tbz             w0, #0, #0xe71b54
    //     0xe71b50: ldur            x3, [x0, #7]
    // 0xe71b54: ldur            x1, [fp, #-0x28]
    // 0xe71b58: r2 = 7
    //     0xe71b58: mov             x2, #7
    // 0xe71b5c: r0 = $_setUnsignedInt32()
    //     0xe71b5c: bl              #0xcf6784  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_setUnsignedInt32
    // 0xe71b60: ldur            x0, [fp, #-0x28]
    // 0xe71b64: LeaveFrame
    //     0xe71b64: mov             SP, fp
    //     0xe71b68: ldp             fp, lr, [SP], #0x10
    // 0xe71b6c: ret
    //     0xe71b6c: ret             
    // 0xe71b70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe71b70: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe71b74: b               #0xe71adc
  }
  static _ create(/* No info */) {
    // ** addr: 0xe71bb0, size: 0x40
    // 0xe71bb0: EnterFrame
    //     0xe71bb0: stp             fp, lr, [SP, #-0x10]!
    //     0xe71bb4: mov             fp, SP
    // 0xe71bb8: AllocStack(0x8)
    //     0xe71bb8: sub             SP, SP, #8
    // 0xe71bbc: CheckStackOverflow
    //     0xe71bbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe71bc0: cmp             SP, x16
    //     0xe71bc4: b.ls            #0xe71be8
    // 0xe71bc8: r0 = RoomInfo()
    //     0xe71bc8: bl              #0xe71bf0  ; AllocateRoomInfoStub -> RoomInfo (size=0xc)
    // 0xe71bcc: mov             x1, x0
    // 0xe71bd0: stur            x0, [fp, #-8]
    // 0xe71bd4: r0 = GeneratedMessage()
    //     0xe71bd4: bl              #0xce2154  ; [package:protobuf/protobuf.dart] GeneratedMessage::GeneratedMessage
    // 0xe71bd8: ldur            x0, [fp, #-8]
    // 0xe71bdc: LeaveFrame
    //     0xe71bdc: mov             SP, fp
    //     0xe71be0: ldp             fp, lr, [SP], #0x10
    // 0xe71be4: ret
    //     0xe71be4: ret             
    // 0xe71be8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe71be8: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe71bec: b               #0xe71bc8
  }
  get _ info_(/* No info */) {
    // ** addr: 0x17a12ac, size: 0x48
    // 0x17a12ac: EnterFrame
    //     0x17a12ac: stp             fp, lr, [SP, #-0x10]!
    //     0x17a12b0: mov             fp, SP
    // 0x17a12b4: CheckStackOverflow
    //     0x17a12b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17a12b8: cmp             SP, x16
    //     0x17a12bc: b.ls            #0x17a12ec
    // 0x17a12c0: r0 = InitLateStaticField(0x136c) // [package:app_protol/proto/mqtt/msg/map/MapBaseType.pb.dart] RoomInfo::_i
    //     0x17a12c0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x17a12c4: ldr             x0, [x0, #0x26d8]
    //     0x17a12c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x17a12cc: cmp             w0, w16
    //     0x17a12d0: b.ne            #0x17a12e0
    //     0x17a12d4: add             x2, PP, #0x42, lsl #12  ; [pp+0x42c50] Field <RoomInfo._i@1048331770>: static late final (offset: 0x136c)
    //     0x17a12d8: ldr             x2, [x2, #0xc50]
    //     0x17a12dc: bl              #0x1f34ba8  ; InitLateFinalStaticFieldStub
    // 0x17a12e0: LeaveFrame
    //     0x17a12e0: mov             SP, fp
    //     0x17a12e4: ldp             fp, lr, [SP], #0x10
    // 0x17a12e8: ret
    //     0x17a12e8: ret             
    // 0x17a12ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17a12ec: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17a12f0: b               #0x17a12c0
  }
  static BuilderInfo _i() {
    // ** addr: 0x17a12f4, size: 0x200
    // 0x17a12f4: EnterFrame
    //     0x17a12f4: stp             fp, lr, [SP, #-0x10]!
    //     0x17a12f8: mov             fp, SP
    // 0x17a12fc: AllocStack(0x48)
    //     0x17a12fc: sub             SP, SP, #0x48
    // 0x17a1300: CheckStackOverflow
    //     0x17a1300: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17a1304: cmp             SP, x16
    //     0x17a1308: b.ls            #0x17a14ec
    // 0x17a130c: r0 = BuilderInfo()
    //     0x17a130c: bl              #0x162300c  ; AllocateBuilderInfoStub -> BuilderInfo (size=0x30)
    // 0x17a1310: stur            x0, [fp, #-8]
    // 0x17a1314: r16 = Instance_PackageName
    //     0x17a1314: add             x16, PP, #0x22, lsl #12  ; [pp+0x22578] Obj!PackageName@1c841b1
    //     0x17a1318: ldr             x16, [x16, #0x578]
    // 0x17a131c: r30 = Closure: () => RoomInfo from Function 'create': static.
    //     0x17a131c: add             lr, PP, #0x42, lsl #12  ; [pp+0x421d8] Closure: () => RoomInfo from Function 'create': static. (0x76bf8bd20940)
    //     0x17a1320: ldr             lr, [lr, #0x1d8]
    // 0x17a1324: stp             lr, x16, [SP]
    // 0x17a1328: mov             x1, x0
    // 0x17a132c: r2 = "RoomInfo"
    //     0x17a132c: add             x2, PP, #0x42, lsl #12  ; [pp+0x42c58] "RoomInfo"
    //     0x17a1330: ldr             x2, [x2, #0xc58]
    // 0x17a1334: r4 = const [0, 0x4, 0x2, 0x2, createEmptyInstance, 0x3, package, 0x2, null]
    //     0x17a1334: add             x4, PP, #0x22, lsl #12  ; [pp+0x22120] List(9) [0, 0x4, 0x2, 0x2, "createEmptyInstance", 0x3, "package", 0x2, Null]
    //     0x17a1338: ldr             x4, [x4, #0x120]
    // 0x17a133c: r0 = BuilderInfo()
    //     0x17a133c: bl              #0x1622d40  ; [package:protobuf/protobuf.dart] BuilderInfo::BuilderInfo
    // 0x17a1340: r16 = <int>
    //     0x17a1340: ldr             x16, [PP, #0xe90]  ; [pp+0xe90] TypeArguments: <int>
    // 0x17a1344: ldur            lr, [fp, #-8]
    // 0x17a1348: stp             lr, x16, [SP, #0x18]
    // 0x17a134c: r0 = 1
    //     0x17a134c: mov             x0, #1
    // 0x17a1350: r16 = "roomId"
    //     0x17a1350: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3cd20] "roomId"
    //     0x17a1354: ldr             x16, [x16, #0xd20]
    // 0x17a1358: stp             x16, x0, [SP, #8]
    // 0x17a135c: r0 = 32768
    //     0x17a135c: mov             x0, #0x8000
    // 0x17a1360: str             x0, [SP]
    // 0x17a1364: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x17a1364: ldr             x4, [PP, #0x730]  ; [pp+0x730] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x17a1368: r0 = a()
    //     0x17a1368: bl              #0x1622ad8  ; [package:protobuf/protobuf.dart] BuilderInfo::a
    // 0x17a136c: r16 = <int>
    //     0x17a136c: ldr             x16, [PP, #0xe90]  ; [pp+0xe90] TypeArguments: <int>
    // 0x17a1370: ldur            lr, [fp, #-8]
    // 0x17a1374: stp             lr, x16, [SP, #0x18]
    // 0x17a1378: r0 = 2
    //     0x17a1378: mov             x0, #2
    // 0x17a137c: r16 = "type"
    //     0x17a137c: ldr             x16, [PP, #0x1748]  ; [pp+0x1748] "type"
    // 0x17a1380: stp             x16, x0, [SP, #8]
    // 0x17a1384: r0 = 32768
    //     0x17a1384: mov             x0, #0x8000
    // 0x17a1388: str             x0, [SP]
    // 0x17a138c: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x17a138c: ldr             x4, [PP, #0x730]  ; [pp+0x730] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x17a1390: r0 = a()
    //     0x17a1390: bl              #0x1622ad8  ; [package:protobuf/protobuf.dart] BuilderInfo::a
    // 0x17a1394: ldur            x1, [fp, #-8]
    // 0x17a1398: r2 = 3
    //     0x17a1398: mov             x2, #3
    // 0x17a139c: r3 = "customName"
    //     0x17a139c: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d918] "customName"
    //     0x17a13a0: ldr             x3, [x3, #0x918]
    // 0x17a13a4: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x17a13a4: ldr             x4, [PP, #0x2d8]  ; [pp+0x2d8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x17a13a8: r0 = aOS()
    //     0x17a13a8: bl              #0x1782e6c  ; [package:protobuf/protobuf.dart] BuilderInfo::aOS
    // 0x17a13ac: r16 = <RoomInfo_FloorTexture>
    //     0x17a13ac: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d150] TypeArguments: <RoomInfo_FloorTexture>
    //     0x17a13b0: ldr             x16, [x16, #0x150]
    // 0x17a13b4: ldur            lr, [fp, #-8]
    // 0x17a13b8: stp             lr, x16, [SP, #0x30]
    // 0x17a13bc: r0 = 4
    //     0x17a13bc: mov             x0, #4
    // 0x17a13c0: r16 = "texture"
    //     0x17a13c0: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2ec98] "texture"
    //     0x17a13c4: ldr             x16, [x16, #0xc98]
    // 0x17a13c8: stp             x16, x0, [SP, #0x20]
    // 0x17a13cc: r0 = 512
    //     0x17a13cc: mov             x0, #0x200
    // 0x17a13d0: r16 = Instance_RoomInfo_FloorTexture
    //     0x17a13d0: add             x16, PP, #0x42, lsl #12  ; [pp+0x42c60] Obj!RoomInfo_FloorTexture@1ca8941
    //     0x17a13d4: ldr             x16, [x16, #0xc60]
    // 0x17a13d8: stp             x16, x0, [SP, #0x10]
    // 0x17a13dc: r16 = const [Instance of 'RoomInfo_FloorTexture', Instance of 'RoomInfo_FloorTexture', Instance of 'RoomInfo_FloorTexture', Instance of 'RoomInfo_FloorTexture', Instance of 'RoomInfo_FloorTexture', Instance of 'RoomInfo_FloorTexture']
    //     0x17a13dc: add             x16, PP, #0x42, lsl #12  ; [pp+0x42c68] List<RoomInfo_FloorTexture>(6)
    //     0x17a13e0: ldr             x16, [x16, #0xc68]
    // 0x17a13e4: r30 = Closure: (int) => RoomInfo_FloorTexture? from Function 'valueOf': static.
    //     0x17a13e4: add             lr, PP, #0x42, lsl #12  ; [pp+0x42c70] Closure: (int) => RoomInfo_FloorTexture? from Function 'valueOf': static. (0x76bf8c6504f4)
    //     0x17a13e8: ldr             lr, [lr, #0xc70]
    // 0x17a13ec: stp             lr, x16, [SP]
    // 0x17a13f0: r4 = const [0x1, 0x7, 0x7, 0x7, null]
    //     0x17a13f0: add             x4, PP, #0xb, lsl #12  ; [pp+0xb878] List(5) [0x1, 0x7, 0x7, 0x7, Null]
    //     0x17a13f4: ldr             x4, [x4, #0x878]
    // 0x17a13f8: r0 = e()
    //     0x17a13f8: bl              #0x1622c2c  ; [package:protobuf/protobuf.dart] BuilderInfo::e
    // 0x17a13fc: r16 = <int>
    //     0x17a13fc: ldr             x16, [PP, #0xe90]  ; [pp+0xe90] TypeArguments: <int>
    // 0x17a1400: ldur            lr, [fp, #-8]
    // 0x17a1404: stp             lr, x16, [SP, #0x18]
    // 0x17a1408: r0 = 5
    //     0x17a1408: mov             x0, #5
    // 0x17a140c: r16 = "textureDirectionAngle"
    //     0x17a140c: add             x16, PP, #0x42, lsl #12  ; [pp+0x42c78] "textureDirectionAngle"
    //     0x17a1410: ldr             x16, [x16, #0xc78]
    // 0x17a1414: stp             x16, x0, [SP, #8]
    // 0x17a1418: r0 = 32768
    //     0x17a1418: mov             x0, #0x8000
    // 0x17a141c: str             x0, [SP]
    // 0x17a1420: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x17a1420: ldr             x4, [PP, #0x730]  ; [pp+0x730] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x17a1424: r0 = a()
    //     0x17a1424: bl              #0x1622ad8  ; [package:protobuf/protobuf.dart] BuilderInfo::a
    // 0x17a1428: ldur            x1, [fp, #-8]
    // 0x17a142c: r2 = 6
    //     0x17a142c: mov             x2, #6
    // 0x17a1430: r3 = "isDefaultHeavyDirtyRoom"
    //     0x17a1430: add             x3, PP, #0x42, lsl #12  ; [pp+0x42c80] "isDefaultHeavyDirtyRoom"
    //     0x17a1434: ldr             x3, [x3, #0xc80]
    // 0x17a1438: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x17a1438: ldr             x4, [PP, #0x2d8]  ; [pp+0x2d8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x17a143c: r0 = aOB()
    //     0x17a143c: bl              #0x1622188  ; [package:protobuf/protobuf.dart] BuilderInfo::aOB
    // 0x17a1440: ldur            x1, [fp, #-8]
    // 0x17a1444: r2 = 7
    //     0x17a1444: mov             x2, #7
    // 0x17a1448: r3 = "isCustomizeHeavyDirtyRoom"
    //     0x17a1448: add             x3, PP, #0x42, lsl #12  ; [pp+0x42c88] "isCustomizeHeavyDirtyRoom"
    //     0x17a144c: ldr             x3, [x3, #0xc88]
    // 0x17a1450: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x17a1450: ldr             x4, [PP, #0x2d8]  ; [pp+0x2d8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x17a1454: r0 = aOB()
    //     0x17a1454: bl              #0x1622188  ; [package:protobuf/protobuf.dart] BuilderInfo::aOB
    // 0x17a1458: r16 = <int>
    //     0x17a1458: ldr             x16, [PP, #0xe90]  ; [pp+0xe90] TypeArguments: <int>
    // 0x17a145c: ldur            lr, [fp, #-8]
    // 0x17a1460: stp             lr, x16, [SP, #0x18]
    // 0x17a1464: r0 = 8
    //     0x17a1464: mov             x0, #8
    // 0x17a1468: r16 = "roomTypeId"
    //     0x17a1468: add             x16, PP, #0x42, lsl #12  ; [pp+0x42c90] "roomTypeId"
    //     0x17a146c: ldr             x16, [x16, #0xc90]
    // 0x17a1470: stp             x16, x0, [SP, #8]
    // 0x17a1474: r0 = 32768
    //     0x17a1474: mov             x0, #0x8000
    // 0x17a1478: str             x0, [SP]
    // 0x17a147c: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x17a147c: ldr             x4, [PP, #0x730]  ; [pp+0x730] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x17a1480: r0 = a()
    //     0x17a1480: bl              #0x1622ad8  ; [package:protobuf/protobuf.dart] BuilderInfo::a
    // 0x17a1484: r16 = <int>
    //     0x17a1484: ldr             x16, [PP, #0xe90]  ; [pp+0xe90] TypeArguments: <int>
    // 0x17a1488: ldur            lr, [fp, #-8]
    // 0x17a148c: stp             lr, x16, [SP, #0x18]
    // 0x17a1490: r0 = 9
    //     0x17a1490: mov             x0, #9
    // 0x17a1494: r16 = "color"
    //     0x17a1494: ldr             x16, [PP, #0x7c38]  ; [pp+0x7c38] "color"
    // 0x17a1498: stp             x16, x0, [SP, #8]
    // 0x17a149c: r0 = 32768
    //     0x17a149c: mov             x0, #0x8000
    // 0x17a14a0: str             x0, [SP]
    // 0x17a14a4: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x17a14a4: ldr             x4, [PP, #0x730]  ; [pp+0x730] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x17a14a8: r0 = a()
    //     0x17a14a8: bl              #0x1622ad8  ; [package:protobuf/protobuf.dart] BuilderInfo::a
    // 0x17a14ac: ldur            x1, [fp, #-8]
    // 0x17a14b0: r2 = 10
    //     0x17a14b0: mov             x2, #0xa
    // 0x17a14b4: r3 = "isCustomizeReduceNoise"
    //     0x17a14b4: add             x3, PP, #0x42, lsl #12  ; [pp+0x42c98] "isCustomizeReduceNoise"
    //     0x17a14b8: ldr             x3, [x3, #0xc98]
    // 0x17a14bc: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x17a14bc: ldr             x4, [PP, #0x2d8]  ; [pp+0x2d8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x17a14c0: r0 = aOB()
    //     0x17a14c0: bl              #0x1622188  ; [package:protobuf/protobuf.dart] BuilderInfo::aOB
    // 0x17a14c4: ldur            x1, [fp, #-8]
    // 0x17a14c8: r2 = 11
    //     0x17a14c8: mov             x2, #0xb
    // 0x17a14cc: r3 = "needTipsSilentRoom"
    //     0x17a14cc: add             x3, PP, #0x42, lsl #12  ; [pp+0x42ca0] "needTipsSilentRoom"
    //     0x17a14d0: ldr             x3, [x3, #0xca0]
    // 0x17a14d4: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x17a14d4: ldr             x4, [PP, #0x2d8]  ; [pp+0x2d8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x17a14d8: r0 = aOB()
    //     0x17a14d8: bl              #0x1622188  ; [package:protobuf/protobuf.dart] BuilderInfo::aOB
    // 0x17a14dc: ldur            x0, [fp, #-8]
    // 0x17a14e0: LeaveFrame
    //     0x17a14e0: mov             SP, fp
    //     0x17a14e4: ldp             fp, lr, [SP], #0x10
    // 0x17a14e8: ret
    //     0x17a14e8: ret             
    // 0x17a14ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17a14ec: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17a14f0: b               #0x17a130c
  }
  set _ isDefaultHeavyDirtyRoom=(/* No info */) {
    // ** addr: 0x1bd0010, size: 0x38
    // 0x1bd0010: EnterFrame
    //     0x1bd0010: stp             fp, lr, [SP, #-0x10]!
    //     0x1bd0014: mov             fp, SP
    // 0x1bd0018: CheckStackOverflow
    //     0x1bd0018: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1bd001c: cmp             SP, x16
    //     0x1bd0020: b.ls            #0x1bd0040
    // 0x1bd0024: r2 = 5
    //     0x1bd0024: mov             x2, #5
    // 0x1bd0028: r3 = false
    //     0x1bd0028: add             x3, NULL, #0x30  ; false
    // 0x1bd002c: r0 = $_setBool()
    //     0x1bd002c: bl              #0xce6200  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_setBool
    // 0x1bd0030: r0 = Null
    //     0x1bd0030: mov             x0, NULL
    // 0x1bd0034: LeaveFrame
    //     0x1bd0034: mov             SP, fp
    //     0x1bd0038: ldp             fp, lr, [SP], #0x10
    // 0x1bd003c: ret
    //     0x1bd003c: ret             
    // 0x1bd0040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1bd0040: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1bd0044: b               #0x1bd0024
  }
}

// class id: 10006, size: 0xc, field offset: 0xc
class Door extends GeneratedMessage {

  static late final BuilderInfo _i; // offset: 0x139c

  get _ doorPts(/* No info */) {
    // ** addr: 0xcefe58, size: 0x48
    // 0xcefe58: EnterFrame
    //     0xcefe58: stp             fp, lr, [SP, #-0x10]!
    //     0xcefe5c: mov             fp, SP
    // 0xcefe60: AllocStack(0x18)
    //     0xcefe60: sub             SP, SP, #0x18
    // 0xcefe64: r0 = 1
    //     0xcefe64: mov             x0, #1
    // 0xcefe68: CheckStackOverflow
    //     0xcefe68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcefe6c: cmp             SP, x16
    //     0xcefe70: b.ls            #0xcefe98
    // 0xcefe74: r16 = <Grid>
    //     0xcefe74: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bd28] TypeArguments: <Grid>
    //     0xcefe78: ldr             x16, [x16, #0xd28]
    // 0xcefe7c: stp             x1, x16, [SP, #8]
    // 0xcefe80: str             x0, [SP]
    // 0xcefe84: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xcefe84: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xcefe88: r0 = $_getList()
    //     0xcefe88: bl              #0xcf7930  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_getList
    // 0xcefe8c: LeaveFrame
    //     0xcefe8c: mov             SP, fp
    //     0xcefe90: ldp             fp, lr, [SP], #0x10
    // 0xcefe94: ret
    //     0xcefe94: ret             
    // 0xcefe98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcefe98: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcefe9c: b               #0xcefe74
  }
  [closure] static Door create(dynamic) {
    // ** addr: 0x179f618, size: 0x2c
    // 0x179f618: EnterFrame
    //     0x179f618: stp             fp, lr, [SP, #-0x10]!
    //     0x179f61c: mov             fp, SP
    // 0x179f620: CheckStackOverflow
    //     0x179f620: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x179f624: cmp             SP, x16
    //     0x179f628: b.ls            #0x179f63c
    // 0x179f62c: r0 = create()
    //     0x179f62c: bl              #0x179f644  ; [package:app_protol/proto/mqtt/msg/map/MapBaseType.pb.dart] Door::create
    // 0x179f630: LeaveFrame
    //     0x179f630: mov             SP, fp
    //     0x179f634: ldp             fp, lr, [SP], #0x10
    // 0x179f638: ret
    //     0x179f638: ret             
    // 0x179f63c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x179f63c: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x179f640: b               #0x179f62c
  }
  static _ create(/* No info */) {
    // ** addr: 0x179f644, size: 0x40
    // 0x179f644: EnterFrame
    //     0x179f644: stp             fp, lr, [SP, #-0x10]!
    //     0x179f648: mov             fp, SP
    // 0x179f64c: AllocStack(0x8)
    //     0x179f64c: sub             SP, SP, #8
    // 0x179f650: CheckStackOverflow
    //     0x179f650: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x179f654: cmp             SP, x16
    //     0x179f658: b.ls            #0x179f67c
    // 0x179f65c: r0 = Door()
    //     0x179f65c: bl              #0x179f684  ; AllocateDoorStub -> Door (size=0xc)
    // 0x179f660: mov             x1, x0
    // 0x179f664: stur            x0, [fp, #-8]
    // 0x179f668: r0 = GeneratedMessage()
    //     0x179f668: bl              #0xce2154  ; [package:protobuf/protobuf.dart] GeneratedMessage::GeneratedMessage
    // 0x179f66c: ldur            x0, [fp, #-8]
    // 0x179f670: LeaveFrame
    //     0x179f670: mov             SP, fp
    //     0x179f674: ldp             fp, lr, [SP], #0x10
    // 0x179f678: ret
    //     0x179f678: ret             
    // 0x179f67c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x179f67c: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x179f680: b               #0x179f65c
  }
  get _ info_(/* No info */) {
    // ** addr: 0x17a10d8, size: 0x48
    // 0x17a10d8: EnterFrame
    //     0x17a10d8: stp             fp, lr, [SP, #-0x10]!
    //     0x17a10dc: mov             fp, SP
    // 0x17a10e0: CheckStackOverflow
    //     0x17a10e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17a10e4: cmp             SP, x16
    //     0x17a10e8: b.ls            #0x17a1118
    // 0x17a10ec: r0 = InitLateStaticField(0x139c) // [package:app_protol/proto/mqtt/msg/map/MapBaseType.pb.dart] Door::_i
    //     0x17a10ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x17a10f0: ldr             x0, [x0, #0x2738]
    //     0x17a10f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x17a10f8: cmp             w0, w16
    //     0x17a10fc: b.ne            #0x17a110c
    //     0x17a1100: add             x2, PP, #0x71, lsl #12  ; [pp+0x718c8] Field <Door._i@1048331770>: static late final (offset: 0x139c)
    //     0x17a1104: ldr             x2, [x2, #0x8c8]
    //     0x17a1108: bl              #0x1f34ba8  ; InitLateFinalStaticFieldStub
    // 0x17a110c: LeaveFrame
    //     0x17a110c: mov             SP, fp
    //     0x17a1110: ldp             fp, lr, [SP], #0x10
    // 0x17a1114: ret
    //     0x17a1114: ret             
    // 0x17a1118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17a1118: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17a111c: b               #0x17a10ec
  }
  static BuilderInfo _i() {
    // ** addr: 0x17a1120, size: 0x18c
    // 0x17a1120: EnterFrame
    //     0x17a1120: stp             fp, lr, [SP, #-0x10]!
    //     0x17a1124: mov             fp, SP
    // 0x17a1128: AllocStack(0x38)
    //     0x17a1128: sub             SP, SP, #0x38
    // 0x17a112c: CheckStackOverflow
    //     0x17a112c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17a1130: cmp             SP, x16
    //     0x17a1134: b.ls            #0x17a12a4
    // 0x17a1138: r0 = BuilderInfo()
    //     0x17a1138: bl              #0x162300c  ; AllocateBuilderInfoStub -> BuilderInfo (size=0x30)
    // 0x17a113c: stur            x0, [fp, #-8]
    // 0x17a1140: r16 = Instance_PackageName
    //     0x17a1140: add             x16, PP, #0x22, lsl #12  ; [pp+0x22578] Obj!PackageName@1c841b1
    //     0x17a1144: ldr             x16, [x16, #0x578]
    // 0x17a1148: r30 = Closure: () => Door from Function 'create': static.
    //     0x17a1148: add             lr, PP, #0x42, lsl #12  ; [pp+0x421c8] Closure: () => Door from Function 'create': static. (0x76bf8c64e618)
    //     0x17a114c: ldr             lr, [lr, #0x1c8]
    // 0x17a1150: stp             lr, x16, [SP]
    // 0x17a1154: mov             x1, x0
    // 0x17a1158: r2 = "Door"
    //     0x17a1158: add             x2, PP, #0x71, lsl #12  ; [pp+0x718d0] "Door"
    //     0x17a115c: ldr             x2, [x2, #0x8d0]
    // 0x17a1160: r4 = const [0, 0x4, 0x2, 0x2, createEmptyInstance, 0x3, package, 0x2, null]
    //     0x17a1160: add             x4, PP, #0x22, lsl #12  ; [pp+0x22120] List(9) [0, 0x4, 0x2, 0x2, "createEmptyInstance", 0x3, "package", 0x2, Null]
    //     0x17a1164: ldr             x4, [x4, #0x120]
    // 0x17a1168: r0 = BuilderInfo()
    //     0x17a1168: bl              #0x1622d40  ; [package:protobuf/protobuf.dart] BuilderInfo::BuilderInfo
    // 0x17a116c: r16 = <int>
    //     0x17a116c: ldr             x16, [PP, #0xe90]  ; [pp+0xe90] TypeArguments: <int>
    // 0x17a1170: ldur            lr, [fp, #-8]
    // 0x17a1174: stp             lr, x16, [SP, #0x18]
    // 0x17a1178: r0 = 1
    //     0x17a1178: mov             x0, #1
    // 0x17a117c: r16 = "roomIds"
    //     0x17a117c: add             x16, PP, #0x52, lsl #12  ; [pp+0x529c0] "roomIds"
    //     0x17a1180: ldr             x16, [x16, #0x9c0]
    // 0x17a1184: stp             x16, x0, [SP, #8]
    // 0x17a1188: r0 = 32774
    //     0x17a1188: mov             x0, #0x8006
    // 0x17a118c: str             x0, [SP]
    // 0x17a1190: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x17a1190: ldr             x4, [PP, #0x730]  ; [pp+0x730] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x17a1194: r0 = p()
    //     0x17a1194: bl              #0x1783e78  ; [package:protobuf/protobuf.dart] BuilderInfo::p
    // 0x17a1198: r16 = <Grid>
    //     0x17a1198: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bd28] TypeArguments: <Grid>
    //     0x17a119c: ldr             x16, [x16, #0xd28]
    // 0x17a11a0: ldur            lr, [fp, #-8]
    // 0x17a11a4: stp             lr, x16, [SP, #0x20]
    // 0x17a11a8: r0 = 2
    //     0x17a11a8: mov             x0, #2
    // 0x17a11ac: r16 = "doorPts"
    //     0x17a11ac: add             x16, PP, #0x71, lsl #12  ; [pp+0x718d8] "doorPts"
    //     0x17a11b0: ldr             x16, [x16, #0x8d8]
    // 0x17a11b4: stp             x16, x0, [SP, #0x10]
    // 0x17a11b8: r0 = 2097154
    //     0x17a11b8: mov             x0, #2
    //     0x17a11bc: movk            x0, #0x20, lsl #16
    // 0x17a11c0: r16 = Closure: () => Grid from Function 'create': static.
    //     0x17a11c0: add             x16, PP, #0x42, lsl #12  ; [pp+0x42cc0] Closure: () => Grid from Function 'create': static. (0x76bf8c31bf84)
    //     0x17a11c4: ldr             x16, [x16, #0xcc0]
    // 0x17a11c8: stp             x16, x0, [SP]
    // 0x17a11cc: r4 = const [0x1, 0x5, 0x5, 0x4, subBuilder, 0x4, null]
    //     0x17a11cc: add             x4, PP, #0x22, lsl #12  ; [pp+0x22590] List(7) [0x1, 0x5, 0x5, 0x4, "subBuilder", 0x4, Null]
    //     0x17a11d0: ldr             x4, [x4, #0x590]
    // 0x17a11d4: r0 = pc()
    //     0x17a11d4: bl              #0x177ff58  ; [package:protobuf/protobuf.dart] BuilderInfo::pc
    // 0x17a11d8: ldur            x1, [fp, #-8]
    // 0x17a11dc: r2 = 3
    //     0x17a11dc: mov             x2, #3
    // 0x17a11e0: r3 = "hasDoorSill"
    //     0x17a11e0: add             x3, PP, #0x71, lsl #12  ; [pp+0x718e0] "hasDoorSill"
    //     0x17a11e4: ldr             x3, [x3, #0x8e0]
    // 0x17a11e8: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x17a11e8: ldr             x4, [PP, #0x2d8]  ; [pp+0x2d8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x17a11ec: r0 = aOB()
    //     0x17a11ec: bl              #0x1622188  ; [package:protobuf/protobuf.dart] BuilderInfo::aOB
    // 0x17a11f0: r16 = <int>
    //     0x17a11f0: ldr             x16, [PP, #0xe90]  ; [pp+0xe90] TypeArguments: <int>
    // 0x17a11f4: ldur            lr, [fp, #-8]
    // 0x17a11f8: stp             lr, x16, [SP, #0x18]
    // 0x17a11fc: r0 = 4
    //     0x17a11fc: mov             x0, #4
    // 0x17a1200: r16 = "height"
    //     0x17a1200: ldr             x16, [PP, #0x7c98]  ; [pp+0x7c98] "height"
    // 0x17a1204: stp             x16, x0, [SP, #8]
    // 0x17a1208: r0 = 32768
    //     0x17a1208: mov             x0, #0x8000
    // 0x17a120c: str             x0, [SP]
    // 0x17a1210: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x17a1210: ldr             x4, [PP, #0x730]  ; [pp+0x730] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x17a1214: r0 = a()
    //     0x17a1214: bl              #0x1622ad8  ; [package:protobuf/protobuf.dart] BuilderInfo::a
    // 0x17a1218: r16 = <int>
    //     0x17a1218: ldr             x16, [PP, #0xe90]  ; [pp+0xe90] TypeArguments: <int>
    // 0x17a121c: ldur            lr, [fp, #-8]
    // 0x17a1220: stp             lr, x16, [SP, #0x18]
    // 0x17a1224: r0 = 5
    //     0x17a1224: mov             x0, #5
    // 0x17a1228: r16 = "type"
    //     0x17a1228: ldr             x16, [PP, #0x1748]  ; [pp+0x1748] "type"
    // 0x17a122c: stp             x16, x0, [SP, #8]
    // 0x17a1230: r0 = 32768
    //     0x17a1230: mov             x0, #0x8000
    // 0x17a1234: str             x0, [SP]
    // 0x17a1238: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x17a1238: ldr             x4, [PP, #0x730]  ; [pp+0x730] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x17a123c: r0 = a()
    //     0x17a123c: bl              #0x1622ad8  ; [package:protobuf/protobuf.dart] BuilderInfo::a
    // 0x17a1240: r16 = <int>
    //     0x17a1240: ldr             x16, [PP, #0xe90]  ; [pp+0xe90] TypeArguments: <int>
    // 0x17a1244: ldur            lr, [fp, #-8]
    // 0x17a1248: stp             lr, x16, [SP, #0x18]
    // 0x17a124c: r0 = 6
    //     0x17a124c: mov             x0, #6
    // 0x17a1250: r16 = "color"
    //     0x17a1250: ldr             x16, [PP, #0x7c38]  ; [pp+0x7c38] "color"
    // 0x17a1254: stp             x16, x0, [SP, #8]
    // 0x17a1258: r0 = 32768
    //     0x17a1258: mov             x0, #0x8000
    // 0x17a125c: str             x0, [SP]
    // 0x17a1260: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x17a1260: ldr             x4, [PP, #0x730]  ; [pp+0x730] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x17a1264: r0 = a()
    //     0x17a1264: bl              #0x1622ad8  ; [package:protobuf/protobuf.dart] BuilderInfo::a
    // 0x17a1268: r16 = <double>
    //     0x17a1268: ldr             x16, [PP, #0x76c8]  ; [pp+0x76c8] TypeArguments: <double>
    // 0x17a126c: ldur            lr, [fp, #-8]
    // 0x17a1270: stp             lr, x16, [SP, #0x18]
    // 0x17a1274: r0 = 7
    //     0x17a1274: mov             x0, #7
    // 0x17a1278: r16 = "theta"
    //     0x17a1278: add             x16, PP, #0x31, lsl #12  ; [pp+0x31260] "theta"
    //     0x17a127c: ldr             x16, [x16, #0x260]
    // 0x17a1280: stp             x16, x0, [SP, #8]
    // 0x17a1284: r0 = 256
    //     0x17a1284: mov             x0, #0x100
    // 0x17a1288: str             x0, [SP]
    // 0x17a128c: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x17a128c: ldr             x4, [PP, #0x730]  ; [pp+0x730] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x17a1290: r0 = a()
    //     0x17a1290: bl              #0x1622ad8  ; [package:protobuf/protobuf.dart] BuilderInfo::a
    // 0x17a1294: ldur            x0, [fp, #-8]
    // 0x17a1298: LeaveFrame
    //     0x17a1298: mov             SP, fp
    //     0x17a129c: ldp             fp, lr, [SP], #0x10
    // 0x17a12a0: ret
    //     0x17a12a0: ret             
    // 0x17a12a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17a12a4: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17a12a8: b               #0x17a1138
  }
}

// class id: 10007, size: 0xc, field offset: 0xc
class Carpet extends GeneratedMessage {

  static late final BuilderInfo _i; // offset: 0x1334

  factory _ Carpet(/* No info */) {
    // ** addr: 0x146fd98, size: 0x254
    // 0x146fd98: EnterFrame
    //     0x146fd98: stp             fp, lr, [SP, #-0x10]!
    //     0x146fd9c: mov             fp, SP
    // 0x146fda0: AllocStack(0x50)
    //     0x146fda0: sub             SP, SP, #0x50
    // 0x146fda4: SetupParameters(dynamic _ /* r1 => r2, fp-0x28 */, dynamic _ /* r2 => r3, fp-0x30 */)
    //     0x146fda4: mov             x16, x2
    //     0x146fda8: mov             x2, x1
    //     0x146fdac: mov             x1, x16
    //     0x146fdb0: mov             x0, x3
    //     0x146fdb4: stur            x3, [fp, #-0x28]
    //     0x146fdb8: mov             x3, x5
    //     0x146fdbc: stur            x1, [fp, #-0x20]
    //     0x146fdc0: stur            x5, [fp, #-0x30]
    // 0x146fdc4: LoadField: r2 = r4->field_13
    //     0x146fdc4: ldur            w2, [x4, #0x13]
    // 0x146fdc8: LoadField: r5 = r4->field_1f
    //     0x146fdc8: ldur            w5, [x4, #0x1f]
    // 0x146fdcc: DecompressPointer r5
    //     0x146fdcc: add             x5, x5, HEAP, lsl #32
    // 0x146fdd0: r16 = "carpetModifyPolygon"
    //     0x146fdd0: add             x16, PP, #0x46, lsl #12  ; [pp+0x461a8] "carpetModifyPolygon"
    //     0x146fdd4: ldr             x16, [x16, #0x1a8]
    // 0x146fdd8: cmp             w5, w16
    // 0x146fddc: b.ne            #0x146fe00
    // 0x146fde0: LoadField: r5 = r4->field_23
    //     0x146fde0: ldur            w5, [x4, #0x23]
    // 0x146fde4: DecompressPointer r5
    //     0x146fde4: add             x5, x5, HEAP, lsl #32
    // 0x146fde8: sub             w6, w2, w5
    // 0x146fdec: add             x5, fp, w6, sxtw #2
    // 0x146fdf0: ldr             x5, [x5, #8]
    // 0x146fdf4: mov             x6, x5
    // 0x146fdf8: r5 = 1
    //     0x146fdf8: mov             x5, #1
    // 0x146fdfc: b               #0x146fe08
    // 0x146fe00: r6 = Null
    //     0x146fe00: mov             x6, NULL
    // 0x146fe04: r5 = 0
    //     0x146fe04: mov             x5, #0
    // 0x146fe08: stur            x6, [fp, #-0x18]
    // 0x146fe0c: lsl             x7, x5, #1
    // 0x146fe10: lsl             w8, w7, #1
    // 0x146fe14: add             w9, w8, #8
    // 0x146fe18: ArrayLoad: r10 = r4[r9]  ; Unknown_4
    //     0x146fe18: add             x16, x4, w9, sxtw #1
    //     0x146fe1c: ldur            w10, [x16, #0xf]
    // 0x146fe20: DecompressPointer r10
    //     0x146fe20: add             x10, x10, HEAP, lsl #32
    // 0x146fe24: r16 = "center"
    //     0x146fe24: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d098] "center"
    //     0x146fe28: ldr             x16, [x16, #0x98]
    // 0x146fe2c: cmp             w10, w16
    // 0x146fe30: b.ne            #0x146fe64
    // 0x146fe34: add             w5, w8, #0xa
    // 0x146fe38: ArrayLoad: r8 = r4[r5]  ; Unknown_4
    //     0x146fe38: add             x16, x4, w5, sxtw #1
    //     0x146fe3c: ldur            w8, [x16, #0xf]
    // 0x146fe40: DecompressPointer r8
    //     0x146fe40: add             x8, x8, HEAP, lsl #32
    // 0x146fe44: sub             w5, w2, w8
    // 0x146fe48: add             x8, fp, w5, sxtw #2
    // 0x146fe4c: ldr             x8, [x8, #8]
    // 0x146fe50: add             w5, w7, #2
    // 0x146fe54: r7 = LoadInt32Instr(r5)
    //     0x146fe54: sbfx            x7, x5, #1, #0x1f
    // 0x146fe58: mov             x5, x7
    // 0x146fe5c: mov             x7, x8
    // 0x146fe60: b               #0x146fe68
    // 0x146fe64: r7 = Null
    //     0x146fe64: mov             x7, NULL
    // 0x146fe68: stur            x7, [fp, #-0x10]
    // 0x146fe6c: lsl             x8, x5, #1
    // 0x146fe70: lsl             w5, w8, #1
    // 0x146fe74: add             w8, w5, #8
    // 0x146fe78: ArrayLoad: r9 = r4[r8]  ; Unknown_4
    //     0x146fe78: add             x16, x4, w8, sxtw #1
    //     0x146fe7c: ldur            w9, [x16, #0xf]
    // 0x146fe80: DecompressPointer r9
    //     0x146fe80: add             x9, x9, HEAP, lsl #32
    // 0x146fe84: r16 = "polygon"
    //     0x146fe84: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c218] "polygon"
    //     0x146fe88: ldr             x16, [x16, #0x218]
    // 0x146fe8c: cmp             w9, w16
    // 0x146fe90: b.ne            #0x146feb4
    // 0x146fe94: add             w8, w5, #0xa
    // 0x146fe98: ArrayLoad: r5 = r4[r8]  ; Unknown_4
    //     0x146fe98: add             x16, x4, w8, sxtw #1
    //     0x146fe9c: ldur            w5, [x16, #0xf]
    // 0x146fea0: DecompressPointer r5
    //     0x146fea0: add             x5, x5, HEAP, lsl #32
    // 0x146fea4: sub             w4, w2, w5
    // 0x146fea8: add             x2, fp, w4, sxtw #2
    // 0x146feac: ldr             x2, [x2, #8]
    // 0x146feb0: b               #0x146feb8
    // 0x146feb4: r2 = Null
    //     0x146feb4: mov             x2, NULL
    // 0x146feb8: stur            x2, [fp, #-8]
    // 0x146febc: CheckStackOverflow
    //     0x146febc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x146fec0: cmp             SP, x16
    //     0x146fec4: b.ls            #0x146ffe4
    // 0x146fec8: r0 = create()
    //     0x146fec8: bl              #0x146ffec  ; [package:app_protol/proto/mqtt/msg/map/MapBaseType.pb.dart] Carpet::create
    // 0x146fecc: mov             x1, x0
    // 0x146fed0: ldur            x3, [fp, #-0x28]
    // 0x146fed4: r2 = 0
    //     0x146fed4: mov             x2, #0
    // 0x146fed8: stur            x0, [fp, #-0x38]
    // 0x146fedc: r0 = $_setUnsignedInt32()
    //     0x146fedc: bl              #0xcf6784  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_setUnsignedInt32
    // 0x146fee0: ldur            x2, [fp, #-8]
    // 0x146fee4: cmp             w2, NULL
    // 0x146fee8: b.eq            #0x146ff3c
    // 0x146feec: r0 = 1
    //     0x146feec: mov             x0, #1
    // 0x146fef0: r16 = <Grid>
    //     0x146fef0: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bd28] TypeArguments: <Grid>
    //     0x146fef4: ldr             x16, [x16, #0xd28]
    // 0x146fef8: ldur            lr, [fp, #-0x38]
    // 0x146fefc: stp             lr, x16, [SP, #8]
    // 0x146ff00: str             x0, [SP]
    // 0x146ff04: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x146ff04: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x146ff08: r0 = $_getList()
    //     0x146ff08: bl              #0xcf7930  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_getList
    // 0x146ff0c: r1 = LoadClassIdInstr(r0)
    //     0x146ff0c: ldur            x1, [x0, #-1]
    //     0x146ff10: ubfx            x1, x1, #0xc, #0x14
    // 0x146ff14: mov             x16, x0
    // 0x146ff18: mov             x0, x1
    // 0x146ff1c: mov             x1, x16
    // 0x146ff20: ldur            x2, [fp, #-8]
    // 0x146ff24: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x146ff24: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x146ff28: r0 = GDT[cid_x0 + 0x227e5]()
    //     0x146ff28: mov             x17, #0x27e5
    //     0x146ff2c: movk            x17, #2, lsl #16
    //     0x146ff30: add             lr, x0, x17
    //     0x146ff34: ldr             lr, [x21, lr, lsl #3]
    //     0x146ff38: blr             lr
    // 0x146ff3c: ldur            x3, [fp, #-0x10]
    // 0x146ff40: cmp             w3, NULL
    // 0x146ff44: b.eq            #0x146ff54
    // 0x146ff48: ldur            x1, [fp, #-0x38]
    // 0x146ff4c: r2 = 3
    //     0x146ff4c: mov             x2, #3
    // 0x146ff50: r0 = setField()
    //     0x146ff50: bl              #0xcfb3a8  ; [package:protobuf/protobuf.dart] GeneratedMessage::setField
    // 0x146ff54: ldur            x0, [fp, #-0x18]
    // 0x146ff58: ldur            x1, [fp, #-0x38]
    // 0x146ff5c: ldur            x3, [fp, #-0x20]
    // 0x146ff60: r2 = 4
    //     0x146ff60: mov             x2, #4
    // 0x146ff64: r0 = setField()
    //     0x146ff64: bl              #0xcfb3a8  ; [package:protobuf/protobuf.dart] GeneratedMessage::setField
    // 0x146ff68: ldur            x1, [fp, #-0x38]
    // 0x146ff6c: ldur            x3, [fp, #-0x30]
    // 0x146ff70: r2 = 5
    //     0x146ff70: mov             x2, #5
    // 0x146ff74: r0 = setField()
    //     0x146ff74: bl              #0xcfb3a8  ; [package:protobuf/protobuf.dart] GeneratedMessage::setField
    // 0x146ff78: ldur            x2, [fp, #-0x18]
    // 0x146ff7c: cmp             w2, NULL
    // 0x146ff80: b.eq            #0x146ffd4
    // 0x146ff84: r0 = 5
    //     0x146ff84: mov             x0, #5
    // 0x146ff88: r16 = <Grid>
    //     0x146ff88: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bd28] TypeArguments: <Grid>
    //     0x146ff8c: ldr             x16, [x16, #0xd28]
    // 0x146ff90: ldur            lr, [fp, #-0x38]
    // 0x146ff94: stp             lr, x16, [SP, #8]
    // 0x146ff98: str             x0, [SP]
    // 0x146ff9c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x146ff9c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x146ffa0: r0 = $_getList()
    //     0x146ffa0: bl              #0xcf7930  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_getList
    // 0x146ffa4: r1 = LoadClassIdInstr(r0)
    //     0x146ffa4: ldur            x1, [x0, #-1]
    //     0x146ffa8: ubfx            x1, x1, #0xc, #0x14
    // 0x146ffac: mov             x16, x0
    // 0x146ffb0: mov             x0, x1
    // 0x146ffb4: mov             x1, x16
    // 0x146ffb8: ldur            x2, [fp, #-0x18]
    // 0x146ffbc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x146ffbc: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x146ffc0: r0 = GDT[cid_x0 + 0x227e5]()
    //     0x146ffc0: mov             x17, #0x27e5
    //     0x146ffc4: movk            x17, #2, lsl #16
    //     0x146ffc8: add             lr, x0, x17
    //     0x146ffcc: ldr             lr, [x21, lr, lsl #3]
    //     0x146ffd0: blr             lr
    // 0x146ffd4: ldur            x0, [fp, #-0x38]
    // 0x146ffd8: LeaveFrame
    //     0x146ffd8: mov             SP, fp
    //     0x146ffdc: ldp             fp, lr, [SP], #0x10
    // 0x146ffe0: ret
    //     0x146ffe0: ret             
    // 0x146ffe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x146ffe4: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x146ffe8: b               #0x146fec8
  }
  static _ create(/* No info */) {
    // ** addr: 0x146ffec, size: 0x40
    // 0x146ffec: EnterFrame
    //     0x146ffec: stp             fp, lr, [SP, #-0x10]!
    //     0x146fff0: mov             fp, SP
    // 0x146fff4: AllocStack(0x8)
    //     0x146fff4: sub             SP, SP, #8
    // 0x146fff8: CheckStackOverflow
    //     0x146fff8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x146fffc: cmp             SP, x16
    //     0x1470000: b.ls            #0x1470024
    // 0x1470004: r0 = Carpet()
    //     0x1470004: bl              #0x1470058  ; AllocateCarpetStub -> Carpet (size=0xc)
    // 0x1470008: mov             x1, x0
    // 0x147000c: stur            x0, [fp, #-8]
    // 0x1470010: r0 = GeneratedMessage()
    //     0x1470010: bl              #0xce2154  ; [package:protobuf/protobuf.dart] GeneratedMessage::GeneratedMessage
    // 0x1470014: ldur            x0, [fp, #-8]
    // 0x1470018: LeaveFrame
    //     0x1470018: mov             SP, fp
    //     0x147001c: ldp             fp, lr, [SP], #0x10
    // 0x1470020: ret
    //     0x1470020: ret             
    // 0x1470024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1470024: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1470028: b               #0x1470004
  }
  [closure] static Carpet create(dynamic) {
    // ** addr: 0x147002c, size: 0x2c
    // 0x147002c: EnterFrame
    //     0x147002c: stp             fp, lr, [SP, #-0x10]!
    //     0x1470030: mov             fp, SP
    // 0x1470034: CheckStackOverflow
    //     0x1470034: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1470038: cmp             SP, x16
    //     0x147003c: b.ls            #0x1470050
    // 0x1470040: r0 = create()
    //     0x1470040: bl              #0x146ffec  ; [package:app_protol/proto/mqtt/msg/map/MapBaseType.pb.dart] Carpet::create
    // 0x1470044: LeaveFrame
    //     0x1470044: mov             SP, fp
    //     0x1470048: ldp             fp, lr, [SP], #0x10
    // 0x147004c: ret
    //     0x147004c: ret             
    // 0x1470050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1470050: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1470054: b               #0x1470040
  }
  get _ info_(/* No info */) {
    // ** addr: 0x17a0b5c, size: 0x48
    // 0x17a0b5c: EnterFrame
    //     0x17a0b5c: stp             fp, lr, [SP, #-0x10]!
    //     0x17a0b60: mov             fp, SP
    // 0x17a0b64: CheckStackOverflow
    //     0x17a0b64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17a0b68: cmp             SP, x16
    //     0x17a0b6c: b.ls            #0x17a0b9c
    // 0x17a0b70: r0 = InitLateStaticField(0x1334) // [package:app_protol/proto/mqtt/msg/map/MapBaseType.pb.dart] Carpet::_i
    //     0x17a0b70: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x17a0b74: ldr             x0, [x0, #0x2668]
    //     0x17a0b78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x17a0b7c: cmp             w0, w16
    //     0x17a0b80: b.ne            #0x17a0b90
    //     0x17a0b84: add             x2, PP, #0x71, lsl #12  ; [pp+0x71b30] Field <Carpet._i@1048331770>: static late final (offset: 0x1334)
    //     0x17a0b88: ldr             x2, [x2, #0xb30]
    //     0x17a0b8c: bl              #0x1f34ba8  ; InitLateFinalStaticFieldStub
    // 0x17a0b90: LeaveFrame
    //     0x17a0b90: mov             SP, fp
    //     0x17a0b94: ldp             fp, lr, [SP], #0x10
    // 0x17a0b98: ret
    //     0x17a0b98: ret             
    // 0x17a0b9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17a0b9c: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17a0ba0: b               #0x17a0b70
  }
  static BuilderInfo _i() {
    // ** addr: 0x17a0ba4, size: 0x258
    // 0x17a0ba4: EnterFrame
    //     0x17a0ba4: stp             fp, lr, [SP, #-0x10]!
    //     0x17a0ba8: mov             fp, SP
    // 0x17a0bac: AllocStack(0x48)
    //     0x17a0bac: sub             SP, SP, #0x48
    // 0x17a0bb0: CheckStackOverflow
    //     0x17a0bb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17a0bb4: cmp             SP, x16
    //     0x17a0bb8: b.ls            #0x17a0df4
    // 0x17a0bbc: r0 = BuilderInfo()
    //     0x17a0bbc: bl              #0x162300c  ; AllocateBuilderInfoStub -> BuilderInfo (size=0x30)
    // 0x17a0bc0: stur            x0, [fp, #-8]
    // 0x17a0bc4: r16 = Instance_PackageName
    //     0x17a0bc4: add             x16, PP, #0x22, lsl #12  ; [pp+0x22578] Obj!PackageName@1c841b1
    //     0x17a0bc8: ldr             x16, [x16, #0x578]
    // 0x17a0bcc: r30 = Closure: () => Carpet from Function 'create': static.
    //     0x17a0bcc: add             lr, PP, #0x42, lsl #12  ; [pp+0x42278] Closure: () => Carpet from Function 'create': static. (0x76bf8c31f02c)
    //     0x17a0bd0: ldr             lr, [lr, #0x278]
    // 0x17a0bd4: stp             lr, x16, [SP]
    // 0x17a0bd8: mov             x1, x0
    // 0x17a0bdc: r2 = "Carpet"
    //     0x17a0bdc: add             x2, PP, #0x71, lsl #12  ; [pp+0x71b38] "Carpet"
    //     0x17a0be0: ldr             x2, [x2, #0xb38]
    // 0x17a0be4: r4 = const [0, 0x4, 0x2, 0x2, createEmptyInstance, 0x3, package, 0x2, null]
    //     0x17a0be4: add             x4, PP, #0x22, lsl #12  ; [pp+0x22120] List(9) [0, 0x4, 0x2, 0x2, "createEmptyInstance", 0x3, "package", 0x2, Null]
    //     0x17a0be8: ldr             x4, [x4, #0x120]
    // 0x17a0bec: r0 = BuilderInfo()
    //     0x17a0bec: bl              #0x1622d40  ; [package:protobuf/protobuf.dart] BuilderInfo::BuilderInfo
    // 0x17a0bf0: r16 = <int>
    //     0x17a0bf0: ldr             x16, [PP, #0xe90]  ; [pp+0xe90] TypeArguments: <int>
    // 0x17a0bf4: ldur            lr, [fp, #-8]
    // 0x17a0bf8: stp             lr, x16, [SP, #0x18]
    // 0x17a0bfc: r0 = 1
    //     0x17a0bfc: mov             x0, #1
    // 0x17a0c00: r16 = "id"
    //     0x17a0c00: ldr             x16, [PP, #0x7080]  ; [pp+0x7080] "id"
    // 0x17a0c04: stp             x16, x0, [SP, #8]
    // 0x17a0c08: r0 = 32768
    //     0x17a0c08: mov             x0, #0x8000
    // 0x17a0c0c: str             x0, [SP]
    // 0x17a0c10: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x17a0c10: ldr             x4, [PP, #0x730]  ; [pp+0x730] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x17a0c14: r0 = a()
    //     0x17a0c14: bl              #0x1622ad8  ; [package:protobuf/protobuf.dart] BuilderInfo::a
    // 0x17a0c18: r16 = <Grid>
    //     0x17a0c18: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bd28] TypeArguments: <Grid>
    //     0x17a0c1c: ldr             x16, [x16, #0xd28]
    // 0x17a0c20: ldur            lr, [fp, #-8]
    // 0x17a0c24: stp             lr, x16, [SP, #0x20]
    // 0x17a0c28: r0 = 2
    //     0x17a0c28: mov             x0, #2
    // 0x17a0c2c: r16 = "polygon"
    //     0x17a0c2c: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c218] "polygon"
    //     0x17a0c30: ldr             x16, [x16, #0x218]
    // 0x17a0c34: stp             x16, x0, [SP, #0x10]
    // 0x17a0c38: r0 = 2097154
    //     0x17a0c38: mov             x0, #2
    //     0x17a0c3c: movk            x0, #0x20, lsl #16
    // 0x17a0c40: r16 = Closure: () => Grid from Function 'create': static.
    //     0x17a0c40: add             x16, PP, #0x42, lsl #12  ; [pp+0x42cc0] Closure: () => Grid from Function 'create': static. (0x76bf8c31bf84)
    //     0x17a0c44: ldr             x16, [x16, #0xcc0]
    // 0x17a0c48: stp             x16, x0, [SP]
    // 0x17a0c4c: r4 = const [0x1, 0x5, 0x5, 0x4, subBuilder, 0x4, null]
    //     0x17a0c4c: add             x4, PP, #0x22, lsl #12  ; [pp+0x22590] List(7) [0x1, 0x5, 0x5, 0x4, "subBuilder", 0x4, Null]
    //     0x17a0c50: ldr             x4, [x4, #0x590]
    // 0x17a0c54: r0 = pc()
    //     0x17a0c54: bl              #0x177ff58  ; [package:protobuf/protobuf.dart] BuilderInfo::pc
    // 0x17a0c58: r16 = <Grid>
    //     0x17a0c58: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bd28] TypeArguments: <Grid>
    //     0x17a0c5c: ldr             x16, [x16, #0xd28]
    // 0x17a0c60: ldur            lr, [fp, #-8]
    // 0x17a0c64: stp             lr, x16, [SP, #0x18]
    // 0x17a0c68: r0 = 3
    //     0x17a0c68: mov             x0, #3
    // 0x17a0c6c: r16 = "center"
    //     0x17a0c6c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d098] "center"
    //     0x17a0c70: ldr             x16, [x16, #0x98]
    // 0x17a0c74: stp             x16, x0, [SP, #8]
    // 0x17a0c78: r16 = Closure: () => Grid from Function 'create': static.
    //     0x17a0c78: add             x16, PP, #0x42, lsl #12  ; [pp+0x42cc0] Closure: () => Grid from Function 'create': static. (0x76bf8c31bf84)
    //     0x17a0c7c: ldr             x16, [x16, #0xcc0]
    // 0x17a0c80: str             x16, [SP]
    // 0x17a0c84: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x17a0c84: ldr             x4, [PP, #0x730]  ; [pp+0x730] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x17a0c88: r0 = aOM()
    //     0x17a0c88: bl              #0x17807d0  ; [package:protobuf/protobuf.dart] BuilderInfo::aOM
    // 0x17a0c8c: r16 = <CarpetCleanOption>
    //     0x17a0c8c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d468] TypeArguments: <CarpetCleanOption>
    //     0x17a0c90: ldr             x16, [x16, #0x468]
    // 0x17a0c94: ldur            lr, [fp, #-8]
    // 0x17a0c98: stp             lr, x16, [SP, #0x30]
    // 0x17a0c9c: r0 = 4
    //     0x17a0c9c: mov             x0, #4
    // 0x17a0ca0: r16 = "carpetCleanOption"
    //     0x17a0ca0: add             x16, PP, #0x42, lsl #12  ; [pp+0x42f68] "carpetCleanOption"
    //     0x17a0ca4: ldr             x16, [x16, #0xf68]
    // 0x17a0ca8: stp             x16, x0, [SP, #0x20]
    // 0x17a0cac: r0 = 512
    //     0x17a0cac: mov             x0, #0x200
    // 0x17a0cb0: r16 = Instance_CarpetCleanOption
    //     0x17a0cb0: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d6c8] Obj!CarpetCleanOption@1cacf21
    //     0x17a0cb4: ldr             x16, [x16, #0x6c8]
    // 0x17a0cb8: stp             x16, x0, [SP, #0x10]
    // 0x17a0cbc: r16 = const [Instance of 'CarpetCleanOption', Instance of 'CarpetCleanOption', Instance of 'CarpetCleanOption', Instance of 'CarpetCleanOption', Instance of 'CarpetCleanOption']
    //     0x17a0cbc: add             x16, PP, #0x42, lsl #12  ; [pp+0x42f70] List<CarpetCleanOption>(5)
    //     0x17a0cc0: ldr             x16, [x16, #0xf70]
    // 0x17a0cc4: r30 = Closure: (int) => CarpetCleanOption? from Function 'valueOf': static.
    //     0x17a0cc4: add             lr, PP, #0x42, lsl #12  ; [pp+0x42f78] Closure: (int) => CarpetCleanOption? from Function 'valueOf': static. (0x76bf8c64ffe4)
    //     0x17a0cc8: ldr             lr, [lr, #0xf78]
    // 0x17a0ccc: stp             lr, x16, [SP]
    // 0x17a0cd0: r4 = const [0x1, 0x7, 0x7, 0x7, null]
    //     0x17a0cd0: add             x4, PP, #0xb, lsl #12  ; [pp+0xb878] List(5) [0x1, 0x7, 0x7, 0x7, Null]
    //     0x17a0cd4: ldr             x4, [x4, #0x878]
    // 0x17a0cd8: r0 = e()
    //     0x17a0cd8: bl              #0x1622c2c  ; [package:protobuf/protobuf.dart] BuilderInfo::e
    // 0x17a0cdc: r16 = <Carpet_CarpetSource>
    //     0x17a0cdc: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d470] TypeArguments: <Carpet_CarpetSource>
    //     0x17a0ce0: ldr             x16, [x16, #0x470]
    // 0x17a0ce4: ldur            lr, [fp, #-8]
    // 0x17a0ce8: stp             lr, x16, [SP, #0x30]
    // 0x17a0cec: r0 = 5
    //     0x17a0cec: mov             x0, #5
    // 0x17a0cf0: r16 = "source"
    //     0x17a0cf0: add             x16, PP, #0x19, lsl #12  ; [pp+0x19548] "source"
    //     0x17a0cf4: ldr             x16, [x16, #0x548]
    // 0x17a0cf8: stp             x16, x0, [SP, #0x20]
    // 0x17a0cfc: r0 = 512
    //     0x17a0cfc: mov             x0, #0x200
    // 0x17a0d00: r16 = Instance_Carpet_CarpetSource
    //     0x17a0d00: add             x16, PP, #0x71, lsl #12  ; [pp+0x71b40] Obj!Carpet_CarpetSource@1ca8a01
    //     0x17a0d04: ldr             x16, [x16, #0xb40]
    // 0x17a0d08: stp             x16, x0, [SP, #0x10]
    // 0x17a0d0c: r16 = const [Instance of 'Carpet_CarpetSource', Instance of 'Carpet_CarpetSource', Instance of 'Carpet_CarpetSource']
    //     0x17a0d0c: add             x16, PP, #0x71, lsl #12  ; [pp+0x71b48] List<Carpet_CarpetSource>(3)
    //     0x17a0d10: ldr             x16, [x16, #0xb48]
    // 0x17a0d14: r30 = Closure: (int) => Carpet_CarpetSource? from Function 'valueOf': static.
    //     0x17a0d14: add             lr, PP, #0x71, lsl #12  ; [pp+0x71b50] Closure: (int) => Carpet_CarpetSource? from Function 'valueOf': static. (0x76bf8c64fef0)
    //     0x17a0d18: ldr             lr, [lr, #0xb50]
    // 0x17a0d1c: stp             lr, x16, [SP]
    // 0x17a0d20: r4 = const [0x1, 0x7, 0x7, 0x7, null]
    //     0x17a0d20: add             x4, PP, #0xb, lsl #12  ; [pp+0xb878] List(5) [0x1, 0x7, 0x7, 0x7, Null]
    //     0x17a0d24: ldr             x4, [x4, #0x878]
    // 0x17a0d28: r0 = e()
    //     0x17a0d28: bl              #0x1622c2c  ; [package:protobuf/protobuf.dart] BuilderInfo::e
    // 0x17a0d2c: r16 = <Grid>
    //     0x17a0d2c: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bd28] TypeArguments: <Grid>
    //     0x17a0d30: ldr             x16, [x16, #0xd28]
    // 0x17a0d34: ldur            lr, [fp, #-8]
    // 0x17a0d38: stp             lr, x16, [SP, #0x20]
    // 0x17a0d3c: r0 = 6
    //     0x17a0d3c: mov             x0, #6
    // 0x17a0d40: r16 = "carpetModifyPolygon"
    //     0x17a0d40: add             x16, PP, #0x46, lsl #12  ; [pp+0x461a8] "carpetModifyPolygon"
    //     0x17a0d44: ldr             x16, [x16, #0x1a8]
    // 0x17a0d48: stp             x16, x0, [SP, #0x10]
    // 0x17a0d4c: r0 = 2097154
    //     0x17a0d4c: mov             x0, #2
    //     0x17a0d50: movk            x0, #0x20, lsl #16
    // 0x17a0d54: r16 = Closure: () => Grid from Function 'create': static.
    //     0x17a0d54: add             x16, PP, #0x42, lsl #12  ; [pp+0x42cc0] Closure: () => Grid from Function 'create': static. (0x76bf8c31bf84)
    //     0x17a0d58: ldr             x16, [x16, #0xcc0]
    // 0x17a0d5c: stp             x16, x0, [SP]
    // 0x17a0d60: r4 = const [0x1, 0x5, 0x5, 0x4, subBuilder, 0x4, null]
    //     0x17a0d60: add             x4, PP, #0x22, lsl #12  ; [pp+0x22590] List(7) [0x1, 0x5, 0x5, 0x4, "subBuilder", 0x4, Null]
    //     0x17a0d64: ldr             x4, [x4, #0x590]
    // 0x17a0d68: r0 = pc()
    //     0x17a0d68: bl              #0x177ff58  ; [package:protobuf/protobuf.dart] BuilderInfo::pc
    // 0x17a0d6c: r16 = <Carpet_CarpetMaterial>
    //     0x17a0d6c: add             x16, PP, #0x71, lsl #12  ; [pp+0x71b58] TypeArguments: <Carpet_CarpetMaterial>
    //     0x17a0d70: ldr             x16, [x16, #0xb58]
    // 0x17a0d74: ldur            lr, [fp, #-8]
    // 0x17a0d78: stp             lr, x16, [SP, #0x30]
    // 0x17a0d7c: r0 = 7
    //     0x17a0d7c: mov             x0, #7
    // 0x17a0d80: r16 = "material"
    //     0x17a0d80: add             x16, PP, #0x53, lsl #12  ; [pp+0x53e08] "material"
    //     0x17a0d84: ldr             x16, [x16, #0xe08]
    // 0x17a0d88: stp             x16, x0, [SP, #0x20]
    // 0x17a0d8c: r0 = 512
    //     0x17a0d8c: mov             x0, #0x200
    // 0x17a0d90: r16 = Instance_Carpet_CarpetMaterial
    //     0x17a0d90: add             x16, PP, #0x71, lsl #12  ; [pp+0x71b60] Obj!Carpet_CarpetMaterial@1ca89a1
    //     0x17a0d94: ldr             x16, [x16, #0xb60]
    // 0x17a0d98: stp             x16, x0, [SP, #0x10]
    // 0x17a0d9c: r16 = const [Instance of 'Carpet_CarpetMaterial', Instance of 'Carpet_CarpetMaterial', Instance of 'Carpet_CarpetMaterial']
    //     0x17a0d9c: add             x16, PP, #0x71, lsl #12  ; [pp+0x71b68] List<Carpet_CarpetMaterial>(3)
    //     0x17a0da0: ldr             x16, [x16, #0xb68]
    // 0x17a0da4: r30 = Closure: (int) => Carpet_CarpetMaterial? from Function 'valueOf': static.
    //     0x17a0da4: add             lr, PP, #0x71, lsl #12  ; [pp+0x71b70] Closure: (int) => Carpet_CarpetMaterial? from Function 'valueOf': static. (0x76bf8c64fdfc)
    //     0x17a0da8: ldr             lr, [lr, #0xb70]
    // 0x17a0dac: stp             lr, x16, [SP]
    // 0x17a0db0: r4 = const [0x1, 0x7, 0x7, 0x7, null]
    //     0x17a0db0: add             x4, PP, #0xb, lsl #12  ; [pp+0xb878] List(5) [0x1, 0x7, 0x7, 0x7, Null]
    //     0x17a0db4: ldr             x4, [x4, #0x878]
    // 0x17a0db8: r0 = e()
    //     0x17a0db8: bl              #0x1622c2c  ; [package:protobuf/protobuf.dart] BuilderInfo::e
    // 0x17a0dbc: r16 = <int>
    //     0x17a0dbc: ldr             x16, [PP, #0xe90]  ; [pp+0xe90] TypeArguments: <int>
    // 0x17a0dc0: ldur            lr, [fp, #-8]
    // 0x17a0dc4: stp             lr, x16, [SP, #0x18]
    // 0x17a0dc8: r0 = 8
    //     0x17a0dc8: mov             x0, #8
    // 0x17a0dcc: r16 = "color"
    //     0x17a0dcc: ldr             x16, [PP, #0x7c38]  ; [pp+0x7c38] "color"
    // 0x17a0dd0: stp             x16, x0, [SP, #8]
    // 0x17a0dd4: r0 = 32768
    //     0x17a0dd4: mov             x0, #0x8000
    // 0x17a0dd8: str             x0, [SP]
    // 0x17a0ddc: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x17a0ddc: ldr             x4, [PP, #0x730]  ; [pp+0x730] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x17a0de0: r0 = a()
    //     0x17a0de0: bl              #0x1622ad8  ; [package:protobuf/protobuf.dart] BuilderInfo::a
    // 0x17a0de4: ldur            x0, [fp, #-8]
    // 0x17a0de8: LeaveFrame
    //     0x17a0de8: mov             SP, fp
    //     0x17a0dec: ldp             fp, lr, [SP], #0x10
    // 0x17a0df0: ret
    //     0x17a0df0: ret             
    // 0x17a0df4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17a0df4: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17a0df8: b               #0x17a0bbc
  }
}

// class id: 10008, size: 0xc, field offset: 0xc
class PetHeatArea extends GeneratedMessage {

  static late final BuilderInfo _i; // offset: 0x1388

  set _ bindFurniture=(/* No info */) {
    // ** addr: 0xef17f0, size: 0x38
    // 0xef17f0: EnterFrame
    //     0xef17f0: stp             fp, lr, [SP, #-0x10]!
    //     0xef17f4: mov             fp, SP
    // 0xef17f8: mov             x3, x2
    // 0xef17fc: CheckStackOverflow
    //     0xef17fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xef1800: cmp             SP, x16
    //     0xef1804: b.ls            #0xef1820
    // 0xef1808: r2 = 3
    //     0xef1808: mov             x2, #3
    // 0xef180c: r0 = $_setBool()
    //     0xef180c: bl              #0xce6200  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_setBool
    // 0xef1810: r0 = Null
    //     0xef1810: mov             x0, NULL
    // 0xef1814: LeaveFrame
    //     0xef1814: mov             SP, fp
    //     0xef1818: ldp             fp, lr, [SP], #0x10
    // 0xef181c: ret
    //     0xef181c: ret             
    // 0xef1820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xef1820: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0xef1824: b               #0xef1808
  }
  get _ info_(/* No info */) {
    // ** addr: 0x17a098c, size: 0x48
    // 0x17a098c: EnterFrame
    //     0x17a098c: stp             fp, lr, [SP, #-0x10]!
    //     0x17a0990: mov             fp, SP
    // 0x17a0994: CheckStackOverflow
    //     0x17a0994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17a0998: cmp             SP, x16
    //     0x17a099c: b.ls            #0x17a09cc
    // 0x17a09a0: r0 = InitLateStaticField(0x1388) // [package:app_protol/proto/mqtt/msg/map/MapBaseType.pb.dart] PetHeatArea::_i
    //     0x17a09a0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x17a09a4: ldr             x0, [x0, #0x2710]
    //     0x17a09a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x17a09ac: cmp             w0, w16
    //     0x17a09b0: b.ne            #0x17a09c0
    //     0x17a09b4: add             x2, PP, #0x71, lsl #12  ; [pp+0x71938] Field <PetHeatArea._i@1048331770>: static late final (offset: 0x1388)
    //     0x17a09b8: ldr             x2, [x2, #0x938]
    //     0x17a09bc: bl              #0x1f34ba8  ; InitLateFinalStaticFieldStub
    // 0x17a09c0: LeaveFrame
    //     0x17a09c0: mov             SP, fp
    //     0x17a09c4: ldp             fp, lr, [SP], #0x10
    // 0x17a09c8: ret
    //     0x17a09c8: ret             
    // 0x17a09cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17a09cc: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17a09d0: b               #0x17a09a0
  }
  static BuilderInfo _i() {
    // ** addr: 0x17a09d4, size: 0x110
    // 0x17a09d4: EnterFrame
    //     0x17a09d4: stp             fp, lr, [SP, #-0x10]!
    //     0x17a09d8: mov             fp, SP
    // 0x17a09dc: AllocStack(0x38)
    //     0x17a09dc: sub             SP, SP, #0x38
    // 0x17a09e0: CheckStackOverflow
    //     0x17a09e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17a09e4: cmp             SP, x16
    //     0x17a09e8: b.ls            #0x17a0adc
    // 0x17a09ec: r0 = BuilderInfo()
    //     0x17a09ec: bl              #0x162300c  ; AllocateBuilderInfoStub -> BuilderInfo (size=0x30)
    // 0x17a09f0: stur            x0, [fp, #-8]
    // 0x17a09f4: r16 = Instance_PackageName
    //     0x17a09f4: add             x16, PP, #0x22, lsl #12  ; [pp+0x22578] Obj!PackageName@1c841b1
    //     0x17a09f8: ldr             x16, [x16, #0x578]
    // 0x17a09fc: r30 = Closure: () => PetHeatArea from Function 'create': static.
    //     0x17a09fc: add             lr, PP, #0x42, lsl #12  ; [pp+0x42310] Closure: () => PetHeatArea from Function 'create': static. (0x76bf8c64fae4)
    //     0x17a0a00: ldr             lr, [lr, #0x310]
    // 0x17a0a04: stp             lr, x16, [SP]
    // 0x17a0a08: mov             x1, x0
    // 0x17a0a0c: r2 = "PetHeatArea"
    //     0x17a0a0c: add             x2, PP, #0x71, lsl #12  ; [pp+0x71940] "PetHeatArea"
    //     0x17a0a10: ldr             x2, [x2, #0x940]
    // 0x17a0a14: r4 = const [0, 0x4, 0x2, 0x2, createEmptyInstance, 0x3, package, 0x2, null]
    //     0x17a0a14: add             x4, PP, #0x22, lsl #12  ; [pp+0x22120] List(9) [0, 0x4, 0x2, 0x2, "createEmptyInstance", 0x3, "package", 0x2, Null]
    //     0x17a0a18: ldr             x4, [x4, #0x120]
    // 0x17a0a1c: r0 = BuilderInfo()
    //     0x17a0a1c: bl              #0x1622d40  ; [package:protobuf/protobuf.dart] BuilderInfo::BuilderInfo
    // 0x17a0a20: r16 = <Point>
    //     0x17a0a20: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2add8] TypeArguments: <Point>
    //     0x17a0a24: ldr             x16, [x16, #0xdd8]
    // 0x17a0a28: ldur            lr, [fp, #-8]
    // 0x17a0a2c: stp             lr, x16, [SP, #0x20]
    // 0x17a0a30: r0 = 1
    //     0x17a0a30: mov             x0, #1
    // 0x17a0a34: r16 = "polygon"
    //     0x17a0a34: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c218] "polygon"
    //     0x17a0a38: ldr             x16, [x16, #0x218]
    // 0x17a0a3c: stp             x16, x0, [SP, #0x10]
    // 0x17a0a40: r0 = 2097154
    //     0x17a0a40: mov             x0, #2
    //     0x17a0a44: movk            x0, #0x20, lsl #16
    // 0x17a0a48: r16 = Closure: () => Point from Function 'create': static.
    //     0x17a0a48: add             x16, PP, #0x42, lsl #12  ; [pp+0x42358] Closure: () => Point from Function 'create': static. (0x76bf8c172340)
    //     0x17a0a4c: ldr             x16, [x16, #0x358]
    // 0x17a0a50: stp             x16, x0, [SP]
    // 0x17a0a54: r4 = const [0x1, 0x5, 0x5, 0x4, subBuilder, 0x4, null]
    //     0x17a0a54: add             x4, PP, #0x22, lsl #12  ; [pp+0x22590] List(7) [0x1, 0x5, 0x5, 0x4, "subBuilder", 0x4, Null]
    //     0x17a0a58: ldr             x4, [x4, #0x590]
    // 0x17a0a5c: r0 = pc()
    //     0x17a0a5c: bl              #0x177ff58  ; [package:protobuf/protobuf.dart] BuilderInfo::pc
    // 0x17a0a60: r16 = <int>
    //     0x17a0a60: ldr             x16, [PP, #0xe90]  ; [pp+0xe90] TypeArguments: <int>
    // 0x17a0a64: ldur            lr, [fp, #-8]
    // 0x17a0a68: stp             lr, x16, [SP, #0x18]
    // 0x17a0a6c: r0 = 2
    //     0x17a0a6c: mov             x0, #2
    // 0x17a0a70: r16 = "id"
    //     0x17a0a70: ldr             x16, [PP, #0x7080]  ; [pp+0x7080] "id"
    // 0x17a0a74: stp             x16, x0, [SP, #8]
    // 0x17a0a78: r0 = 32768
    //     0x17a0a78: mov             x0, #0x8000
    // 0x17a0a7c: str             x0, [SP]
    // 0x17a0a80: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x17a0a80: ldr             x4, [PP, #0x730]  ; [pp+0x730] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x17a0a84: r0 = a()
    //     0x17a0a84: bl              #0x1622ad8  ; [package:protobuf/protobuf.dart] BuilderInfo::a
    // 0x17a0a88: r16 = <int>
    //     0x17a0a88: ldr             x16, [PP, #0xe90]  ; [pp+0xe90] TypeArguments: <int>
    // 0x17a0a8c: ldur            lr, [fp, #-8]
    // 0x17a0a90: stp             lr, x16, [SP, #0x18]
    // 0x17a0a94: r0 = 3
    //     0x17a0a94: mov             x0, #3
    // 0x17a0a98: r16 = "furnitureId"
    //     0x17a0a98: add             x16, PP, #0x68, lsl #12  ; [pp+0x68d60] "furnitureId"
    //     0x17a0a9c: ldr             x16, [x16, #0xd60]
    // 0x17a0aa0: stp             x16, x0, [SP, #8]
    // 0x17a0aa4: r0 = 32768
    //     0x17a0aa4: mov             x0, #0x8000
    // 0x17a0aa8: str             x0, [SP]
    // 0x17a0aac: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x17a0aac: ldr             x4, [PP, #0x730]  ; [pp+0x730] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x17a0ab0: r0 = a()
    //     0x17a0ab0: bl              #0x1622ad8  ; [package:protobuf/protobuf.dart] BuilderInfo::a
    // 0x17a0ab4: ldur            x1, [fp, #-8]
    // 0x17a0ab8: r2 = 4
    //     0x17a0ab8: mov             x2, #4
    // 0x17a0abc: r3 = "bindFurniture"
    //     0x17a0abc: add             x3, PP, #0x68, lsl #12  ; [pp+0x68d68] "bindFurniture"
    //     0x17a0ac0: ldr             x3, [x3, #0xd68]
    // 0x17a0ac4: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x17a0ac4: ldr             x4, [PP, #0x2d8]  ; [pp+0x2d8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x17a0ac8: r0 = aOB()
    //     0x17a0ac8: bl              #0x1622188  ; [package:protobuf/protobuf.dart] BuilderInfo::aOB
    // 0x17a0acc: ldur            x0, [fp, #-8]
    // 0x17a0ad0: LeaveFrame
    //     0x17a0ad0: mov             SP, fp
    //     0x17a0ad4: ldp             fp, lr, [SP], #0x10
    // 0x17a0ad8: ret
    //     0x17a0ad8: ret             
    // 0x17a0adc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17a0adc: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17a0ae0: b               #0x17a09ec
  }
  [closure] static PetHeatArea create(dynamic) {
    // ** addr: 0x17a0ae4, size: 0x2c
    // 0x17a0ae4: EnterFrame
    //     0x17a0ae4: stp             fp, lr, [SP, #-0x10]!
    //     0x17a0ae8: mov             fp, SP
    // 0x17a0aec: CheckStackOverflow
    //     0x17a0aec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17a0af0: cmp             SP, x16
    //     0x17a0af4: b.ls            #0x17a0b08
    // 0x17a0af8: r0 = create()
    //     0x17a0af8: bl              #0x17a0b10  ; [package:app_protol/proto/mqtt/msg/map/MapBaseType.pb.dart] PetHeatArea::create
    // 0x17a0afc: LeaveFrame
    //     0x17a0afc: mov             SP, fp
    //     0x17a0b00: ldp             fp, lr, [SP], #0x10
    // 0x17a0b04: ret
    //     0x17a0b04: ret             
    // 0x17a0b08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17a0b08: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17a0b0c: b               #0x17a0af8
  }
  static _ create(/* No info */) {
    // ** addr: 0x17a0b10, size: 0x40
    // 0x17a0b10: EnterFrame
    //     0x17a0b10: stp             fp, lr, [SP, #-0x10]!
    //     0x17a0b14: mov             fp, SP
    // 0x17a0b18: AllocStack(0x8)
    //     0x17a0b18: sub             SP, SP, #8
    // 0x17a0b1c: CheckStackOverflow
    //     0x17a0b1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17a0b20: cmp             SP, x16
    //     0x17a0b24: b.ls            #0x17a0b48
    // 0x17a0b28: r0 = PetHeatArea()
    //     0x17a0b28: bl              #0x17a0b50  ; AllocatePetHeatAreaStub -> PetHeatArea (size=0xc)
    // 0x17a0b2c: mov             x1, x0
    // 0x17a0b30: stur            x0, [fp, #-8]
    // 0x17a0b34: r0 = GeneratedMessage()
    //     0x17a0b34: bl              #0xce2154  ; [package:protobuf/protobuf.dart] GeneratedMessage::GeneratedMessage
    // 0x17a0b38: ldur            x0, [fp, #-8]
    // 0x17a0b3c: LeaveFrame
    //     0x17a0b3c: mov             SP, fp
    //     0x17a0b40: ldp             fp, lr, [SP], #0x10
    // 0x17a0b44: ret
    //     0x17a0b44: ret             
    // 0x17a0b48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17a0b48: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17a0b4c: b               #0x17a0b28
  }
  factory _ PetHeatArea(/* No info */) {
    // ** addr: 0x1e7c5f4, size: 0xc8
    // 0x1e7c5f4: EnterFrame
    //     0x1e7c5f4: stp             fp, lr, [SP, #-0x10]!
    //     0x1e7c5f8: mov             fp, SP
    // 0x1e7c5fc: AllocStack(0x40)
    //     0x1e7c5fc: sub             SP, SP, #0x40
    // 0x1e7c600: SetupParameters(dynamic _ /* r1 => r4 */, dynamic _ /* r2 => r3, fp-0x8 */, dynamic _ /* r3 => r1, fp-0x10 */, dynamic _ /* r5 => r0, fp-0x18 */, dynamic _ /* r6 => r2, fp-0x20 */)
    //     0x1e7c600: mov             x4, x1
    //     0x1e7c604: mov             x1, x3
    //     0x1e7c608: stur            x3, [fp, #-0x10]
    //     0x1e7c60c: mov             x3, x2
    //     0x1e7c610: mov             x0, x5
    //     0x1e7c614: stur            x2, [fp, #-8]
    //     0x1e7c618: mov             x2, x6
    //     0x1e7c61c: stur            x5, [fp, #-0x18]
    //     0x1e7c620: stur            x6, [fp, #-0x20]
    // 0x1e7c624: CheckStackOverflow
    //     0x1e7c624: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e7c628: cmp             SP, x16
    //     0x1e7c62c: b.ls            #0x1e7c6b4
    // 0x1e7c630: r0 = create()
    //     0x1e7c630: bl              #0x17a0b10  ; [package:app_protol/proto/mqtt/msg/map/MapBaseType.pb.dart] PetHeatArea::create
    // 0x1e7c634: stur            x0, [fp, #-0x28]
    // 0x1e7c638: r16 = <Point>
    //     0x1e7c638: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2add8] TypeArguments: <Point>
    //     0x1e7c63c: ldr             x16, [x16, #0xdd8]
    // 0x1e7c640: stp             x0, x16, [SP, #8]
    // 0x1e7c644: str             xzr, [SP]
    // 0x1e7c648: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x1e7c648: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x1e7c64c: r0 = $_getList()
    //     0x1e7c64c: bl              #0xcf7930  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_getList
    // 0x1e7c650: r1 = LoadClassIdInstr(r0)
    //     0x1e7c650: ldur            x1, [x0, #-1]
    //     0x1e7c654: ubfx            x1, x1, #0xc, #0x14
    // 0x1e7c658: mov             x16, x0
    // 0x1e7c65c: mov             x0, x1
    // 0x1e7c660: mov             x1, x16
    // 0x1e7c664: ldur            x2, [fp, #-0x20]
    // 0x1e7c668: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x1e7c668: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x1e7c66c: r0 = GDT[cid_x0 + 0x227e5]()
    //     0x1e7c66c: mov             x17, #0x27e5
    //     0x1e7c670: movk            x17, #2, lsl #16
    //     0x1e7c674: add             lr, x0, x17
    //     0x1e7c678: ldr             lr, [x21, lr, lsl #3]
    //     0x1e7c67c: blr             lr
    // 0x1e7c680: ldur            x1, [fp, #-0x28]
    // 0x1e7c684: ldur            x2, [fp, #-0x18]
    // 0x1e7c688: r0 = mapId=()
    //     0x1e7c688: bl              #0xcf7154  ; [package:app_protol/proto/mqtt/srv/clean/StartEasyClean.pb.dart] StartEasyClean_Request::mapId=
    // 0x1e7c68c: ldur            x1, [fp, #-0x28]
    // 0x1e7c690: ldur            x2, [fp, #-0x10]
    // 0x1e7c694: r0 = robotBaseStatusDuration=()
    //     0x1e7c694: bl              #0xde06d4  ; [package:app_protol/proto/mqtt/srv/common/ActiveRobotPublish.pb.dart] ActiveRobotPublish_TopicDuration::robotBaseStatusDuration=
    // 0x1e7c698: ldur            x1, [fp, #-0x28]
    // 0x1e7c69c: ldur            x2, [fp, #-8]
    // 0x1e7c6a0: r0 = bindFurniture=()
    //     0x1e7c6a0: bl              #0xef17f0  ; [package:app_protol/proto/mqtt/msg/map/MapBaseType.pb.dart] PetHeatArea::bindFurniture=
    // 0x1e7c6a4: ldur            x0, [fp, #-0x28]
    // 0x1e7c6a8: LeaveFrame
    //     0x1e7c6a8: mov             SP, fp
    //     0x1e7c6ac: ldp             fp, lr, [SP], #0x10
    // 0x1e7c6b0: ret
    //     0x1e7c6b0: ret             
    // 0x1e7c6b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e7c6b4: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e7c6b8: b               #0x1e7c630
  }
}

// class id: 10009, size: 0xc, field offset: 0xc
class ThresholdData extends GeneratedMessage {

  static late final BuilderInfo _i; // offset: 0x13a0

  static _ create(/* No info */) {
    // ** addr: 0x148d648, size: 0x40
    // 0x148d648: EnterFrame
    //     0x148d648: stp             fp, lr, [SP, #-0x10]!
    //     0x148d64c: mov             fp, SP
    // 0x148d650: AllocStack(0x8)
    //     0x148d650: sub             SP, SP, #8
    // 0x148d654: CheckStackOverflow
    //     0x148d654: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x148d658: cmp             SP, x16
    //     0x148d65c: b.ls            #0x148d680
    // 0x148d660: r0 = ThresholdData()
    //     0x148d660: bl              #0x148d6b4  ; AllocateThresholdDataStub -> ThresholdData (size=0xc)
    // 0x148d664: mov             x1, x0
    // 0x148d668: stur            x0, [fp, #-8]
    // 0x148d66c: r0 = GeneratedMessage()
    //     0x148d66c: bl              #0xce2154  ; [package:protobuf/protobuf.dart] GeneratedMessage::GeneratedMessage
    // 0x148d670: ldur            x0, [fp, #-8]
    // 0x148d674: LeaveFrame
    //     0x148d674: mov             SP, fp
    //     0x148d678: ldp             fp, lr, [SP], #0x10
    // 0x148d67c: ret
    //     0x148d67c: ret             
    // 0x148d680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x148d680: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x148d684: b               #0x148d660
  }
  [closure] static ThresholdData create(dynamic) {
    // ** addr: 0x148d688, size: 0x2c
    // 0x148d688: EnterFrame
    //     0x148d688: stp             fp, lr, [SP, #-0x10]!
    //     0x148d68c: mov             fp, SP
    // 0x148d690: CheckStackOverflow
    //     0x148d690: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x148d694: cmp             SP, x16
    //     0x148d698: b.ls            #0x148d6ac
    // 0x148d69c: r0 = create()
    //     0x148d69c: bl              #0x148d648  ; [package:app_protol/proto/mqtt/msg/map/MapBaseType.pb.dart] ThresholdData::create
    // 0x148d6a0: LeaveFrame
    //     0x148d6a0: mov             SP, fp
    //     0x148d6a4: ldp             fp, lr, [SP], #0x10
    // 0x148d6a8: ret
    //     0x148d6a8: ret             
    // 0x148d6ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x148d6ac: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x148d6b0: b               #0x148d69c
  }
  get _ info_(/* No info */) {
    // ** addr: 0x17a07e8, size: 0x48
    // 0x17a07e8: EnterFrame
    //     0x17a07e8: stp             fp, lr, [SP, #-0x10]!
    //     0x17a07ec: mov             fp, SP
    // 0x17a07f0: CheckStackOverflow
    //     0x17a07f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17a07f4: cmp             SP, x16
    //     0x17a07f8: b.ls            #0x17a0828
    // 0x17a07fc: r0 = InitLateStaticField(0x13a0) // [package:app_protol/proto/mqtt/msg/map/MapBaseType.pb.dart] ThresholdData::_i
    //     0x17a07fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x17a0800: ldr             x0, [x0, #0x2740]
    //     0x17a0804: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x17a0808: cmp             w0, w16
    //     0x17a080c: b.ne            #0x17a081c
    //     0x17a0810: add             x2, PP, #0x71, lsl #12  ; [pp+0x718b0] Field <ThresholdData._i@1048331770>: static late final (offset: 0x13a0)
    //     0x17a0814: ldr             x2, [x2, #0x8b0]
    //     0x17a0818: bl              #0x1f34ba8  ; InitLateFinalStaticFieldStub
    // 0x17a081c: LeaveFrame
    //     0x17a081c: mov             SP, fp
    //     0x17a0820: ldp             fp, lr, [SP], #0x10
    // 0x17a0824: ret
    //     0x17a0824: ret             
    // 0x17a0828: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17a0828: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17a082c: b               #0x17a07fc
  }
  static BuilderInfo _i() {
    // ** addr: 0x17a0830, size: 0x15c
    // 0x17a0830: EnterFrame
    //     0x17a0830: stp             fp, lr, [SP, #-0x10]!
    //     0x17a0834: mov             fp, SP
    // 0x17a0838: AllocStack(0x30)
    //     0x17a0838: sub             SP, SP, #0x30
    // 0x17a083c: CheckStackOverflow
    //     0x17a083c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17a0840: cmp             SP, x16
    //     0x17a0844: b.ls            #0x17a0984
    // 0x17a0848: r0 = BuilderInfo()
    //     0x17a0848: bl              #0x162300c  ; AllocateBuilderInfoStub -> BuilderInfo (size=0x30)
    // 0x17a084c: stur            x0, [fp, #-8]
    // 0x17a0850: r16 = Instance_PackageName
    //     0x17a0850: add             x16, PP, #0x22, lsl #12  ; [pp+0x22578] Obj!PackageName@1c841b1
    //     0x17a0854: ldr             x16, [x16, #0x578]
    // 0x17a0858: r30 = Closure: () => ThresholdData from Function 'create': static.
    //     0x17a0858: add             lr, PP, #0x42, lsl #12  ; [pp+0x42318] Closure: () => ThresholdData from Function 'create': static. (0x76bf8c33c688)
    //     0x17a085c: ldr             lr, [lr, #0x318]
    // 0x17a0860: stp             lr, x16, [SP]
    // 0x17a0864: mov             x1, x0
    // 0x17a0868: r2 = "ThresholdData"
    //     0x17a0868: add             x2, PP, #0x71, lsl #12  ; [pp+0x718b8] "ThresholdData"
    //     0x17a086c: ldr             x2, [x2, #0x8b8]
    // 0x17a0870: r4 = const [0, 0x4, 0x2, 0x2, createEmptyInstance, 0x3, package, 0x2, null]
    //     0x17a0870: add             x4, PP, #0x22, lsl #12  ; [pp+0x22120] List(9) [0, 0x4, 0x2, 0x2, "createEmptyInstance", 0x3, "package", 0x2, Null]
    //     0x17a0874: ldr             x4, [x4, #0x120]
    // 0x17a0878: r0 = BuilderInfo()
    //     0x17a0878: bl              #0x1622d40  ; [package:protobuf/protobuf.dart] BuilderInfo::BuilderInfo
    // 0x17a087c: r16 = <int>
    //     0x17a087c: ldr             x16, [PP, #0xe90]  ; [pp+0xe90] TypeArguments: <int>
    // 0x17a0880: ldur            lr, [fp, #-8]
    // 0x17a0884: stp             lr, x16, [SP, #0x18]
    // 0x17a0888: r0 = 1
    //     0x17a0888: mov             x0, #1
    // 0x17a088c: r16 = "id"
    //     0x17a088c: ldr             x16, [PP, #0x7080]  ; [pp+0x7080] "id"
    // 0x17a0890: stp             x16, x0, [SP, #8]
    // 0x17a0894: r0 = 32768
    //     0x17a0894: mov             x0, #0x8000
    // 0x17a0898: str             x0, [SP]
    // 0x17a089c: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x17a089c: ldr             x4, [PP, #0x730]  ; [pp+0x730] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x17a08a0: r0 = a()
    //     0x17a08a0: bl              #0x1622ad8  ; [package:protobuf/protobuf.dart] BuilderInfo::a
    // 0x17a08a4: r16 = <Point>
    //     0x17a08a4: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2add8] TypeArguments: <Point>
    //     0x17a08a8: ldr             x16, [x16, #0xdd8]
    // 0x17a08ac: ldur            lr, [fp, #-8]
    // 0x17a08b0: stp             lr, x16, [SP, #0x18]
    // 0x17a08b4: r0 = 2
    //     0x17a08b4: mov             x0, #2
    // 0x17a08b8: r16 = "startPoint"
    //     0x17a08b8: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e7e0] "startPoint"
    //     0x17a08bc: ldr             x16, [x16, #0x7e0]
    // 0x17a08c0: stp             x16, x0, [SP, #8]
    // 0x17a08c4: r16 = Closure: () => Point from Function 'create': static.
    //     0x17a08c4: add             x16, PP, #0x42, lsl #12  ; [pp+0x42358] Closure: () => Point from Function 'create': static. (0x76bf8c172340)
    //     0x17a08c8: ldr             x16, [x16, #0x358]
    // 0x17a08cc: str             x16, [SP]
    // 0x17a08d0: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x17a08d0: ldr             x4, [PP, #0x730]  ; [pp+0x730] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x17a08d4: r0 = aOM()
    //     0x17a08d4: bl              #0x17807d0  ; [package:protobuf/protobuf.dart] BuilderInfo::aOM
    // 0x17a08d8: r16 = <Point>
    //     0x17a08d8: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2add8] TypeArguments: <Point>
    //     0x17a08dc: ldr             x16, [x16, #0xdd8]
    // 0x17a08e0: ldur            lr, [fp, #-8]
    // 0x17a08e4: stp             lr, x16, [SP, #0x18]
    // 0x17a08e8: r0 = 3
    //     0x17a08e8: mov             x0, #3
    // 0x17a08ec: r16 = "endPoint"
    //     0x17a08ec: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e7e8] "endPoint"
    //     0x17a08f0: ldr             x16, [x16, #0x7e8]
    // 0x17a08f4: stp             x16, x0, [SP, #8]
    // 0x17a08f8: r16 = Closure: () => Point from Function 'create': static.
    //     0x17a08f8: add             x16, PP, #0x42, lsl #12  ; [pp+0x42358] Closure: () => Point from Function 'create': static. (0x76bf8c172340)
    //     0x17a08fc: ldr             x16, [x16, #0x358]
    // 0x17a0900: str             x16, [SP]
    // 0x17a0904: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x17a0904: ldr             x4, [PP, #0x730]  ; [pp+0x730] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x17a0908: r0 = aOM()
    //     0x17a0908: bl              #0x17807d0  ; [package:protobuf/protobuf.dart] BuilderInfo::aOM
    // 0x17a090c: r16 = <int>
    //     0x17a090c: ldr             x16, [PP, #0xe90]  ; [pp+0xe90] TypeArguments: <int>
    // 0x17a0910: ldur            lr, [fp, #-8]
    // 0x17a0914: stp             lr, x16, [SP, #0x18]
    // 0x17a0918: r0 = 4
    //     0x17a0918: mov             x0, #4
    // 0x17a091c: r16 = "height"
    //     0x17a091c: ldr             x16, [PP, #0x7c98]  ; [pp+0x7c98] "height"
    // 0x17a0920: stp             x16, x0, [SP, #8]
    // 0x17a0924: r0 = 32768
    //     0x17a0924: mov             x0, #0x8000
    // 0x17a0928: str             x0, [SP]
    // 0x17a092c: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x17a092c: ldr             x4, [PP, #0x730]  ; [pp+0x730] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x17a0930: r0 = a()
    //     0x17a0930: bl              #0x1622ad8  ; [package:protobuf/protobuf.dart] BuilderInfo::a
    // 0x17a0934: r16 = <int>
    //     0x17a0934: ldr             x16, [PP, #0xe90]  ; [pp+0xe90] TypeArguments: <int>
    // 0x17a0938: ldur            lr, [fp, #-8]
    // 0x17a093c: stp             lr, x16, [SP, #0x18]
    // 0x17a0940: r0 = 5
    //     0x17a0940: mov             x0, #5
    // 0x17a0944: r16 = "color"
    //     0x17a0944: ldr             x16, [PP, #0x7c38]  ; [pp+0x7c38] "color"
    // 0x17a0948: stp             x16, x0, [SP, #8]
    // 0x17a094c: r0 = 32768
    //     0x17a094c: mov             x0, #0x8000
    // 0x17a0950: str             x0, [SP]
    // 0x17a0954: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x17a0954: ldr             x4, [PP, #0x730]  ; [pp+0x730] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x17a0958: r0 = a()
    //     0x17a0958: bl              #0x1622ad8  ; [package:protobuf/protobuf.dart] BuilderInfo::a
    // 0x17a095c: ldur            x1, [fp, #-8]
    // 0x17a0960: r2 = 6
    //     0x17a0960: mov             x2, #6
    // 0x17a0964: r3 = "setByUser"
    //     0x17a0964: add             x3, PP, #0x71, lsl #12  ; [pp+0x718c0] "setByUser"
    //     0x17a0968: ldr             x3, [x3, #0x8c0]
    // 0x17a096c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x17a096c: ldr             x4, [PP, #0x2d8]  ; [pp+0x2d8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x17a0970: r0 = aOB()
    //     0x17a0970: bl              #0x1622188  ; [package:protobuf/protobuf.dart] BuilderInfo::aOB
    // 0x17a0974: ldur            x0, [fp, #-8]
    // 0x17a0978: LeaveFrame
    //     0x17a0978: mov             SP, fp
    //     0x17a097c: ldp             fp, lr, [SP], #0x10
    // 0x17a0980: ret
    //     0x17a0980: ret             
    // 0x17a0984: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17a0984: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17a0988: b               #0x17a0848
  }
}

// class id: 10010, size: 0xc, field offset: 0xc
class ForbiddenArea extends GeneratedMessage {

  static late final BuilderInfo _i; // offset: 0x138c

  ForbiddenArea_ForbiddenType dyn:get:type(ForbiddenArea) {
    // ** addr: 0xd04708, size: 0x64
    // 0xd04708: EnterFrame
    //     0xd04708: stp             fp, lr, [SP, #-0x10]!
    //     0xd0470c: mov             fp, SP
    // 0xd04710: AllocStack(0x18)
    //     0xd04710: sub             SP, SP, #0x18
    // 0xd04714: r0 = 1
    //     0xd04714: mov             x0, #1
    // 0xd04718: CheckStackOverflow
    //     0xd04718: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd0471c: cmp             SP, x16
    //     0xd04720: b.ls            #0xd0474c
    // 0xd04724: r16 = <ForbiddenArea_ForbiddenType>
    //     0xd04724: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d428] TypeArguments: <ForbiddenArea_ForbiddenType>
    //     0xd04728: ldr             x16, [x16, #0x428]
    // 0xd0472c: ldr             lr, [fp, #0x10]
    // 0xd04730: stp             lr, x16, [SP, #8]
    // 0xd04734: str             x0, [SP]
    // 0xd04738: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xd04738: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xd0473c: r0 = $_getN()
    //     0xd0473c: bl              #0xcde068  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_getN
    // 0xd04740: LeaveFrame
    //     0xd04740: mov             SP, fp
    //     0xd04744: ldp             fp, lr, [SP], #0x10
    // 0xd04748: ret
    //     0xd04748: ret             
    // 0xd0474c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd0474c: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd04750: b               #0xd04724
  }
  factory _ ForbiddenArea(/* No info */) {
    // ** addr: 0x147ed58, size: 0x1f8
    // 0x147ed58: EnterFrame
    //     0x147ed58: stp             fp, lr, [SP, #-0x10]!
    //     0x147ed5c: mov             fp, SP
    // 0x147ed60: AllocStack(0x48)
    //     0x147ed60: sub             SP, SP, #0x48
    // 0x147ed64: SetupParameters(dynamic _ /* r2 => r2, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */, {dynamic mode = Null /* r5, fp-0x18 */, dynamic polygon = Null /* r6, fp-0x10 */, dynamic roomId = Null /* r0, fp-0x8 */})
    //     0x147ed64: stur            x2, [fp, #-0x20]
    //     0x147ed68: stur            x3, [fp, #-0x28]
    //     0x147ed6c: ldur            w0, [x4, #0x13]
    //     0x147ed70: ldur            w1, [x4, #0x1f]
    //     0x147ed74: add             x1, x1, HEAP, lsl #32
    //     0x147ed78: ldr             x16, [PP, #0x44e0]  ; [pp+0x44e0] "mode"
    //     0x147ed7c: cmp             w1, w16
    //     0x147ed80: b.ne            #0x147eda4
    //     0x147ed84: ldur            w1, [x4, #0x23]
    //     0x147ed88: add             x1, x1, HEAP, lsl #32
    //     0x147ed8c: sub             w5, w0, w1
    //     0x147ed90: add             x1, fp, w5, sxtw #2
    //     0x147ed94: ldr             x1, [x1, #8]
    //     0x147ed98: mov             x5, x1
    //     0x147ed9c: mov             x1, #1
    //     0x147eda0: b               #0x147edac
    //     0x147eda4: mov             x5, NULL
    //     0x147eda8: mov             x1, #0
    //     0x147edac: stur            x5, [fp, #-0x18]
    //     0x147edb0: lsl             x6, x1, #1
    //     0x147edb4: lsl             w7, w6, #1
    //     0x147edb8: add             w8, w7, #8
    //     0x147edbc: add             x16, x4, w8, sxtw #1
    //     0x147edc0: ldur            w9, [x16, #0xf]
    //     0x147edc4: add             x9, x9, HEAP, lsl #32
    //     0x147edc8: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c218] "polygon"
    //     0x147edcc: ldr             x16, [x16, #0x218]
    //     0x147edd0: cmp             w9, w16
    //     0x147edd4: b.ne            #0x147ee08
    //     0x147edd8: add             w1, w7, #0xa
    //     0x147eddc: add             x16, x4, w1, sxtw #1
    //     0x147ede0: ldur            w7, [x16, #0xf]
    //     0x147ede4: add             x7, x7, HEAP, lsl #32
    //     0x147ede8: sub             w1, w0, w7
    //     0x147edec: add             x7, fp, w1, sxtw #2
    //     0x147edf0: ldr             x7, [x7, #8]
    //     0x147edf4: add             w1, w6, #2
    //     0x147edf8: sbfx            x6, x1, #1, #0x1f
    //     0x147edfc: mov             x1, x6
    //     0x147ee00: mov             x6, x7
    //     0x147ee04: b               #0x147ee0c
    //     0x147ee08: mov             x6, NULL
    //     0x147ee0c: stur            x6, [fp, #-0x10]
    //     0x147ee10: lsl             x7, x1, #1
    //     0x147ee14: lsl             w1, w7, #1
    //     0x147ee18: add             w7, w1, #8
    //     0x147ee1c: add             x16, x4, w7, sxtw #1
    //     0x147ee20: ldur            w8, [x16, #0xf]
    //     0x147ee24: add             x8, x8, HEAP, lsl #32
    //     0x147ee28: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3cd20] "roomId"
    //     0x147ee2c: ldr             x16, [x16, #0xd20]
    //     0x147ee30: cmp             w8, w16
    //     0x147ee34: b.ne            #0x147ee58
    //     0x147ee38: add             w7, w1, #0xa
    //     0x147ee3c: add             x16, x4, w7, sxtw #1
    //     0x147ee40: ldur            w1, [x16, #0xf]
    //     0x147ee44: add             x1, x1, HEAP, lsl #32
    //     0x147ee48: sub             w4, w0, w1
    //     0x147ee4c: add             x0, fp, w4, sxtw #2
    //     0x147ee50: ldr             x0, [x0, #8]
    //     0x147ee54: b               #0x147ee5c
    //     0x147ee58: mov             x0, NULL
    //     0x147ee5c: stur            x0, [fp, #-8]
    // 0x147ee60: CheckStackOverflow
    //     0x147ee60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x147ee64: cmp             SP, x16
    //     0x147ee68: b.ls            #0x147ef48
    // 0x147ee6c: r0 = create()
    //     0x147ee6c: bl              #0x147ef50  ; [package:app_protol/proto/mqtt/msg/map/MapBaseType.pb.dart] ForbiddenArea::create
    // 0x147ee70: ldur            x2, [fp, #-0x10]
    // 0x147ee74: stur            x0, [fp, #-0x30]
    // 0x147ee78: cmp             w2, NULL
    // 0x147ee7c: b.eq            #0x147eec8
    // 0x147ee80: r16 = <Point>
    //     0x147ee80: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2add8] TypeArguments: <Point>
    //     0x147ee84: ldr             x16, [x16, #0xdd8]
    // 0x147ee88: stp             x0, x16, [SP, #8]
    // 0x147ee8c: str             xzr, [SP]
    // 0x147ee90: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x147ee90: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x147ee94: r0 = $_getList()
    //     0x147ee94: bl              #0xcf7930  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_getList
    // 0x147ee98: r1 = LoadClassIdInstr(r0)
    //     0x147ee98: ldur            x1, [x0, #-1]
    //     0x147ee9c: ubfx            x1, x1, #0xc, #0x14
    // 0x147eea0: mov             x16, x0
    // 0x147eea4: mov             x0, x1
    // 0x147eea8: mov             x1, x16
    // 0x147eeac: ldur            x2, [fp, #-0x10]
    // 0x147eeb0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x147eeb0: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x147eeb4: r0 = GDT[cid_x0 + 0x227e5]()
    //     0x147eeb4: mov             x17, #0x27e5
    //     0x147eeb8: movk            x17, #2, lsl #16
    //     0x147eebc: add             lr, x0, x17
    //     0x147eec0: ldr             lr, [x21, lr, lsl #3]
    //     0x147eec4: blr             lr
    // 0x147eec8: ldur            x0, [fp, #-0x20]
    // 0x147eecc: ldur            x1, [fp, #-0x30]
    // 0x147eed0: ldur            x3, [fp, #-0x28]
    // 0x147eed4: r2 = 2
    //     0x147eed4: mov             x2, #2
    // 0x147eed8: r0 = setField()
    //     0x147eed8: bl              #0xcfb3a8  ; [package:protobuf/protobuf.dart] GeneratedMessage::setField
    // 0x147eedc: ldur            x0, [fp, #-0x20]
    // 0x147eee0: cmp             w0, NULL
    // 0x147eee4: b.eq            #0x147ef00
    // 0x147eee8: r3 = LoadInt32Instr(r0)
    //     0x147eee8: sbfx            x3, x0, #1, #0x1f
    //     0x147eeec: tbz             w0, #0, #0x147eef4
    //     0x147eef0: ldur            x3, [x0, #7]
    // 0x147eef4: ldur            x1, [fp, #-0x30]
    // 0x147eef8: r2 = 2
    //     0x147eef8: mov             x2, #2
    // 0x147eefc: r0 = $_setUnsignedInt32()
    //     0x147eefc: bl              #0xcf6784  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_setUnsignedInt32
    // 0x147ef00: ldur            x0, [fp, #-8]
    // 0x147ef04: cmp             w0, NULL
    // 0x147ef08: b.eq            #0x147ef20
    // 0x147ef0c: r2 = LoadInt32Instr(r0)
    //     0x147ef0c: sbfx            x2, x0, #1, #0x1f
    //     0x147ef10: tbz             w0, #0, #0x147ef18
    //     0x147ef14: ldur            x2, [x0, #7]
    // 0x147ef18: ldur            x1, [fp, #-0x30]
    // 0x147ef1c: r0 = rightRoomId=()
    //     0x147ef1c: bl              #0xe70844  ; [package:app_protol/proto/mqtt/srv/map/MapModify.pb.dart] RoomSegOperation::rightRoomId=
    // 0x147ef20: ldur            x3, [fp, #-0x18]
    // 0x147ef24: cmp             w3, NULL
    // 0x147ef28: b.eq            #0x147ef38
    // 0x147ef2c: ldur            x1, [fp, #-0x30]
    // 0x147ef30: r2 = 5
    //     0x147ef30: mov             x2, #5
    // 0x147ef34: r0 = setField()
    //     0x147ef34: bl              #0xcfb3a8  ; [package:protobuf/protobuf.dart] GeneratedMessage::setField
    // 0x147ef38: ldur            x0, [fp, #-0x30]
    // 0x147ef3c: LeaveFrame
    //     0x147ef3c: mov             SP, fp
    //     0x147ef40: ldp             fp, lr, [SP], #0x10
    // 0x147ef44: ret
    //     0x147ef44: ret             
    // 0x147ef48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x147ef48: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x147ef4c: b               #0x147ee6c
  }
  static _ create(/* No info */) {
    // ** addr: 0x147ef50, size: 0x40
    // 0x147ef50: EnterFrame
    //     0x147ef50: stp             fp, lr, [SP, #-0x10]!
    //     0x147ef54: mov             fp, SP
    // 0x147ef58: AllocStack(0x8)
    //     0x147ef58: sub             SP, SP, #8
    // 0x147ef5c: CheckStackOverflow
    //     0x147ef5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x147ef60: cmp             SP, x16
    //     0x147ef64: b.ls            #0x147ef88
    // 0x147ef68: r0 = ForbiddenArea()
    //     0x147ef68: bl              #0x147efbc  ; AllocateForbiddenAreaStub -> ForbiddenArea (size=0xc)
    // 0x147ef6c: mov             x1, x0
    // 0x147ef70: stur            x0, [fp, #-8]
    // 0x147ef74: r0 = GeneratedMessage()
    //     0x147ef74: bl              #0xce2154  ; [package:protobuf/protobuf.dart] GeneratedMessage::GeneratedMessage
    // 0x147ef78: ldur            x0, [fp, #-8]
    // 0x147ef7c: LeaveFrame
    //     0x147ef7c: mov             SP, fp
    //     0x147ef80: ldp             fp, lr, [SP], #0x10
    // 0x147ef84: ret
    //     0x147ef84: ret             
    // 0x147ef88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x147ef88: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x147ef8c: b               #0x147ef68
  }
  [closure] static ForbiddenArea create(dynamic) {
    // ** addr: 0x147ef90, size: 0x2c
    // 0x147ef90: EnterFrame
    //     0x147ef90: stp             fp, lr, [SP, #-0x10]!
    //     0x147ef94: mov             fp, SP
    // 0x147ef98: CheckStackOverflow
    //     0x147ef98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x147ef9c: cmp             SP, x16
    //     0x147efa0: b.ls            #0x147efb4
    // 0x147efa4: r0 = create()
    //     0x147efa4: bl              #0x147ef50  ; [package:app_protol/proto/mqtt/msg/map/MapBaseType.pb.dart] ForbiddenArea::create
    // 0x147efa8: LeaveFrame
    //     0x147efa8: mov             SP, fp
    //     0x147efac: ldp             fp, lr, [SP], #0x10
    // 0x147efb0: ret
    //     0x147efb0: ret             
    // 0x147efb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x147efb4: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x147efb8: b               #0x147efa4
  }
  get _ info_(/* No info */) {
    // ** addr: 0x17a0428, size: 0x48
    // 0x17a0428: EnterFrame
    //     0x17a0428: stp             fp, lr, [SP, #-0x10]!
    //     0x17a042c: mov             fp, SP
    // 0x17a0430: CheckStackOverflow
    //     0x17a0430: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17a0434: cmp             SP, x16
    //     0x17a0438: b.ls            #0x17a0468
    // 0x17a043c: r0 = InitLateStaticField(0x138c) // [package:app_protol/proto/mqtt/msg/map/MapBaseType.pb.dart] ForbiddenArea::_i
    //     0x17a043c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x17a0440: ldr             x0, [x0, #0x2718]
    //     0x17a0444: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x17a0448: cmp             w0, w16
    //     0x17a044c: b.ne            #0x17a045c
    //     0x17a0450: add             x2, PP, #0x71, lsl #12  ; [pp+0x718f8] Field <ForbiddenArea._i@1048331770>: static late final (offset: 0x138c)
    //     0x17a0454: ldr             x2, [x2, #0x8f8]
    //     0x17a0458: bl              #0x1f34ba8  ; InitLateFinalStaticFieldStub
    // 0x17a045c: LeaveFrame
    //     0x17a045c: mov             SP, fp
    //     0x17a0460: ldp             fp, lr, [SP], #0x10
    // 0x17a0464: ret
    //     0x17a0464: ret             
    // 0x17a0468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17a0468: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17a046c: b               #0x17a043c
  }
  static BuilderInfo _i() {
    // ** addr: 0x17a0470, size: 0x190
    // 0x17a0470: EnterFrame
    //     0x17a0470: stp             fp, lr, [SP, #-0x10]!
    //     0x17a0474: mov             fp, SP
    // 0x17a0478: AllocStack(0x48)
    //     0x17a0478: sub             SP, SP, #0x48
    // 0x17a047c: CheckStackOverflow
    //     0x17a047c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17a0480: cmp             SP, x16
    //     0x17a0484: b.ls            #0x17a05f8
    // 0x17a0488: r0 = BuilderInfo()
    //     0x17a0488: bl              #0x162300c  ; AllocateBuilderInfoStub -> BuilderInfo (size=0x30)
    // 0x17a048c: stur            x0, [fp, #-8]
    // 0x17a0490: r16 = Instance_PackageName
    //     0x17a0490: add             x16, PP, #0x22, lsl #12  ; [pp+0x22578] Obj!PackageName@1c841b1
    //     0x17a0494: ldr             x16, [x16, #0x578]
    // 0x17a0498: r30 = Closure: () => ForbiddenArea from Function 'create': static.
    //     0x17a0498: add             lr, PP, #0x42, lsl #12  ; [pp+0x421b0] Closure: () => ForbiddenArea from Function 'create': static. (0x76bf8c32df90)
    //     0x17a049c: ldr             lr, [lr, #0x1b0]
    // 0x17a04a0: stp             lr, x16, [SP]
    // 0x17a04a4: mov             x1, x0
    // 0x17a04a8: r2 = "ForbiddenArea"
    //     0x17a04a8: add             x2, PP, #0x71, lsl #12  ; [pp+0x71900] "ForbiddenArea"
    //     0x17a04ac: ldr             x2, [x2, #0x900]
    // 0x17a04b0: r4 = const [0, 0x4, 0x2, 0x2, createEmptyInstance, 0x3, package, 0x2, null]
    //     0x17a04b0: add             x4, PP, #0x22, lsl #12  ; [pp+0x22120] List(9) [0, 0x4, 0x2, 0x2, "createEmptyInstance", 0x3, "package", 0x2, Null]
    //     0x17a04b4: ldr             x4, [x4, #0x120]
    // 0x17a04b8: r0 = BuilderInfo()
    //     0x17a04b8: bl              #0x1622d40  ; [package:protobuf/protobuf.dart] BuilderInfo::BuilderInfo
    // 0x17a04bc: r16 = <Point>
    //     0x17a04bc: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2add8] TypeArguments: <Point>
    //     0x17a04c0: ldr             x16, [x16, #0xdd8]
    // 0x17a04c4: ldur            lr, [fp, #-8]
    // 0x17a04c8: stp             lr, x16, [SP, #0x20]
    // 0x17a04cc: r0 = 1
    //     0x17a04cc: mov             x0, #1
    // 0x17a04d0: r16 = "polygon"
    //     0x17a04d0: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c218] "polygon"
    //     0x17a04d4: ldr             x16, [x16, #0x218]
    // 0x17a04d8: stp             x16, x0, [SP, #0x10]
    // 0x17a04dc: r0 = 2097154
    //     0x17a04dc: mov             x0, #2
    //     0x17a04e0: movk            x0, #0x20, lsl #16
    // 0x17a04e4: r16 = Closure: () => Point from Function 'create': static.
    //     0x17a04e4: add             x16, PP, #0x42, lsl #12  ; [pp+0x42358] Closure: () => Point from Function 'create': static. (0x76bf8c172340)
    //     0x17a04e8: ldr             x16, [x16, #0x358]
    // 0x17a04ec: stp             x16, x0, [SP]
    // 0x17a04f0: r4 = const [0x1, 0x5, 0x5, 0x4, subBuilder, 0x4, null]
    //     0x17a04f0: add             x4, PP, #0x22, lsl #12  ; [pp+0x22590] List(7) [0x1, 0x5, 0x5, 0x4, "subBuilder", 0x4, Null]
    //     0x17a04f4: ldr             x4, [x4, #0x590]
    // 0x17a04f8: r0 = pc()
    //     0x17a04f8: bl              #0x177ff58  ; [package:protobuf/protobuf.dart] BuilderInfo::pc
    // 0x17a04fc: r16 = <ForbiddenArea_ForbiddenType>
    //     0x17a04fc: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d428] TypeArguments: <ForbiddenArea_ForbiddenType>
    //     0x17a0500: ldr             x16, [x16, #0x428]
    // 0x17a0504: ldur            lr, [fp, #-8]
    // 0x17a0508: stp             lr, x16, [SP, #0x30]
    // 0x17a050c: r0 = 2
    //     0x17a050c: mov             x0, #2
    // 0x17a0510: r16 = "type"
    //     0x17a0510: ldr             x16, [PP, #0x1748]  ; [pp+0x1748] "type"
    // 0x17a0514: stp             x16, x0, [SP, #0x20]
    // 0x17a0518: r0 = 512
    //     0x17a0518: mov             x0, #0x200
    // 0x17a051c: r16 = Instance_ForbiddenArea_ForbiddenType
    //     0x17a051c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d720] Obj!ForbiddenArea_ForbiddenType@1ca8ac1
    //     0x17a0520: ldr             x16, [x16, #0x720]
    // 0x17a0524: stp             x16, x0, [SP, #0x10]
    // 0x17a0528: r16 = const [Instance of 'ForbiddenArea_ForbiddenType', Instance of 'ForbiddenArea_ForbiddenType', Instance of 'ForbiddenArea_ForbiddenType', Instance of 'ForbiddenArea_ForbiddenType']
    //     0x17a0528: add             x16, PP, #0x71, lsl #12  ; [pp+0x71908] List<ForbiddenArea_ForbiddenType>(4)
    //     0x17a052c: ldr             x16, [x16, #0x908]
    // 0x17a0530: r30 = Closure: (int) => ForbiddenArea_ForbiddenType? from Function 'valueOf': static.
    //     0x17a0530: add             lr, PP, #0x71, lsl #12  ; [pp+0x71910] Closure: (int) => ForbiddenArea_ForbiddenType? from Function 'valueOf': static. (0x76bf8c64f6f4)
    //     0x17a0534: ldr             lr, [lr, #0x910]
    // 0x17a0538: stp             lr, x16, [SP]
    // 0x17a053c: r4 = const [0x1, 0x7, 0x7, 0x7, null]
    //     0x17a053c: add             x4, PP, #0xb, lsl #12  ; [pp+0xb878] List(5) [0x1, 0x7, 0x7, 0x7, Null]
    //     0x17a0540: ldr             x4, [x4, #0x878]
    // 0x17a0544: r0 = e()
    //     0x17a0544: bl              #0x1622c2c  ; [package:protobuf/protobuf.dart] BuilderInfo::e
    // 0x17a0548: r16 = <int>
    //     0x17a0548: ldr             x16, [PP, #0xe90]  ; [pp+0xe90] TypeArguments: <int>
    // 0x17a054c: ldur            lr, [fp, #-8]
    // 0x17a0550: stp             lr, x16, [SP, #0x18]
    // 0x17a0554: r0 = 3
    //     0x17a0554: mov             x0, #3
    // 0x17a0558: r16 = "id"
    //     0x17a0558: ldr             x16, [PP, #0x7080]  ; [pp+0x7080] "id"
    // 0x17a055c: stp             x16, x0, [SP, #8]
    // 0x17a0560: r0 = 32768
    //     0x17a0560: mov             x0, #0x8000
    // 0x17a0564: str             x0, [SP]
    // 0x17a0568: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x17a0568: ldr             x4, [PP, #0x730]  ; [pp+0x730] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x17a056c: r0 = a()
    //     0x17a056c: bl              #0x1622ad8  ; [package:protobuf/protobuf.dart] BuilderInfo::a
    // 0x17a0570: r16 = <int>
    //     0x17a0570: ldr             x16, [PP, #0xe90]  ; [pp+0xe90] TypeArguments: <int>
    // 0x17a0574: ldur            lr, [fp, #-8]
    // 0x17a0578: stp             lr, x16, [SP, #0x18]
    // 0x17a057c: r0 = 4
    //     0x17a057c: mov             x0, #4
    // 0x17a0580: r16 = "roomId"
    //     0x17a0580: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3cd20] "roomId"
    //     0x17a0584: ldr             x16, [x16, #0xd20]
    // 0x17a0588: stp             x16, x0, [SP, #8]
    // 0x17a058c: r0 = 32768
    //     0x17a058c: mov             x0, #0x8000
    // 0x17a0590: str             x0, [SP]
    // 0x17a0594: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x17a0594: ldr             x4, [PP, #0x730]  ; [pp+0x730] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x17a0598: r0 = a()
    //     0x17a0598: bl              #0x1622ad8  ; [package:protobuf/protobuf.dart] BuilderInfo::a
    // 0x17a059c: r16 = <ForbiddenArea_ForbiddenMode>
    //     0x17a059c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d420] TypeArguments: <ForbiddenArea_ForbiddenMode>
    //     0x17a05a0: ldr             x16, [x16, #0x420]
    // 0x17a05a4: ldur            lr, [fp, #-8]
    // 0x17a05a8: stp             lr, x16, [SP, #0x30]
    // 0x17a05ac: r0 = 5
    //     0x17a05ac: mov             x0, #5
    // 0x17a05b0: r16 = "mode"
    //     0x17a05b0: ldr             x16, [PP, #0x44e0]  ; [pp+0x44e0] "mode"
    // 0x17a05b4: stp             x16, x0, [SP, #0x20]
    // 0x17a05b8: r0 = 512
    //     0x17a05b8: mov             x0, #0x200
    // 0x17a05bc: r16 = Instance_ForbiddenArea_ForbiddenMode
    //     0x17a05bc: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d728] Obj!ForbiddenArea_ForbiddenMode@1ca8a41
    //     0x17a05c0: ldr             x16, [x16, #0x728]
    // 0x17a05c4: stp             x16, x0, [SP, #0x10]
    // 0x17a05c8: r16 = const [Instance of 'ForbiddenArea_ForbiddenMode', Instance of 'ForbiddenArea_ForbiddenMode']
    //     0x17a05c8: add             x16, PP, #0x71, lsl #12  ; [pp+0x71918] List<ForbiddenArea_ForbiddenMode>(2)
    //     0x17a05cc: ldr             x16, [x16, #0x918]
    // 0x17a05d0: r30 = Closure: (int) => ForbiddenArea_ForbiddenMode? from Function 'valueOf': static.
    //     0x17a05d0: add             lr, PP, #0x71, lsl #12  ; [pp+0x71920] Closure: (int) => ForbiddenArea_ForbiddenMode? from Function 'valueOf': static. (0x76bf8c64f600)
    //     0x17a05d4: ldr             lr, [lr, #0x920]
    // 0x17a05d8: stp             lr, x16, [SP]
    // 0x17a05dc: r4 = const [0x1, 0x7, 0x7, 0x7, null]
    //     0x17a05dc: add             x4, PP, #0xb, lsl #12  ; [pp+0xb878] List(5) [0x1, 0x7, 0x7, 0x7, Null]
    //     0x17a05e0: ldr             x4, [x4, #0x878]
    // 0x17a05e4: r0 = e()
    //     0x17a05e4: bl              #0x1622c2c  ; [package:protobuf/protobuf.dart] BuilderInfo::e
    // 0x17a05e8: ldur            x0, [fp, #-8]
    // 0x17a05ec: LeaveFrame
    //     0x17a05ec: mov             SP, fp
    //     0x17a05f0: ldp             fp, lr, [SP], #0x10
    // 0x17a05f4: ret
    //     0x17a05f4: ret             
    // 0x17a05f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17a05f8: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17a05fc: b               #0x17a0488
  }
}

// class id: 10011, size: 0xc, field offset: 0xc
class Contour extends GeneratedMessage {

  static late final BuilderInfo _i; // offset: 0x1394

  get _ pts(/* No info */) {
    // ** addr: 0xe75484, size: 0x44
    // 0xe75484: EnterFrame
    //     0xe75484: stp             fp, lr, [SP, #-0x10]!
    //     0xe75488: mov             fp, SP
    // 0xe7548c: AllocStack(0x18)
    //     0xe7548c: sub             SP, SP, #0x18
    // 0xe75490: CheckStackOverflow
    //     0xe75490: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe75494: cmp             SP, x16
    //     0xe75498: b.ls            #0xe754c0
    // 0xe7549c: r16 = <Grid>
    //     0xe7549c: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bd28] TypeArguments: <Grid>
    //     0xe754a0: ldr             x16, [x16, #0xd28]
    // 0xe754a4: stp             x1, x16, [SP, #8]
    // 0xe754a8: str             xzr, [SP]
    // 0xe754ac: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xe754ac: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xe754b0: r0 = $_getList()
    //     0xe754b0: bl              #0xcf7930  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_getList
    // 0xe754b4: LeaveFrame
    //     0xe754b4: mov             SP, fp
    //     0xe754b8: ldp             fp, lr, [SP], #0x10
    // 0xe754bc: ret
    //     0xe754bc: ret             
    // 0xe754c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe754c0: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe754c4: b               #0xe7549c
  }
  get _ info_(/* No info */) {
    // ** addr: 0x17a0290, size: 0x48
    // 0x17a0290: EnterFrame
    //     0x17a0290: stp             fp, lr, [SP, #-0x10]!
    //     0x17a0294: mov             fp, SP
    // 0x17a0298: CheckStackOverflow
    //     0x17a0298: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17a029c: cmp             SP, x16
    //     0x17a02a0: b.ls            #0x17a02d0
    // 0x17a02a4: r0 = InitLateStaticField(0x1394) // [package:app_protol/proto/mqtt/msg/map/MapBaseType.pb.dart] Contour::_i
    //     0x17a02a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x17a02a8: ldr             x0, [x0, #0x2728]
    //     0x17a02ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x17a02b0: cmp             w0, w16
    //     0x17a02b4: b.ne            #0x17a02c4
    //     0x17a02b8: add             x2, PP, #0x88, lsl #12  ; [pp+0x88468] Field <Contour._i@1048331770>: static late final (offset: 0x1394)
    //     0x17a02bc: ldr             x2, [x2, #0x468]
    //     0x17a02c0: bl              #0x1f34ba8  ; InitLateFinalStaticFieldStub
    // 0x17a02c4: LeaveFrame
    //     0x17a02c4: mov             SP, fp
    //     0x17a02c8: ldp             fp, lr, [SP], #0x10
    // 0x17a02cc: ret
    //     0x17a02cc: ret             
    // 0x17a02d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17a02d0: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17a02d4: b               #0x17a02a4
  }
  static BuilderInfo _i() {
    // ** addr: 0x17a02d8, size: 0xd8
    // 0x17a02d8: EnterFrame
    //     0x17a02d8: stp             fp, lr, [SP, #-0x10]!
    //     0x17a02dc: mov             fp, SP
    // 0x17a02e0: AllocStack(0x38)
    //     0x17a02e0: sub             SP, SP, #0x38
    // 0x17a02e4: CheckStackOverflow
    //     0x17a02e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17a02e8: cmp             SP, x16
    //     0x17a02ec: b.ls            #0x17a03a8
    // 0x17a02f0: r0 = BuilderInfo()
    //     0x17a02f0: bl              #0x162300c  ; AllocateBuilderInfoStub -> BuilderInfo (size=0x30)
    // 0x17a02f4: stur            x0, [fp, #-8]
    // 0x17a02f8: r16 = Instance_PackageName
    //     0x17a02f8: add             x16, PP, #0x22, lsl #12  ; [pp+0x22578] Obj!PackageName@1c841b1
    //     0x17a02fc: ldr             x16, [x16, #0x578]
    // 0x17a0300: r30 = Closure: () => Contour from Function 'create': static.
    //     0x17a0300: add             lr, PP, #0x71, lsl #12  ; [pp+0x717c0] Closure: () => Contour from Function 'create': static. (0x76bf8c64f3b0)
    //     0x17a0304: ldr             lr, [lr, #0x7c0]
    // 0x17a0308: stp             lr, x16, [SP]
    // 0x17a030c: mov             x1, x0
    // 0x17a0310: r2 = "Contour"
    //     0x17a0310: add             x2, PP, #0x88, lsl #12  ; [pp+0x88470] "Contour"
    //     0x17a0314: ldr             x2, [x2, #0x470]
    // 0x17a0318: r4 = const [0, 0x4, 0x2, 0x2, createEmptyInstance, 0x3, package, 0x2, null]
    //     0x17a0318: add             x4, PP, #0x22, lsl #12  ; [pp+0x22120] List(9) [0, 0x4, 0x2, 0x2, "createEmptyInstance", 0x3, "package", 0x2, Null]
    //     0x17a031c: ldr             x4, [x4, #0x120]
    // 0x17a0320: r0 = BuilderInfo()
    //     0x17a0320: bl              #0x1622d40  ; [package:protobuf/protobuf.dart] BuilderInfo::BuilderInfo
    // 0x17a0324: r16 = <Grid>
    //     0x17a0324: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bd28] TypeArguments: <Grid>
    //     0x17a0328: ldr             x16, [x16, #0xd28]
    // 0x17a032c: ldur            lr, [fp, #-8]
    // 0x17a0330: stp             lr, x16, [SP, #0x20]
    // 0x17a0334: r0 = 1
    //     0x17a0334: mov             x0, #1
    // 0x17a0338: r16 = "pts"
    //     0x17a0338: add             x16, PP, #0x88, lsl #12  ; [pp+0x88478] "pts"
    //     0x17a033c: ldr             x16, [x16, #0x478]
    // 0x17a0340: stp             x16, x0, [SP, #0x10]
    // 0x17a0344: r0 = 2097154
    //     0x17a0344: mov             x0, #2
    //     0x17a0348: movk            x0, #0x20, lsl #16
    // 0x17a034c: r16 = Closure: () => Grid from Function 'create': static.
    //     0x17a034c: add             x16, PP, #0x42, lsl #12  ; [pp+0x42cc0] Closure: () => Grid from Function 'create': static. (0x76bf8c31bf84)
    //     0x17a0350: ldr             x16, [x16, #0xcc0]
    // 0x17a0354: stp             x16, x0, [SP]
    // 0x17a0358: r4 = const [0x1, 0x5, 0x5, 0x4, subBuilder, 0x4, null]
    //     0x17a0358: add             x4, PP, #0x22, lsl #12  ; [pp+0x22590] List(7) [0x1, 0x5, 0x5, 0x4, "subBuilder", 0x4, Null]
    //     0x17a035c: ldr             x4, [x4, #0x590]
    // 0x17a0360: r0 = pc()
    //     0x17a0360: bl              #0x177ff58  ; [package:protobuf/protobuf.dart] BuilderInfo::pc
    // 0x17a0364: r16 = <Grid>
    //     0x17a0364: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bd28] TypeArguments: <Grid>
    //     0x17a0368: ldr             x16, [x16, #0xd28]
    // 0x17a036c: ldur            lr, [fp, #-8]
    // 0x17a0370: stp             lr, x16, [SP, #0x18]
    // 0x17a0374: r0 = 2
    //     0x17a0374: mov             x0, #2
    // 0x17a0378: r16 = "center"
    //     0x17a0378: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d098] "center"
    //     0x17a037c: ldr             x16, [x16, #0x98]
    // 0x17a0380: stp             x16, x0, [SP, #8]
    // 0x17a0384: r16 = Closure: () => Grid from Function 'create': static.
    //     0x17a0384: add             x16, PP, #0x42, lsl #12  ; [pp+0x42cc0] Closure: () => Grid from Function 'create': static. (0x76bf8c31bf84)
    //     0x17a0388: ldr             x16, [x16, #0xcc0]
    // 0x17a038c: str             x16, [SP]
    // 0x17a0390: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x17a0390: ldr             x4, [PP, #0x730]  ; [pp+0x730] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x17a0394: r0 = aOM()
    //     0x17a0394: bl              #0x17807d0  ; [package:protobuf/protobuf.dart] BuilderInfo::aOM
    // 0x17a0398: ldur            x0, [fp, #-8]
    // 0x17a039c: LeaveFrame
    //     0x17a039c: mov             SP, fp
    //     0x17a03a0: ldp             fp, lr, [SP], #0x10
    // 0x17a03a4: ret
    //     0x17a03a4: ret             
    // 0x17a03a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17a03a8: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17a03ac: b               #0x17a02f0
  }
  [closure] static Contour create(dynamic) {
    // ** addr: 0x17a03b0, size: 0x2c
    // 0x17a03b0: EnterFrame
    //     0x17a03b0: stp             fp, lr, [SP, #-0x10]!
    //     0x17a03b4: mov             fp, SP
    // 0x17a03b8: CheckStackOverflow
    //     0x17a03b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17a03bc: cmp             SP, x16
    //     0x17a03c0: b.ls            #0x17a03d4
    // 0x17a03c4: r0 = create()
    //     0x17a03c4: bl              #0x17a03dc  ; [package:app_protol/proto/mqtt/msg/map/MapBaseType.pb.dart] Contour::create
    // 0x17a03c8: LeaveFrame
    //     0x17a03c8: mov             SP, fp
    //     0x17a03cc: ldp             fp, lr, [SP], #0x10
    // 0x17a03d0: ret
    //     0x17a03d0: ret             
    // 0x17a03d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17a03d4: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17a03d8: b               #0x17a03c4
  }
  static _ create(/* No info */) {
    // ** addr: 0x17a03dc, size: 0x40
    // 0x17a03dc: EnterFrame
    //     0x17a03dc: stp             fp, lr, [SP, #-0x10]!
    //     0x17a03e0: mov             fp, SP
    // 0x17a03e4: AllocStack(0x8)
    //     0x17a03e4: sub             SP, SP, #8
    // 0x17a03e8: CheckStackOverflow
    //     0x17a03e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17a03ec: cmp             SP, x16
    //     0x17a03f0: b.ls            #0x17a0414
    // 0x17a03f4: r0 = Contour()
    //     0x17a03f4: bl              #0x17a041c  ; AllocateContourStub -> Contour (size=0xc)
    // 0x17a03f8: mov             x1, x0
    // 0x17a03fc: stur            x0, [fp, #-8]
    // 0x17a0400: r0 = GeneratedMessage()
    //     0x17a0400: bl              #0xce2154  ; [package:protobuf/protobuf.dart] GeneratedMessage::GeneratedMessage
    // 0x17a0404: ldur            x0, [fp, #-8]
    // 0x17a0408: LeaveFrame
    //     0x17a0408: mov             SP, fp
    //     0x17a040c: ldp             fp, lr, [SP], #0x10
    // 0x17a0410: ret
    //     0x17a0410: ret             
    // 0x17a0414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17a0414: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17a0418: b               #0x17a03f4
  }
  [closure] static Contour getDefault(dynamic) {
    // ** addr: 0x17a2b54, size: 0x2c
    // 0x17a2b54: EnterFrame
    //     0x17a2b54: stp             fp, lr, [SP, #-0x10]!
    //     0x17a2b58: mov             fp, SP
    // 0x17a2b5c: CheckStackOverflow
    //     0x17a2b5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17a2b60: cmp             SP, x16
    //     0x17a2b64: b.ls            #0x17a2b78
    // 0x17a2b68: r0 = getDefault()
    //     0x17a2b68: bl              #0x17a2b80  ; [package:app_protol/proto/mqtt/msg/map/MapBaseType.pb.dart] Contour::getDefault
    // 0x17a2b6c: LeaveFrame
    //     0x17a2b6c: mov             SP, fp
    //     0x17a2b70: ldp             fp, lr, [SP], #0x10
    // 0x17a2b74: ret
    //     0x17a2b74: ret             
    // 0x17a2b78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17a2b78: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17a2b7c: b               #0x17a2b68
  }
  static _ getDefault(/* No info */) {
    // ** addr: 0x17a2b80, size: 0x60
    // 0x17a2b80: EnterFrame
    //     0x17a2b80: stp             fp, lr, [SP, #-0x10]!
    //     0x17a2b84: mov             fp, SP
    // 0x17a2b88: AllocStack(0x10)
    //     0x17a2b88: sub             SP, SP, #0x10
    // 0x17a2b8c: CheckStackOverflow
    //     0x17a2b8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17a2b90: cmp             SP, x16
    //     0x17a2b94: b.ls            #0x17a2bd8
    // 0x17a2b98: r0 = LoadStaticField(0x1398)
    //     0x17a2b98: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x17a2b9c: ldr             x0, [x0, #0x2730]
    // 0x17a2ba0: cmp             w0, NULL
    // 0x17a2ba4: b.ne            #0x17a2bcc
    // 0x17a2ba8: r16 = <Contour>
    //     0x17a2ba8: add             x16, PP, #0x71, lsl #12  ; [pp+0x717e0] TypeArguments: <Contour>
    //     0x17a2bac: ldr             x16, [x16, #0x7e0]
    // 0x17a2bb0: r30 = Closure: () => Contour from Function 'create': static.
    //     0x17a2bb0: add             lr, PP, #0x71, lsl #12  ; [pp+0x717c0] Closure: () => Contour from Function 'create': static. (0x76bf8c64f3b0)
    //     0x17a2bb4: ldr             lr, [lr, #0x7c0]
    // 0x17a2bb8: stp             lr, x16, [SP]
    // 0x17a2bbc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x17a2bbc: ldr             x4, [PP, #0xd68]  ; [pp+0xd68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x17a2bc0: r0 = $_defaultFor()
    //     0x17a2bc0: bl              #0x17a2be0  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_defaultFor
    // 0x17a2bc4: StoreStaticField(0x1398, r0)
    //     0x17a2bc4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x17a2bc8: str             x0, [x1, #0x2730]
    // 0x17a2bcc: LeaveFrame
    //     0x17a2bcc: mov             SP, fp
    //     0x17a2bd0: ldp             fp, lr, [SP], #0x10
    // 0x17a2bd4: ret
    //     0x17a2bd4: ret             
    // 0x17a2bd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17a2bd8: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17a2bdc: b               #0x17a2b98
  }
  get _ center(/* No info */) {
    // ** addr: 0x1e85a30, size: 0x48
    // 0x1e85a30: EnterFrame
    //     0x1e85a30: stp             fp, lr, [SP, #-0x10]!
    //     0x1e85a34: mov             fp, SP
    // 0x1e85a38: AllocStack(0x18)
    //     0x1e85a38: sub             SP, SP, #0x18
    // 0x1e85a3c: r0 = 1
    //     0x1e85a3c: mov             x0, #1
    // 0x1e85a40: CheckStackOverflow
    //     0x1e85a40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e85a44: cmp             SP, x16
    //     0x1e85a48: b.ls            #0x1e85a70
    // 0x1e85a4c: r16 = <Grid>
    //     0x1e85a4c: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bd28] TypeArguments: <Grid>
    //     0x1e85a50: ldr             x16, [x16, #0xd28]
    // 0x1e85a54: stp             x1, x16, [SP, #8]
    // 0x1e85a58: str             x0, [SP]
    // 0x1e85a5c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x1e85a5c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x1e85a60: r0 = $_getN()
    //     0x1e85a60: bl              #0xcde068  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_getN
    // 0x1e85a64: LeaveFrame
    //     0x1e85a64: mov             SP, fp
    //     0x1e85a68: ldp             fp, lr, [SP], #0x10
    // 0x1e85a6c: ret
    //     0x1e85a6c: ret             
    // 0x1e85a70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e85a70: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e85a74: b               #0x1e85a4c
  }
}

// class id: 10012, size: 0xc, field offset: 0xc
class PoseData extends GeneratedMessage {

  static late final BuilderInfo _i; // offset: 0x1390

  factory _ PoseData(/* No info */) {
    // ** addr: 0x12c31e0, size: 0xa8
    // 0x12c31e0: EnterFrame
    //     0x12c31e0: stp             fp, lr, [SP, #-0x10]!
    //     0x12c31e4: mov             fp, SP
    // 0x12c31e8: AllocStack(0x18)
    //     0x12c31e8: sub             SP, SP, #0x18
    // 0x12c31ec: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */, {dynamic theta = Null /* r0, fp-0x8 */})
    //     0x12c31ec: stur            x2, [fp, #-0x10]
    //     0x12c31f0: ldur            w0, [x4, #0x13]
    //     0x12c31f4: ldur            w1, [x4, #0x1f]
    //     0x12c31f8: add             x1, x1, HEAP, lsl #32
    //     0x12c31fc: add             x16, PP, #0x31, lsl #12  ; [pp+0x31260] "theta"
    //     0x12c3200: ldr             x16, [x16, #0x260]
    //     0x12c3204: cmp             w1, w16
    //     0x12c3208: b.ne            #0x12c3224
    //     0x12c320c: ldur            w1, [x4, #0x23]
    //     0x12c3210: add             x1, x1, HEAP, lsl #32
    //     0x12c3214: sub             w3, w0, w1
    //     0x12c3218: add             x0, fp, w3, sxtw #2
    //     0x12c321c: ldr             x0, [x0, #8]
    //     0x12c3220: b               #0x12c3228
    //     0x12c3224: mov             x0, NULL
    //     0x12c3228: stur            x0, [fp, #-8]
    // 0x12c322c: CheckStackOverflow
    //     0x12c322c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x12c3230: cmp             SP, x16
    //     0x12c3234: b.ls            #0x12c3280
    // 0x12c3238: r0 = create()
    //     0x12c3238: bl              #0x12c3288  ; [package:app_protol/proto/mqtt/msg/map/MapBaseType.pb.dart] PoseData::create
    // 0x12c323c: ldur            x2, [fp, #-0x10]
    // 0x12c3240: stur            x0, [fp, #-0x18]
    // 0x12c3244: cmp             w2, NULL
    // 0x12c3248: b.eq            #0x12c3254
    // 0x12c324c: mov             x1, x0
    // 0x12c3250: r0 = msg=()
    //     0x12c3250: bl              #0xcfb804  ; [package:app_protol/proto/mqtt/msg/developer/DebugMessage.pb.dart] AppToRobotDebugMessage::msg=
    // 0x12c3254: ldur            x0, [fp, #-8]
    // 0x12c3258: cmp             w0, NULL
    // 0x12c325c: b.eq            #0x12c3270
    // 0x12c3260: LoadField: d0 = r0->field_7
    //     0x12c3260: ldur            d0, [x0, #7]
    // 0x12c3264: ldur            x1, [fp, #-0x18]
    // 0x12c3268: r2 = 1
    //     0x12c3268: mov             x2, #1
    // 0x12c326c: r0 = $_setFloat()
    //     0x12c326c: bl              #0xce31a0  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_setFloat
    // 0x12c3270: ldur            x0, [fp, #-0x18]
    // 0x12c3274: LeaveFrame
    //     0x12c3274: mov             SP, fp
    //     0x12c3278: ldp             fp, lr, [SP], #0x10
    // 0x12c327c: ret
    //     0x12c327c: ret             
    // 0x12c3280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x12c3280: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x12c3284: b               #0x12c3238
  }
  static _ create(/* No info */) {
    // ** addr: 0x12c3288, size: 0x40
    // 0x12c3288: EnterFrame
    //     0x12c3288: stp             fp, lr, [SP, #-0x10]!
    //     0x12c328c: mov             fp, SP
    // 0x12c3290: AllocStack(0x8)
    //     0x12c3290: sub             SP, SP, #8
    // 0x12c3294: CheckStackOverflow
    //     0x12c3294: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x12c3298: cmp             SP, x16
    //     0x12c329c: b.ls            #0x12c32c0
    // 0x12c32a0: r0 = PoseData()
    //     0x12c32a0: bl              #0x12c32f4  ; AllocatePoseDataStub -> PoseData (size=0xc)
    // 0x12c32a4: mov             x1, x0
    // 0x12c32a8: stur            x0, [fp, #-8]
    // 0x12c32ac: r0 = GeneratedMessage()
    //     0x12c32ac: bl              #0xce2154  ; [package:protobuf/protobuf.dart] GeneratedMessage::GeneratedMessage
    // 0x12c32b0: ldur            x0, [fp, #-8]
    // 0x12c32b4: LeaveFrame
    //     0x12c32b4: mov             SP, fp
    //     0x12c32b8: ldp             fp, lr, [SP], #0x10
    // 0x12c32bc: ret
    //     0x12c32bc: ret             
    // 0x12c32c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x12c32c0: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x12c32c4: b               #0x12c32a0
  }
  [closure] static PoseData create(dynamic) {
    // ** addr: 0x12c32c8, size: 0x2c
    // 0x12c32c8: EnterFrame
    //     0x12c32c8: stp             fp, lr, [SP, #-0x10]!
    //     0x12c32cc: mov             fp, SP
    // 0x12c32d0: CheckStackOverflow
    //     0x12c32d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x12c32d4: cmp             SP, x16
    //     0x12c32d8: b.ls            #0x12c32ec
    // 0x12c32dc: r0 = create()
    //     0x12c32dc: bl              #0x12c3288  ; [package:app_protol/proto/mqtt/msg/map/MapBaseType.pb.dart] PoseData::create
    // 0x12c32e0: LeaveFrame
    //     0x12c32e0: mov             SP, fp
    //     0x12c32e4: ldp             fp, lr, [SP], #0x10
    // 0x12c32e8: ret
    //     0x12c32e8: ret             
    // 0x12c32ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x12c32ec: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x12c32f0: b               #0x12c32dc
  }
  get _ info_(/* No info */) {
    // ** addr: 0x17a0188, size: 0x48
    // 0x17a0188: EnterFrame
    //     0x17a0188: stp             fp, lr, [SP, #-0x10]!
    //     0x17a018c: mov             fp, SP
    // 0x17a0190: CheckStackOverflow
    //     0x17a0190: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17a0194: cmp             SP, x16
    //     0x17a0198: b.ls            #0x17a01c8
    // 0x17a019c: r0 = InitLateStaticField(0x1390) // [package:app_protol/proto/mqtt/msg/map/MapBaseType.pb.dart] PoseData::_i
    //     0x17a019c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x17a01a0: ldr             x0, [x0, #0x2720]
    //     0x17a01a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x17a01a8: cmp             w0, w16
    //     0x17a01ac: b.ne            #0x17a01bc
    //     0x17a01b0: add             x2, PP, #0x71, lsl #12  ; [pp+0x718e8] Field <PoseData._i@1048331770>: static late final (offset: 0x1390)
    //     0x17a01b4: ldr             x2, [x2, #0x8e8]
    //     0x17a01b8: bl              #0x1f34ba8  ; InitLateFinalStaticFieldStub
    // 0x17a01bc: LeaveFrame
    //     0x17a01bc: mov             SP, fp
    //     0x17a01c0: ldp             fp, lr, [SP], #0x10
    // 0x17a01c4: ret
    //     0x17a01c4: ret             
    // 0x17a01c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17a01c8: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17a01cc: b               #0x17a019c
  }
  static BuilderInfo _i() {
    // ** addr: 0x17a01d0, size: 0xc0
    // 0x17a01d0: EnterFrame
    //     0x17a01d0: stp             fp, lr, [SP, #-0x10]!
    //     0x17a01d4: mov             fp, SP
    // 0x17a01d8: AllocStack(0x30)
    //     0x17a01d8: sub             SP, SP, #0x30
    // 0x17a01dc: CheckStackOverflow
    //     0x17a01dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17a01e0: cmp             SP, x16
    //     0x17a01e4: b.ls            #0x17a0288
    // 0x17a01e8: r0 = BuilderInfo()
    //     0x17a01e8: bl              #0x162300c  ; AllocateBuilderInfoStub -> BuilderInfo (size=0x30)
    // 0x17a01ec: stur            x0, [fp, #-8]
    // 0x17a01f0: r16 = Instance_PackageName
    //     0x17a01f0: add             x16, PP, #0x22, lsl #12  ; [pp+0x22578] Obj!PackageName@1c841b1
    //     0x17a01f4: ldr             x16, [x16, #0x578]
    // 0x17a01f8: r30 = Closure: () => PoseData from Function 'create': static.
    //     0x17a01f8: add             lr, PP, #0x42, lsl #12  ; [pp+0x421a8] Closure: () => PoseData from Function 'create': static. (0x76bf8c1722c8)
    //     0x17a01fc: ldr             lr, [lr, #0x1a8]
    // 0x17a0200: stp             lr, x16, [SP]
    // 0x17a0204: mov             x1, x0
    // 0x17a0208: r2 = "PoseData"
    //     0x17a0208: add             x2, PP, #0x71, lsl #12  ; [pp+0x718f0] "PoseData"
    //     0x17a020c: ldr             x2, [x2, #0x8f0]
    // 0x17a0210: r4 = const [0, 0x4, 0x2, 0x2, createEmptyInstance, 0x3, package, 0x2, null]
    //     0x17a0210: add             x4, PP, #0x22, lsl #12  ; [pp+0x22120] List(9) [0, 0x4, 0x2, 0x2, "createEmptyInstance", 0x3, "package", 0x2, Null]
    //     0x17a0214: ldr             x4, [x4, #0x120]
    // 0x17a0218: r0 = BuilderInfo()
    //     0x17a0218: bl              #0x1622d40  ; [package:protobuf/protobuf.dart] BuilderInfo::BuilderInfo
    // 0x17a021c: r16 = <Point>
    //     0x17a021c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2add8] TypeArguments: <Point>
    //     0x17a0220: ldr             x16, [x16, #0xdd8]
    // 0x17a0224: ldur            lr, [fp, #-8]
    // 0x17a0228: stp             lr, x16, [SP, #0x18]
    // 0x17a022c: r0 = 1
    //     0x17a022c: mov             x0, #1
    // 0x17a0230: r16 = "location"
    //     0x17a0230: ldr             x16, [PP, #0x5508]  ; [pp+0x5508] "location"
    // 0x17a0234: stp             x16, x0, [SP, #8]
    // 0x17a0238: r16 = Closure: () => Point from Function 'create': static.
    //     0x17a0238: add             x16, PP, #0x42, lsl #12  ; [pp+0x42358] Closure: () => Point from Function 'create': static. (0x76bf8c172340)
    //     0x17a023c: ldr             x16, [x16, #0x358]
    // 0x17a0240: str             x16, [SP]
    // 0x17a0244: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x17a0244: ldr             x4, [PP, #0x730]  ; [pp+0x730] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x17a0248: r0 = aOM()
    //     0x17a0248: bl              #0x17807d0  ; [package:protobuf/protobuf.dart] BuilderInfo::aOM
    // 0x17a024c: r16 = <double>
    //     0x17a024c: ldr             x16, [PP, #0x76c8]  ; [pp+0x76c8] TypeArguments: <double>
    // 0x17a0250: ldur            lr, [fp, #-8]
    // 0x17a0254: stp             lr, x16, [SP, #0x18]
    // 0x17a0258: r0 = 2
    //     0x17a0258: mov             x0, #2
    // 0x17a025c: r16 = "theta"
    //     0x17a025c: add             x16, PP, #0x31, lsl #12  ; [pp+0x31260] "theta"
    //     0x17a0260: ldr             x16, [x16, #0x260]
    // 0x17a0264: stp             x16, x0, [SP, #8]
    // 0x17a0268: r0 = 256
    //     0x17a0268: mov             x0, #0x100
    // 0x17a026c: str             x0, [SP]
    // 0x17a0270: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x17a0270: ldr             x4, [PP, #0x730]  ; [pp+0x730] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x17a0274: r0 = a()
    //     0x17a0274: bl              #0x1622ad8  ; [package:protobuf/protobuf.dart] BuilderInfo::a
    // 0x17a0278: ldur            x0, [fp, #-8]
    // 0x17a027c: LeaveFrame
    //     0x17a027c: mov             SP, fp
    //     0x17a0280: ldp             fp, lr, [SP], #0x10
    // 0x17a0284: ret
    //     0x17a0284: ret             
    // 0x17a0288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17a0288: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17a028c: b               #0x17a01e8
  }
}

// class id: 10013, size: 0xc, field offset: 0xc
class Grid extends GeneratedMessage {

  static late final BuilderInfo _i; // offset: 0x132c

  factory _ Grid(/* No info */) {
    // ** addr: 0x146cec0, size: 0x84
    // 0x146cec0: EnterFrame
    //     0x146cec0: stp             fp, lr, [SP, #-0x10]!
    //     0x146cec4: mov             fp, SP
    // 0x146cec8: AllocStack(0x18)
    //     0x146cec8: sub             SP, SP, #0x18
    // 0x146cecc: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x146cecc: stur            x2, [fp, #-8]
    //     0x146ced0: stur            x3, [fp, #-0x10]
    // 0x146ced4: CheckStackOverflow
    //     0x146ced4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x146ced8: cmp             SP, x16
    //     0x146cedc: b.ls            #0x146cf3c
    // 0x146cee0: r0 = create()
    //     0x146cee0: bl              #0x146cf44  ; [package:app_protol/proto/mqtt/msg/map/MapBaseType.pb.dart] Grid::create
    // 0x146cee4: mov             x3, x0
    // 0x146cee8: ldur            x0, [fp, #-8]
    // 0x146ceec: stur            x3, [fp, #-0x18]
    // 0x146cef0: cmp             w0, NULL
    // 0x146cef4: b.eq            #0x146cf0c
    // 0x146cef8: r2 = LoadInt32Instr(r0)
    //     0x146cef8: sbfx            x2, x0, #1, #0x1f
    //     0x146cefc: tbz             w0, #0, #0x146cf04
    //     0x146cf00: ldur            x2, [x0, #7]
    // 0x146cf04: mov             x1, x3
    // 0x146cf08: r0 = rotateAngle=()
    //     0x146cf08: bl              #0xce9664  ; [package:app_protol/proto/mqtt/srv/map/MapModify.pb.dart] MapRotateOperation::rotateAngle=
    // 0x146cf0c: ldur            x0, [fp, #-0x10]
    // 0x146cf10: cmp             w0, NULL
    // 0x146cf14: b.eq            #0x146cf2c
    // 0x146cf18: r2 = LoadInt32Instr(r0)
    //     0x146cf18: sbfx            x2, x0, #1, #0x1f
    //     0x146cf1c: tbz             w0, #0, #0x146cf24
    //     0x146cf20: ldur            x2, [x0, #7]
    // 0x146cf24: ldur            x1, [fp, #-0x18]
    // 0x146cf28: r0 = id=()
    //     0x146cf28: bl              #0xce6908  ; [package:app_protol/proto/mqtt/srv/map/GetVisionImage.pb.dart] GetVisionImage_Request::id=
    // 0x146cf2c: ldur            x0, [fp, #-0x18]
    // 0x146cf30: LeaveFrame
    //     0x146cf30: mov             SP, fp
    //     0x146cf34: ldp             fp, lr, [SP], #0x10
    // 0x146cf38: ret
    //     0x146cf38: ret             
    // 0x146cf3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x146cf3c: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x146cf40: b               #0x146cee0
  }
  static _ create(/* No info */) {
    // ** addr: 0x146cf44, size: 0x40
    // 0x146cf44: EnterFrame
    //     0x146cf44: stp             fp, lr, [SP, #-0x10]!
    //     0x146cf48: mov             fp, SP
    // 0x146cf4c: AllocStack(0x8)
    //     0x146cf4c: sub             SP, SP, #8
    // 0x146cf50: CheckStackOverflow
    //     0x146cf50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x146cf54: cmp             SP, x16
    //     0x146cf58: b.ls            #0x146cf7c
    // 0x146cf5c: r0 = Grid()
    //     0x146cf5c: bl              #0x146cfb0  ; AllocateGridStub -> Grid (size=0xc)
    // 0x146cf60: mov             x1, x0
    // 0x146cf64: stur            x0, [fp, #-8]
    // 0x146cf68: r0 = GeneratedMessage()
    //     0x146cf68: bl              #0xce2154  ; [package:protobuf/protobuf.dart] GeneratedMessage::GeneratedMessage
    // 0x146cf6c: ldur            x0, [fp, #-8]
    // 0x146cf70: LeaveFrame
    //     0x146cf70: mov             SP, fp
    //     0x146cf74: ldp             fp, lr, [SP], #0x10
    // 0x146cf78: ret
    //     0x146cf78: ret             
    // 0x146cf7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x146cf7c: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x146cf80: b               #0x146cf5c
  }
  [closure] static Grid create(dynamic) {
    // ** addr: 0x146cf84, size: 0x2c
    // 0x146cf84: EnterFrame
    //     0x146cf84: stp             fp, lr, [SP, #-0x10]!
    //     0x146cf88: mov             fp, SP
    // 0x146cf8c: CheckStackOverflow
    //     0x146cf8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x146cf90: cmp             SP, x16
    //     0x146cf94: b.ls            #0x146cfa8
    // 0x146cf98: r0 = create()
    //     0x146cf98: bl              #0x146cf44  ; [package:app_protol/proto/mqtt/msg/map/MapBaseType.pb.dart] Grid::create
    // 0x146cf9c: LeaveFrame
    //     0x146cf9c: mov             SP, fp
    //     0x146cfa0: ldp             fp, lr, [SP], #0x10
    // 0x146cfa4: ret
    //     0x146cfa4: ret             
    // 0x146cfa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x146cfa8: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x146cfac: b               #0x146cf98
  }
  get _ info_(/* No info */) {
    // ** addr: 0x17a0084, size: 0x48
    // 0x17a0084: EnterFrame
    //     0x17a0084: stp             fp, lr, [SP, #-0x10]!
    //     0x17a0088: mov             fp, SP
    // 0x17a008c: CheckStackOverflow
    //     0x17a008c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17a0090: cmp             SP, x16
    //     0x17a0094: b.ls            #0x17a00c4
    // 0x17a0098: r0 = InitLateStaticField(0x132c) // [package:app_protol/proto/mqtt/msg/map/MapBaseType.pb.dart] Grid::_i
    //     0x17a0098: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x17a009c: ldr             x0, [x0, #0x2658]
    //     0x17a00a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x17a00a4: cmp             w0, w16
    //     0x17a00a8: b.ne            #0x17a00b8
    //     0x17a00ac: add             x2, PP, #0x42, lsl #12  ; [pp+0x42d00] Field <Grid._i@1048331770>: static late final (offset: 0x132c)
    //     0x17a00b0: ldr             x2, [x2, #0xd00]
    //     0x17a00b4: bl              #0x1f34ba8  ; InitLateFinalStaticFieldStub
    // 0x17a00b8: LeaveFrame
    //     0x17a00b8: mov             SP, fp
    //     0x17a00bc: ldp             fp, lr, [SP], #0x10
    // 0x17a00c0: ret
    //     0x17a00c0: ret             
    // 0x17a00c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17a00c4: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17a00c8: b               #0x17a0098
  }
  static BuilderInfo _i() {
    // ** addr: 0x17a00cc, size: 0xbc
    // 0x17a00cc: EnterFrame
    //     0x17a00cc: stp             fp, lr, [SP, #-0x10]!
    //     0x17a00d0: mov             fp, SP
    // 0x17a00d4: AllocStack(0x30)
    //     0x17a00d4: sub             SP, SP, #0x30
    // 0x17a00d8: CheckStackOverflow
    //     0x17a00d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17a00dc: cmp             SP, x16
    //     0x17a00e0: b.ls            #0x17a0180
    // 0x17a00e4: r0 = BuilderInfo()
    //     0x17a00e4: bl              #0x162300c  ; AllocateBuilderInfoStub -> BuilderInfo (size=0x30)
    // 0x17a00e8: stur            x0, [fp, #-8]
    // 0x17a00ec: r16 = Instance_PackageName
    //     0x17a00ec: add             x16, PP, #0x22, lsl #12  ; [pp+0x22578] Obj!PackageName@1c841b1
    //     0x17a00f0: ldr             x16, [x16, #0x578]
    // 0x17a00f4: r30 = Closure: () => Grid from Function 'create': static.
    //     0x17a00f4: add             lr, PP, #0x42, lsl #12  ; [pp+0x42cc0] Closure: () => Grid from Function 'create': static. (0x76bf8c31bf84)
    //     0x17a00f8: ldr             lr, [lr, #0xcc0]
    // 0x17a00fc: stp             lr, x16, [SP]
    // 0x17a0100: mov             x1, x0
    // 0x17a0104: r2 = "Grid"
    //     0x17a0104: add             x2, PP, #0x42, lsl #12  ; [pp+0x42d08] "Grid"
    //     0x17a0108: ldr             x2, [x2, #0xd08]
    // 0x17a010c: r4 = const [0, 0x4, 0x2, 0x2, createEmptyInstance, 0x3, package, 0x2, null]
    //     0x17a010c: add             x4, PP, #0x22, lsl #12  ; [pp+0x22120] List(9) [0, 0x4, 0x2, 0x2, "createEmptyInstance", 0x3, "package", 0x2, Null]
    //     0x17a0110: ldr             x4, [x4, #0x120]
    // 0x17a0114: r0 = BuilderInfo()
    //     0x17a0114: bl              #0x1622d40  ; [package:protobuf/protobuf.dart] BuilderInfo::BuilderInfo
    // 0x17a0118: r16 = <int>
    //     0x17a0118: ldr             x16, [PP, #0xe90]  ; [pp+0xe90] TypeArguments: <int>
    // 0x17a011c: ldur            lr, [fp, #-8]
    // 0x17a0120: stp             lr, x16, [SP, #0x18]
    // 0x17a0124: r0 = 1
    //     0x17a0124: mov             x0, #1
    // 0x17a0128: r16 = "x"
    //     0x17a0128: add             x16, PP, #9, lsl #12  ; [pp+0x9ea8] "x"
    //     0x17a012c: ldr             x16, [x16, #0xea8]
    // 0x17a0130: stp             x16, x0, [SP, #8]
    // 0x17a0134: r0 = 2048
    //     0x17a0134: mov             x0, #0x800
    // 0x17a0138: str             x0, [SP]
    // 0x17a013c: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x17a013c: ldr             x4, [PP, #0x730]  ; [pp+0x730] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x17a0140: r0 = a()
    //     0x17a0140: bl              #0x1622ad8  ; [package:protobuf/protobuf.dart] BuilderInfo::a
    // 0x17a0144: r16 = <int>
    //     0x17a0144: ldr             x16, [PP, #0xe90]  ; [pp+0xe90] TypeArguments: <int>
    // 0x17a0148: ldur            lr, [fp, #-8]
    // 0x17a014c: stp             lr, x16, [SP, #0x18]
    // 0x17a0150: r0 = 2
    //     0x17a0150: mov             x0, #2
    // 0x17a0154: r16 = "y"
    //     0x17a0154: add             x16, PP, #0xa, lsl #12  ; [pp+0xa450] "y"
    //     0x17a0158: ldr             x16, [x16, #0x450]
    // 0x17a015c: stp             x16, x0, [SP, #8]
    // 0x17a0160: r0 = 2048
    //     0x17a0160: mov             x0, #0x800
    // 0x17a0164: str             x0, [SP]
    // 0x17a0168: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x17a0168: ldr             x4, [PP, #0x730]  ; [pp+0x730] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x17a016c: r0 = a()
    //     0x17a016c: bl              #0x1622ad8  ; [package:protobuf/protobuf.dart] BuilderInfo::a
    // 0x17a0170: ldur            x0, [fp, #-8]
    // 0x17a0174: LeaveFrame
    //     0x17a0174: mov             SP, fp
    //     0x17a0178: ldp             fp, lr, [SP], #0x10
    // 0x17a017c: ret
    //     0x17a017c: ret             
    // 0x17a0180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17a0180: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17a0184: b               #0x17a00e4
  }
}

// class id: 10014, size: 0xc, field offset: 0xc
class Point extends GeneratedMessage {

  static late final BuilderInfo _i; // offset: 0x1370

  set _ x=(/* No info */) {
    // ** addr: 0xce3e5c, size: 0x34
    // 0xce3e5c: EnterFrame
    //     0xce3e5c: stp             fp, lr, [SP, #-0x10]!
    //     0xce3e60: mov             fp, SP
    // 0xce3e64: CheckStackOverflow
    //     0xce3e64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce3e68: cmp             SP, x16
    //     0xce3e6c: b.ls            #0xce3e88
    // 0xce3e70: r2 = 0
    //     0xce3e70: mov             x2, #0
    // 0xce3e74: r0 = $_setFloat()
    //     0xce3e74: bl              #0xce31a0  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_setFloat
    // 0xce3e78: r0 = Null
    //     0xce3e78: mov             x0, NULL
    // 0xce3e7c: LeaveFrame
    //     0xce3e7c: mov             SP, fp
    //     0xce3e80: ldp             fp, lr, [SP], #0x10
    // 0xce3e84: ret
    //     0xce3e84: ret             
    // 0xce3e88: r0 = StackOverflowSharedWithFPURegs()
    //     0xce3e88: bl              #0x1f36be8  ; StackOverflowSharedWithFPURegsStub
    // 0xce3e8c: b               #0xce3e70
  }
  factory _ Point(/* No info */) {
    // ** addr: 0x12c2e64, size: 0x64
    // 0x12c2e64: EnterFrame
    //     0x12c2e64: stp             fp, lr, [SP, #-0x10]!
    //     0x12c2e68: mov             fp, SP
    // 0x12c2e6c: AllocStack(0x18)
    //     0x12c2e6c: sub             SP, SP, #0x18
    // 0x12c2e70: SetupParameters(dynamic _ /* d0 => d1, fp-0x10 */, dynamic _ /* d1 => d0, fp-0x18 */)
    //     0x12c2e70: stur            d0, [fp, #-0x10]
    //     0x12c2e74: mov             v31.16b, v1.16b
    //     0x12c2e78: mov             v1.16b, v0.16b
    //     0x12c2e7c: mov             v0.16b, v31.16b
    //     0x12c2e80: stur            d0, [fp, #-0x18]
    // 0x12c2e84: CheckStackOverflow
    //     0x12c2e84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x12c2e88: cmp             SP, x16
    //     0x12c2e8c: b.ls            #0x12c2ec0
    // 0x12c2e90: r0 = create()
    //     0x12c2e90: bl              #0x12c3300  ; [package:app_protol/proto/mqtt/msg/map/MapBaseType.pb.dart] Point::create
    // 0x12c2e94: mov             x1, x0
    // 0x12c2e98: ldur            d0, [fp, #-0x10]
    // 0x12c2e9c: stur            x0, [fp, #-8]
    // 0x12c2ea0: r0 = x=()
    //     0x12c2ea0: bl              #0xce3e5c  ; [package:app_protol/proto/mqtt/msg/map/MapBaseType.pb.dart] Point::x=
    // 0x12c2ea4: ldur            x1, [fp, #-8]
    // 0x12c2ea8: ldur            d0, [fp, #-0x18]
    // 0x12c2eac: r0 = width=()
    //     0x12c2eac: bl              #0xce3e28  ; [package:app_protol/proto/mqtt/msg/map/MapBaseType.pb.dart] BoundingBox::width=
    // 0x12c2eb0: ldur            x0, [fp, #-8]
    // 0x12c2eb4: LeaveFrame
    //     0x12c2eb4: mov             SP, fp
    //     0x12c2eb8: ldp             fp, lr, [SP], #0x10
    // 0x12c2ebc: ret
    //     0x12c2ebc: ret             
    // 0x12c2ec0: r0 = StackOverflowSharedWithFPURegs()
    //     0x12c2ec0: bl              #0x1f36be8  ; StackOverflowSharedWithFPURegsStub
    // 0x12c2ec4: b               #0x12c2e90
  }
  static _ create(/* No info */) {
    // ** addr: 0x12c3300, size: 0x40
    // 0x12c3300: EnterFrame
    //     0x12c3300: stp             fp, lr, [SP, #-0x10]!
    //     0x12c3304: mov             fp, SP
    // 0x12c3308: AllocStack(0x8)
    //     0x12c3308: sub             SP, SP, #8
    // 0x12c330c: CheckStackOverflow
    //     0x12c330c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x12c3310: cmp             SP, x16
    //     0x12c3314: b.ls            #0x12c3338
    // 0x12c3318: r0 = Point()
    //     0x12c3318: bl              #0x12c336c  ; AllocatePointStub -> Point (size=0xc)
    // 0x12c331c: mov             x1, x0
    // 0x12c3320: stur            x0, [fp, #-8]
    // 0x12c3324: r0 = GeneratedMessage()
    //     0x12c3324: bl              #0xce2154  ; [package:protobuf/protobuf.dart] GeneratedMessage::GeneratedMessage
    // 0x12c3328: ldur            x0, [fp, #-8]
    // 0x12c332c: LeaveFrame
    //     0x12c332c: mov             SP, fp
    //     0x12c3330: ldp             fp, lr, [SP], #0x10
    // 0x12c3334: ret
    //     0x12c3334: ret             
    // 0x12c3338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x12c3338: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x12c333c: b               #0x12c3318
  }
  [closure] static Point create(dynamic) {
    // ** addr: 0x12c3340, size: 0x2c
    // 0x12c3340: EnterFrame
    //     0x12c3340: stp             fp, lr, [SP, #-0x10]!
    //     0x12c3344: mov             fp, SP
    // 0x12c3348: CheckStackOverflow
    //     0x12c3348: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x12c334c: cmp             SP, x16
    //     0x12c3350: b.ls            #0x12c3364
    // 0x12c3354: r0 = create()
    //     0x12c3354: bl              #0x12c3300  ; [package:app_protol/proto/mqtt/msg/map/MapBaseType.pb.dart] Point::create
    // 0x12c3358: LeaveFrame
    //     0x12c3358: mov             SP, fp
    //     0x12c335c: ldp             fp, lr, [SP], #0x10
    // 0x12c3360: ret
    //     0x12c3360: ret             
    // 0x12c3364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x12c3364: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x12c3368: b               #0x12c3354
  }
  get _ info_(/* No info */) {
    // ** addr: 0x179ff80, size: 0x48
    // 0x179ff80: EnterFrame
    //     0x179ff80: stp             fp, lr, [SP, #-0x10]!
    //     0x179ff84: mov             fp, SP
    // 0x179ff88: CheckStackOverflow
    //     0x179ff88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x179ff8c: cmp             SP, x16
    //     0x179ff90: b.ls            #0x179ffc0
    // 0x179ff94: r0 = InitLateStaticField(0x1370) // [package:app_protol/proto/mqtt/msg/map/MapBaseType.pb.dart] Point::_i
    //     0x179ff94: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x179ff98: ldr             x0, [x0, #0x26e0]
    //     0x179ff9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x179ffa0: cmp             w0, w16
    //     0x179ffa4: b.ne            #0x179ffb4
    //     0x179ffa8: add             x2, PP, #0x42, lsl #12  ; [pp+0x42c40] Field <Point._i@1048331770>: static late final (offset: 0x1370)
    //     0x179ffac: ldr             x2, [x2, #0xc40]
    //     0x179ffb0: bl              #0x1f34ba8  ; InitLateFinalStaticFieldStub
    // 0x179ffb4: LeaveFrame
    //     0x179ffb4: mov             SP, fp
    //     0x179ffb8: ldp             fp, lr, [SP], #0x10
    // 0x179ffbc: ret
    //     0x179ffbc: ret             
    // 0x179ffc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x179ffc0: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x179ffc4: b               #0x179ff94
  }
  static BuilderInfo _i() {
    // ** addr: 0x179ffc8, size: 0xbc
    // 0x179ffc8: EnterFrame
    //     0x179ffc8: stp             fp, lr, [SP, #-0x10]!
    //     0x179ffcc: mov             fp, SP
    // 0x179ffd0: AllocStack(0x30)
    //     0x179ffd0: sub             SP, SP, #0x30
    // 0x179ffd4: CheckStackOverflow
    //     0x179ffd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x179ffd8: cmp             SP, x16
    //     0x179ffdc: b.ls            #0x17a007c
    // 0x179ffe0: r0 = BuilderInfo()
    //     0x179ffe0: bl              #0x162300c  ; AllocateBuilderInfoStub -> BuilderInfo (size=0x30)
    // 0x179ffe4: stur            x0, [fp, #-8]
    // 0x179ffe8: r16 = Instance_PackageName
    //     0x179ffe8: add             x16, PP, #0x22, lsl #12  ; [pp+0x22578] Obj!PackageName@1c841b1
    //     0x179ffec: ldr             x16, [x16, #0x578]
    // 0x179fff0: r30 = Closure: () => Point from Function 'create': static.
    //     0x179fff0: add             lr, PP, #0x42, lsl #12  ; [pp+0x42358] Closure: () => Point from Function 'create': static. (0x76bf8c172340)
    //     0x179fff4: ldr             lr, [lr, #0x358]
    // 0x179fff8: stp             lr, x16, [SP]
    // 0x179fffc: mov             x1, x0
    // 0x17a0000: r2 = "Point"
    //     0x17a0000: add             x2, PP, #0x42, lsl #12  ; [pp+0x42c48] "Point"
    //     0x17a0004: ldr             x2, [x2, #0xc48]
    // 0x17a0008: r4 = const [0, 0x4, 0x2, 0x2, createEmptyInstance, 0x3, package, 0x2, null]
    //     0x17a0008: add             x4, PP, #0x22, lsl #12  ; [pp+0x22120] List(9) [0, 0x4, 0x2, 0x2, "createEmptyInstance", 0x3, "package", 0x2, Null]
    //     0x17a000c: ldr             x4, [x4, #0x120]
    // 0x17a0010: r0 = BuilderInfo()
    //     0x17a0010: bl              #0x1622d40  ; [package:protobuf/protobuf.dart] BuilderInfo::BuilderInfo
    // 0x17a0014: r16 = <double>
    //     0x17a0014: ldr             x16, [PP, #0x76c8]  ; [pp+0x76c8] TypeArguments: <double>
    // 0x17a0018: ldur            lr, [fp, #-8]
    // 0x17a001c: stp             lr, x16, [SP, #0x18]
    // 0x17a0020: r0 = 1
    //     0x17a0020: mov             x0, #1
    // 0x17a0024: r16 = "x"
    //     0x17a0024: add             x16, PP, #9, lsl #12  ; [pp+0x9ea8] "x"
    //     0x17a0028: ldr             x16, [x16, #0xea8]
    // 0x17a002c: stp             x16, x0, [SP, #8]
    // 0x17a0030: r0 = 256
    //     0x17a0030: mov             x0, #0x100
    // 0x17a0034: str             x0, [SP]
    // 0x17a0038: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x17a0038: ldr             x4, [PP, #0x730]  ; [pp+0x730] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x17a003c: r0 = a()
    //     0x17a003c: bl              #0x1622ad8  ; [package:protobuf/protobuf.dart] BuilderInfo::a
    // 0x17a0040: r16 = <double>
    //     0x17a0040: ldr             x16, [PP, #0x76c8]  ; [pp+0x76c8] TypeArguments: <double>
    // 0x17a0044: ldur            lr, [fp, #-8]
    // 0x17a0048: stp             lr, x16, [SP, #0x18]
    // 0x17a004c: r0 = 2
    //     0x17a004c: mov             x0, #2
    // 0x17a0050: r16 = "y"
    //     0x17a0050: add             x16, PP, #0xa, lsl #12  ; [pp+0xa450] "y"
    //     0x17a0054: ldr             x16, [x16, #0x450]
    // 0x17a0058: stp             x16, x0, [SP, #8]
    // 0x17a005c: r0 = 256
    //     0x17a005c: mov             x0, #0x100
    // 0x17a0060: str             x0, [SP]
    // 0x17a0064: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x17a0064: ldr             x4, [PP, #0x730]  ; [pp+0x730] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x17a0068: r0 = a()
    //     0x17a0068: bl              #0x1622ad8  ; [package:protobuf/protobuf.dart] BuilderInfo::a
    // 0x17a006c: ldur            x0, [fp, #-8]
    // 0x17a0070: LeaveFrame
    //     0x17a0070: mov             SP, fp
    //     0x17a0074: ldp             fp, lr, [SP], #0x10
    // 0x17a0078: ret
    //     0x17a0078: ret             
    // 0x17a007c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17a007c: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17a0080: b               #0x179ffe0
  }
}

// class id: 10015, size: 0xc, field offset: 0xc
class Vector3D extends GeneratedMessage {

  static late final BuilderInfo _i; // offset: 0x1338

  double dyn:get:x(Vector3D) {
    // ** addr: 0xce049c, size: 0x5c
    // 0xce049c: EnterFrame
    //     0xce049c: stp             fp, lr, [SP, #-0x10]!
    //     0xce04a0: mov             fp, SP
    // 0xce04a4: AllocStack(0x18)
    //     0xce04a4: sub             SP, SP, #0x18
    // 0xce04a8: CheckStackOverflow
    //     0xce04a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce04ac: cmp             SP, x16
    //     0xce04b0: b.ls            #0xce04d8
    // 0xce04b4: r16 = <double>
    //     0xce04b4: ldr             x16, [PP, #0x76c8]  ; [pp+0x76c8] TypeArguments: <double>
    // 0xce04b8: ldr             lr, [fp, #0x10]
    // 0xce04bc: stp             lr, x16, [SP, #8]
    // 0xce04c0: str             xzr, [SP]
    // 0xce04c4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xce04c4: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xce04c8: r0 = $_getN()
    //     0xce04c8: bl              #0xcde068  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_getN
    // 0xce04cc: LeaveFrame
    //     0xce04cc: mov             SP, fp
    //     0xce04d0: ldp             fp, lr, [SP], #0x10
    // 0xce04d4: ret
    //     0xce04d4: ret             
    // 0xce04d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce04d8: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce04dc: b               #0xce04b4
  }
  get _ info_(/* No info */) {
    // ** addr: 0x179fdd8, size: 0x48
    // 0x179fdd8: EnterFrame
    //     0x179fdd8: stp             fp, lr, [SP, #-0x10]!
    //     0x179fddc: mov             fp, SP
    // 0x179fde0: CheckStackOverflow
    //     0x179fde0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x179fde4: cmp             SP, x16
    //     0x179fde8: b.ls            #0x179fe18
    // 0x179fdec: r0 = InitLateStaticField(0x1338) // [package:app_protol/proto/mqtt/msg/map/MapBaseType.pb.dart] Vector3D::_i
    //     0x179fdec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x179fdf0: ldr             x0, [x0, #0x2670]
    //     0x179fdf4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x179fdf8: cmp             w0, w16
    //     0x179fdfc: b.ne            #0x179fe0c
    //     0x179fe00: add             x2, PP, #0x9b, lsl #12  ; [pp+0x9bd60] Field <Vector3D._i@1048331770>: static late final (offset: 0x1338)
    //     0x179fe04: ldr             x2, [x2, #0xd60]
    //     0x179fe08: bl              #0x1f34ba8  ; InitLateFinalStaticFieldStub
    // 0x179fe0c: LeaveFrame
    //     0x179fe0c: mov             SP, fp
    //     0x179fe10: ldp             fp, lr, [SP], #0x10
    // 0x179fe14: ret
    //     0x179fe14: ret             
    // 0x179fe18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x179fe18: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x179fe1c: b               #0x179fdec
  }
  static BuilderInfo _i() {
    // ** addr: 0x179fe20, size: 0xe8
    // 0x179fe20: EnterFrame
    //     0x179fe20: stp             fp, lr, [SP, #-0x10]!
    //     0x179fe24: mov             fp, SP
    // 0x179fe28: AllocStack(0x30)
    //     0x179fe28: sub             SP, SP, #0x30
    // 0x179fe2c: CheckStackOverflow
    //     0x179fe2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x179fe30: cmp             SP, x16
    //     0x179fe34: b.ls            #0x179ff00
    // 0x179fe38: r0 = BuilderInfo()
    //     0x179fe38: bl              #0x162300c  ; AllocateBuilderInfoStub -> BuilderInfo (size=0x30)
    // 0x179fe3c: stur            x0, [fp, #-8]
    // 0x179fe40: r16 = Instance_PackageName
    //     0x179fe40: add             x16, PP, #0x22, lsl #12  ; [pp+0x22578] Obj!PackageName@1c841b1
    //     0x179fe44: ldr             x16, [x16, #0x578]
    // 0x179fe48: r30 = Closure: () => Vector3D from Function 'create': static.
    //     0x179fe48: add             lr, PP, #0x88, lsl #12  ; [pp+0x88490] Closure: () => Vector3D from Function 'create': static. (0x76bf8c64ef08)
    //     0x179fe4c: ldr             lr, [lr, #0x490]
    // 0x179fe50: stp             lr, x16, [SP]
    // 0x179fe54: mov             x1, x0
    // 0x179fe58: r2 = "Vector3D"
    //     0x179fe58: add             x2, PP, #0x9b, lsl #12  ; [pp+0x9bd68] "Vector3D"
    //     0x179fe5c: ldr             x2, [x2, #0xd68]
    // 0x179fe60: r4 = const [0, 0x4, 0x2, 0x2, createEmptyInstance, 0x3, package, 0x2, null]
    //     0x179fe60: add             x4, PP, #0x22, lsl #12  ; [pp+0x22120] List(9) [0, 0x4, 0x2, 0x2, "createEmptyInstance", 0x3, "package", 0x2, Null]
    //     0x179fe64: ldr             x4, [x4, #0x120]
    // 0x179fe68: r0 = BuilderInfo()
    //     0x179fe68: bl              #0x1622d40  ; [package:protobuf/protobuf.dart] BuilderInfo::BuilderInfo
    // 0x179fe6c: r16 = <double>
    //     0x179fe6c: ldr             x16, [PP, #0x76c8]  ; [pp+0x76c8] TypeArguments: <double>
    // 0x179fe70: ldur            lr, [fp, #-8]
    // 0x179fe74: stp             lr, x16, [SP, #0x18]
    // 0x179fe78: r0 = 1
    //     0x179fe78: mov             x0, #1
    // 0x179fe7c: r16 = "x"
    //     0x179fe7c: add             x16, PP, #9, lsl #12  ; [pp+0x9ea8] "x"
    //     0x179fe80: ldr             x16, [x16, #0xea8]
    // 0x179fe84: stp             x16, x0, [SP, #8]
    // 0x179fe88: r0 = 256
    //     0x179fe88: mov             x0, #0x100
    // 0x179fe8c: str             x0, [SP]
    // 0x179fe90: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x179fe90: ldr             x4, [PP, #0x730]  ; [pp+0x730] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x179fe94: r0 = a()
    //     0x179fe94: bl              #0x1622ad8  ; [package:protobuf/protobuf.dart] BuilderInfo::a
    // 0x179fe98: r16 = <double>
    //     0x179fe98: ldr             x16, [PP, #0x76c8]  ; [pp+0x76c8] TypeArguments: <double>
    // 0x179fe9c: ldur            lr, [fp, #-8]
    // 0x179fea0: stp             lr, x16, [SP, #0x18]
    // 0x179fea4: r0 = 2
    //     0x179fea4: mov             x0, #2
    // 0x179fea8: r16 = "y"
    //     0x179fea8: add             x16, PP, #0xa, lsl #12  ; [pp+0xa450] "y"
    //     0x179feac: ldr             x16, [x16, #0x450]
    // 0x179feb0: stp             x16, x0, [SP, #8]
    // 0x179feb4: r0 = 256
    //     0x179feb4: mov             x0, #0x100
    // 0x179feb8: str             x0, [SP]
    // 0x179febc: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x179febc: ldr             x4, [PP, #0x730]  ; [pp+0x730] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x179fec0: r0 = a()
    //     0x179fec0: bl              #0x1622ad8  ; [package:protobuf/protobuf.dart] BuilderInfo::a
    // 0x179fec4: r16 = <double>
    //     0x179fec4: ldr             x16, [PP, #0x76c8]  ; [pp+0x76c8] TypeArguments: <double>
    // 0x179fec8: ldur            lr, [fp, #-8]
    // 0x179fecc: stp             lr, x16, [SP, #0x18]
    // 0x179fed0: r0 = 3
    //     0x179fed0: mov             x0, #3
    // 0x179fed4: r16 = "z"
    //     0x179fed4: add             x16, PP, #0xa, lsl #12  ; [pp+0xa860] "z"
    //     0x179fed8: ldr             x16, [x16, #0x860]
    // 0x179fedc: stp             x16, x0, [SP, #8]
    // 0x179fee0: r0 = 256
    //     0x179fee0: mov             x0, #0x100
    // 0x179fee4: str             x0, [SP]
    // 0x179fee8: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x179fee8: ldr             x4, [PP, #0x730]  ; [pp+0x730] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x179feec: r0 = a()
    //     0x179feec: bl              #0x1622ad8  ; [package:protobuf/protobuf.dart] BuilderInfo::a
    // 0x179fef0: ldur            x0, [fp, #-8]
    // 0x179fef4: LeaveFrame
    //     0x179fef4: mov             SP, fp
    //     0x179fef8: ldp             fp, lr, [SP], #0x10
    // 0x179fefc: ret
    //     0x179fefc: ret             
    // 0x179ff00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x179ff00: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x179ff04: b               #0x179fe38
  }
  [closure] static Vector3D create(dynamic) {
    // ** addr: 0x179ff08, size: 0x2c
    // 0x179ff08: EnterFrame
    //     0x179ff08: stp             fp, lr, [SP, #-0x10]!
    //     0x179ff0c: mov             fp, SP
    // 0x179ff10: CheckStackOverflow
    //     0x179ff10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x179ff14: cmp             SP, x16
    //     0x179ff18: b.ls            #0x179ff2c
    // 0x179ff1c: r0 = create()
    //     0x179ff1c: bl              #0x179ff34  ; [package:app_protol/proto/mqtt/msg/map/MapBaseType.pb.dart] Vector3D::create
    // 0x179ff20: LeaveFrame
    //     0x179ff20: mov             SP, fp
    //     0x179ff24: ldp             fp, lr, [SP], #0x10
    // 0x179ff28: ret
    //     0x179ff28: ret             
    // 0x179ff2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x179ff2c: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x179ff30: b               #0x179ff1c
  }
  static _ create(/* No info */) {
    // ** addr: 0x179ff34, size: 0x40
    // 0x179ff34: EnterFrame
    //     0x179ff34: stp             fp, lr, [SP, #-0x10]!
    //     0x179ff38: mov             fp, SP
    // 0x179ff3c: AllocStack(0x8)
    //     0x179ff3c: sub             SP, SP, #8
    // 0x179ff40: CheckStackOverflow
    //     0x179ff40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x179ff44: cmp             SP, x16
    //     0x179ff48: b.ls            #0x179ff6c
    // 0x179ff4c: r0 = Vector3D()
    //     0x179ff4c: bl              #0x179ff74  ; AllocateVector3DStub -> Vector3D (size=0xc)
    // 0x179ff50: mov             x1, x0
    // 0x179ff54: stur            x0, [fp, #-8]
    // 0x179ff58: r0 = GeneratedMessage()
    //     0x179ff58: bl              #0xce2154  ; [package:protobuf/protobuf.dart] GeneratedMessage::GeneratedMessage
    // 0x179ff5c: ldur            x0, [fp, #-8]
    // 0x179ff60: LeaveFrame
    //     0x179ff60: mov             SP, fp
    //     0x179ff64: ldp             fp, lr, [SP], #0x10
    // 0x179ff68: ret
    //     0x179ff68: ret             
    // 0x179ff6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x179ff6c: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x179ff70: b               #0x179ff4c
  }
}
