// lib: , url: package:app_protol/proto/mqtt/srv/map/DebugMapSetting.pb.dart

// class id: 1049133, size: 0x8
class :: {
}

// class id: 9779, size: 0xc, field offset: 0xc
class DebugMapSetting_Response extends GeneratedMessage {

  static late final BuilderInfo _i; // offset: 0x1444

  get _ info_(/* No info */) {
    // ** addr: 0x17c2ce0, size: 0x48
    // 0x17c2ce0: EnterFrame
    //     0x17c2ce0: stp             fp, lr, [SP, #-0x10]!
    //     0x17c2ce4: mov             fp, SP
    // 0x17c2ce8: CheckStackOverflow
    //     0x17c2ce8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c2cec: cmp             SP, x16
    //     0x17c2cf0: b.ls            #0x17c2d20
    // 0x17c2cf4: r0 = InitLateStaticField(0x1444) // [package:app_protol/proto/mqtt/srv/map/DebugMapSetting.pb.dart] DebugMapSetting_Response::_i
    //     0x17c2cf4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x17c2cf8: ldr             x0, [x0, #0x2888]
    //     0x17c2cfc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x17c2d00: cmp             w0, w16
    //     0x17c2d04: b.ne            #0x17c2d14
    //     0x17c2d08: add             x2, PP, #0xc8, lsl #12  ; [pp+0xc8560] Field <DebugMapSetting_Response._i@1062096821>: static late final (offset: 0x1444)
    //     0x17c2d0c: ldr             x2, [x2, #0x560]
    //     0x17c2d10: bl              #0x1f34ba8  ; InitLateFinalStaticFieldStub
    // 0x17c2d14: LeaveFrame
    //     0x17c2d14: mov             SP, fp
    //     0x17c2d18: ldp             fp, lr, [SP], #0x10
    // 0x17c2d1c: ret
    //     0x17c2d1c: ret             
    // 0x17c2d20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c2d20: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c2d24: b               #0x17c2cf4
  }
  static BuilderInfo _i() {
    // ** addr: 0x17c2d28, size: 0xa4
    // 0x17c2d28: EnterFrame
    //     0x17c2d28: stp             fp, lr, [SP, #-0x10]!
    //     0x17c2d2c: mov             fp, SP
    // 0x17c2d30: AllocStack(0x38)
    //     0x17c2d30: sub             SP, SP, #0x38
    // 0x17c2d34: CheckStackOverflow
    //     0x17c2d34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c2d38: cmp             SP, x16
    //     0x17c2d3c: b.ls            #0x17c2dc4
    // 0x17c2d40: r0 = BuilderInfo()
    //     0x17c2d40: bl              #0x162300c  ; AllocateBuilderInfoStub -> BuilderInfo (size=0x30)
    // 0x17c2d44: stur            x0, [fp, #-8]
    // 0x17c2d48: r16 = Instance_PackageName
    //     0x17c2d48: add             x16, PP, #0x22, lsl #12  ; [pp+0x22108] Obj!PackageName@1c841c1
    //     0x17c2d4c: ldr             x16, [x16, #0x108]
    // 0x17c2d50: r30 = Closure: () => DebugMapSetting_Response from Function 'create': static.
    //     0x17c2d50: add             lr, PP, #0xc4, lsl #12  ; [pp+0xc4fb8] Closure: () => DebugMapSetting_Response from Function 'create': static. (0x76bf8c671dcc)
    //     0x17c2d54: ldr             lr, [lr, #0xfb8]
    // 0x17c2d58: stp             lr, x16, [SP]
    // 0x17c2d5c: mov             x1, x0
    // 0x17c2d60: r2 = "DebugMapSetting.Response"
    //     0x17c2d60: add             x2, PP, #0xc8, lsl #12  ; [pp+0xc8568] "DebugMapSetting.Response"
    //     0x17c2d64: ldr             x2, [x2, #0x568]
    // 0x17c2d68: r4 = const [0, 0x4, 0x2, 0x2, createEmptyInstance, 0x3, package, 0x2, null]
    //     0x17c2d68: add             x4, PP, #0x22, lsl #12  ; [pp+0x22120] List(9) [0, 0x4, 0x2, 0x2, "createEmptyInstance", 0x3, "package", 0x2, Null]
    //     0x17c2d6c: ldr             x4, [x4, #0x120]
    // 0x17c2d70: r0 = BuilderInfo()
    //     0x17c2d70: bl              #0x1622d40  ; [package:protobuf/protobuf.dart] BuilderInfo::BuilderInfo
    // 0x17c2d74: r16 = <DebugMapSetting_Response_BitVizConfig>
    //     0x17c2d74: add             x16, PP, #0xc4, lsl #12  ; [pp+0xc4fd8] TypeArguments: <DebugMapSetting_Response_BitVizConfig>
    //     0x17c2d78: ldr             x16, [x16, #0xfd8]
    // 0x17c2d7c: ldur            lr, [fp, #-8]
    // 0x17c2d80: stp             lr, x16, [SP, #0x20]
    // 0x17c2d84: r0 = 1
    //     0x17c2d84: mov             x0, #1
    // 0x17c2d88: r16 = "bitVizConfig"
    //     0x17c2d88: add             x16, PP, #0xc8, lsl #12  ; [pp+0xc8570] "bitVizConfig"
    //     0x17c2d8c: ldr             x16, [x16, #0x570]
    // 0x17c2d90: stp             x16, x0, [SP, #0x10]
    // 0x17c2d94: r0 = 2097154
    //     0x17c2d94: mov             x0, #2
    //     0x17c2d98: movk            x0, #0x20, lsl #16
    // 0x17c2d9c: r16 = Closure: () => DebugMapSetting_Response_BitVizConfig from Function 'create': static.
    //     0x17c2d9c: add             x16, PP, #0xc8, lsl #12  ; [pp+0xc8578] Closure: () => DebugMapSetting_Response_BitVizConfig from Function 'create': static. (0x76bf8c671c68)
    //     0x17c2da0: ldr             x16, [x16, #0x578]
    // 0x17c2da4: stp             x16, x0, [SP]
    // 0x17c2da8: r4 = const [0x1, 0x5, 0x5, 0x4, subBuilder, 0x4, null]
    //     0x17c2da8: add             x4, PP, #0x22, lsl #12  ; [pp+0x22590] List(7) [0x1, 0x5, 0x5, 0x4, "subBuilder", 0x4, Null]
    //     0x17c2dac: ldr             x4, [x4, #0x590]
    // 0x17c2db0: r0 = pc()
    //     0x17c2db0: bl              #0x177ff58  ; [package:protobuf/protobuf.dart] BuilderInfo::pc
    // 0x17c2db4: ldur            x0, [fp, #-8]
    // 0x17c2db8: LeaveFrame
    //     0x17c2db8: mov             SP, fp
    //     0x17c2dbc: ldp             fp, lr, [SP], #0x10
    // 0x17c2dc0: ret
    //     0x17c2dc0: ret             
    // 0x17c2dc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c2dc4: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c2dc8: b               #0x17c2d40
  }
  [closure] static DebugMapSetting_Response create(dynamic) {
    // ** addr: 0x17c2dcc, size: 0x2c
    // 0x17c2dcc: EnterFrame
    //     0x17c2dcc: stp             fp, lr, [SP, #-0x10]!
    //     0x17c2dd0: mov             fp, SP
    // 0x17c2dd4: CheckStackOverflow
    //     0x17c2dd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c2dd8: cmp             SP, x16
    //     0x17c2ddc: b.ls            #0x17c2df0
    // 0x17c2de0: r0 = create()
    //     0x17c2de0: bl              #0x17c2df8  ; [package:app_protol/proto/mqtt/srv/map/DebugMapSetting.pb.dart] DebugMapSetting_Response::create
    // 0x17c2de4: LeaveFrame
    //     0x17c2de4: mov             SP, fp
    //     0x17c2de8: ldp             fp, lr, [SP], #0x10
    // 0x17c2dec: ret
    //     0x17c2dec: ret             
    // 0x17c2df0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c2df0: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c2df4: b               #0x17c2de0
  }
  static _ create(/* No info */) {
    // ** addr: 0x17c2df8, size: 0x40
    // 0x17c2df8: EnterFrame
    //     0x17c2df8: stp             fp, lr, [SP, #-0x10]!
    //     0x17c2dfc: mov             fp, SP
    // 0x17c2e00: AllocStack(0x8)
    //     0x17c2e00: sub             SP, SP, #8
    // 0x17c2e04: CheckStackOverflow
    //     0x17c2e04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c2e08: cmp             SP, x16
    //     0x17c2e0c: b.ls            #0x17c2e30
    // 0x17c2e10: r0 = DebugMapSetting_Response()
    //     0x17c2e10: bl              #0x17c2e38  ; AllocateDebugMapSetting_ResponseStub -> DebugMapSetting_Response (size=0xc)
    // 0x17c2e14: mov             x1, x0
    // 0x17c2e18: stur            x0, [fp, #-8]
    // 0x17c2e1c: r0 = GeneratedMessage()
    //     0x17c2e1c: bl              #0xce2154  ; [package:protobuf/protobuf.dart] GeneratedMessage::GeneratedMessage
    // 0x17c2e20: ldur            x0, [fp, #-8]
    // 0x17c2e24: LeaveFrame
    //     0x17c2e24: mov             SP, fp
    //     0x17c2e28: ldp             fp, lr, [SP], #0x10
    // 0x17c2e2c: ret
    //     0x17c2e2c: ret             
    // 0x17c2e30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c2e30: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c2e34: b               #0x17c2e10
  }
  get _ bitVizConfig(/* No info */) {
    // ** addr: 0x180df58, size: 0x44
    // 0x180df58: EnterFrame
    //     0x180df58: stp             fp, lr, [SP, #-0x10]!
    //     0x180df5c: mov             fp, SP
    // 0x180df60: AllocStack(0x18)
    //     0x180df60: sub             SP, SP, #0x18
    // 0x180df64: CheckStackOverflow
    //     0x180df64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x180df68: cmp             SP, x16
    //     0x180df6c: b.ls            #0x180df94
    // 0x180df70: r16 = <DebugMapSetting_Response_BitVizConfig>
    //     0x180df70: add             x16, PP, #0xc4, lsl #12  ; [pp+0xc4fd8] TypeArguments: <DebugMapSetting_Response_BitVizConfig>
    //     0x180df74: ldr             x16, [x16, #0xfd8]
    // 0x180df78: stp             x1, x16, [SP, #8]
    // 0x180df7c: str             xzr, [SP]
    // 0x180df80: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x180df80: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x180df84: r0 = $_getList()
    //     0x180df84: bl              #0xcf7930  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_getList
    // 0x180df88: LeaveFrame
    //     0x180df88: mov             SP, fp
    //     0x180df8c: ldp             fp, lr, [SP], #0x10
    // 0x180df90: ret
    //     0x180df90: ret             
    // 0x180df94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x180df94: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x180df98: b               #0x180df70
  }
}

// class id: 9780, size: 0xc, field offset: 0xc
class DebugMapSetting_Response_BitVizConfig extends GeneratedMessage {

  static late final BuilderInfo _i; // offset: 0x1440

  get _ info_(/* No info */) {
    // ** addr: 0x17c2b64, size: 0x48
    // 0x17c2b64: EnterFrame
    //     0x17c2b64: stp             fp, lr, [SP, #-0x10]!
    //     0x17c2b68: mov             fp, SP
    // 0x17c2b6c: CheckStackOverflow
    //     0x17c2b6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c2b70: cmp             SP, x16
    //     0x17c2b74: b.ls            #0x17c2ba4
    // 0x17c2b78: r0 = InitLateStaticField(0x1440) // [package:app_protol/proto/mqtt/srv/map/DebugMapSetting.pb.dart] DebugMapSetting_Response_BitVizConfig::_i
    //     0x17c2b78: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x17c2b7c: ldr             x0, [x0, #0x2880]
    //     0x17c2b80: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x17c2b84: cmp             w0, w16
    //     0x17c2b88: b.ne            #0x17c2b98
    //     0x17c2b8c: add             x2, PP, #0xcc, lsl #12  ; [pp+0xcc430] Field <DebugMapSetting_Response_BitVizConfig._i@1062096821>: static late final (offset: 0x1440)
    //     0x17c2b90: ldr             x2, [x2, #0x430]
    //     0x17c2b94: bl              #0x1f34ba8  ; InitLateFinalStaticFieldStub
    // 0x17c2b98: LeaveFrame
    //     0x17c2b98: mov             SP, fp
    //     0x17c2b9c: ldp             fp, lr, [SP], #0x10
    // 0x17c2ba0: ret
    //     0x17c2ba0: ret             
    // 0x17c2ba4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c2ba4: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c2ba8: b               #0x17c2b78
  }
  static BuilderInfo _i() {
    // ** addr: 0x17c2bac, size: 0xbc
    // 0x17c2bac: EnterFrame
    //     0x17c2bac: stp             fp, lr, [SP, #-0x10]!
    //     0x17c2bb0: mov             fp, SP
    // 0x17c2bb4: AllocStack(0x30)
    //     0x17c2bb4: sub             SP, SP, #0x30
    // 0x17c2bb8: CheckStackOverflow
    //     0x17c2bb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c2bbc: cmp             SP, x16
    //     0x17c2bc0: b.ls            #0x17c2c60
    // 0x17c2bc4: r0 = BuilderInfo()
    //     0x17c2bc4: bl              #0x162300c  ; AllocateBuilderInfoStub -> BuilderInfo (size=0x30)
    // 0x17c2bc8: stur            x0, [fp, #-8]
    // 0x17c2bcc: r16 = Instance_PackageName
    //     0x17c2bcc: add             x16, PP, #0x22, lsl #12  ; [pp+0x22108] Obj!PackageName@1c841c1
    //     0x17c2bd0: ldr             x16, [x16, #0x108]
    // 0x17c2bd4: r30 = Closure: () => DebugMapSetting_Response_BitVizConfig from Function 'create': static.
    //     0x17c2bd4: add             lr, PP, #0xc8, lsl #12  ; [pp+0xc8578] Closure: () => DebugMapSetting_Response_BitVizConfig from Function 'create': static. (0x76bf8c671c68)
    //     0x17c2bd8: ldr             lr, [lr, #0x578]
    // 0x17c2bdc: stp             lr, x16, [SP]
    // 0x17c2be0: mov             x1, x0
    // 0x17c2be4: r2 = "DebugMapSetting.Response.BitVizConfig"
    //     0x17c2be4: add             x2, PP, #0xcc, lsl #12  ; [pp+0xcc438] "DebugMapSetting.Response.BitVizConfig"
    //     0x17c2be8: ldr             x2, [x2, #0x438]
    // 0x17c2bec: r4 = const [0, 0x4, 0x2, 0x2, createEmptyInstance, 0x3, package, 0x2, null]
    //     0x17c2bec: add             x4, PP, #0x22, lsl #12  ; [pp+0x22120] List(9) [0, 0x4, 0x2, 0x2, "createEmptyInstance", 0x3, "package", 0x2, Null]
    //     0x17c2bf0: ldr             x4, [x4, #0x120]
    // 0x17c2bf4: r0 = BuilderInfo()
    //     0x17c2bf4: bl              #0x1622d40  ; [package:protobuf/protobuf.dart] BuilderInfo::BuilderInfo
    // 0x17c2bf8: r16 = <int>
    //     0x17c2bf8: ldr             x16, [PP, #0xe90]  ; [pp+0xe90] TypeArguments: <int>
    // 0x17c2bfc: ldur            lr, [fp, #-8]
    // 0x17c2c00: stp             lr, x16, [SP, #0x18]
    // 0x17c2c04: r0 = 1
    //     0x17c2c04: mov             x0, #1
    // 0x17c2c08: r16 = "bitPos"
    //     0x17c2c08: add             x16, PP, #0xcc, lsl #12  ; [pp+0xcc440] "bitPos"
    //     0x17c2c0c: ldr             x16, [x16, #0x440]
    // 0x17c2c10: stp             x16, x0, [SP, #8]
    // 0x17c2c14: r0 = 32768
    //     0x17c2c14: mov             x0, #0x8000
    // 0x17c2c18: str             x0, [SP]
    // 0x17c2c1c: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x17c2c1c: ldr             x4, [PP, #0x730]  ; [pp+0x730] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x17c2c20: r0 = a()
    //     0x17c2c20: bl              #0x1622ad8  ; [package:protobuf/protobuf.dart] BuilderInfo::a
    // 0x17c2c24: ldur            x1, [fp, #-8]
    // 0x17c2c28: r2 = 2
    //     0x17c2c28: mov             x2, #2
    // 0x17c2c2c: r3 = "text"
    //     0x17c2c2c: ldr             x3, [PP, #0x7d98]  ; [pp+0x7d98] "text"
    // 0x17c2c30: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x17c2c30: ldr             x4, [PP, #0x2d8]  ; [pp+0x2d8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x17c2c34: r0 = aOS()
    //     0x17c2c34: bl              #0x1782e6c  ; [package:protobuf/protobuf.dart] BuilderInfo::aOS
    // 0x17c2c38: ldur            x1, [fp, #-8]
    // 0x17c2c3c: r2 = 3
    //     0x17c2c3c: mov             x2, #3
    // 0x17c2c40: r3 = "argb"
    //     0x17c2c40: add             x3, PP, #0xcc, lsl #12  ; [pp+0xcc448] "argb"
    //     0x17c2c44: ldr             x3, [x3, #0x448]
    // 0x17c2c48: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x17c2c48: ldr             x4, [PP, #0x2d8]  ; [pp+0x2d8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x17c2c4c: r0 = aOS()
    //     0x17c2c4c: bl              #0x1782e6c  ; [package:protobuf/protobuf.dart] BuilderInfo::aOS
    // 0x17c2c50: ldur            x0, [fp, #-8]
    // 0x17c2c54: LeaveFrame
    //     0x17c2c54: mov             SP, fp
    //     0x17c2c58: ldp             fp, lr, [SP], #0x10
    // 0x17c2c5c: ret
    //     0x17c2c5c: ret             
    // 0x17c2c60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c2c60: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c2c64: b               #0x17c2bc4
  }
  [closure] static DebugMapSetting_Response_BitVizConfig create(dynamic) {
    // ** addr: 0x17c2c68, size: 0x2c
    // 0x17c2c68: EnterFrame
    //     0x17c2c68: stp             fp, lr, [SP, #-0x10]!
    //     0x17c2c6c: mov             fp, SP
    // 0x17c2c70: CheckStackOverflow
    //     0x17c2c70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c2c74: cmp             SP, x16
    //     0x17c2c78: b.ls            #0x17c2c8c
    // 0x17c2c7c: r0 = create()
    //     0x17c2c7c: bl              #0x17c2c94  ; [package:app_protol/proto/mqtt/srv/map/DebugMapSetting.pb.dart] DebugMapSetting_Response_BitVizConfig::create
    // 0x17c2c80: LeaveFrame
    //     0x17c2c80: mov             SP, fp
    //     0x17c2c84: ldp             fp, lr, [SP], #0x10
    // 0x17c2c88: ret
    //     0x17c2c88: ret             
    // 0x17c2c8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c2c8c: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c2c90: b               #0x17c2c7c
  }
  static _ create(/* No info */) {
    // ** addr: 0x17c2c94, size: 0x40
    // 0x17c2c94: EnterFrame
    //     0x17c2c94: stp             fp, lr, [SP, #-0x10]!
    //     0x17c2c98: mov             fp, SP
    // 0x17c2c9c: AllocStack(0x8)
    //     0x17c2c9c: sub             SP, SP, #8
    // 0x17c2ca0: CheckStackOverflow
    //     0x17c2ca0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c2ca4: cmp             SP, x16
    //     0x17c2ca8: b.ls            #0x17c2ccc
    // 0x17c2cac: r0 = DebugMapSetting_Response_BitVizConfig()
    //     0x17c2cac: bl              #0x17c2cd4  ; AllocateDebugMapSetting_Response_BitVizConfigStub -> DebugMapSetting_Response_BitVizConfig (size=0xc)
    // 0x17c2cb0: mov             x1, x0
    // 0x17c2cb4: stur            x0, [fp, #-8]
    // 0x17c2cb8: r0 = GeneratedMessage()
    //     0x17c2cb8: bl              #0xce2154  ; [package:protobuf/protobuf.dart] GeneratedMessage::GeneratedMessage
    // 0x17c2cbc: ldur            x0, [fp, #-8]
    // 0x17c2cc0: LeaveFrame
    //     0x17c2cc0: mov             SP, fp
    //     0x17c2cc4: ldp             fp, lr, [SP], #0x10
    // 0x17c2cc8: ret
    //     0x17c2cc8: ret             
    // 0x17c2ccc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c2ccc: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c2cd0: b               #0x17c2cac
  }
}

// class id: 9781, size: 0xc, field offset: 0xc
class DebugMapSetting_Request extends GeneratedMessage {

  static late final BuilderInfo _i; // offset: 0x1448

  get _ info_(/* No info */) {
    // ** addr: 0x17c28e8, size: 0x48
    // 0x17c28e8: EnterFrame
    //     0x17c28e8: stp             fp, lr, [SP, #-0x10]!
    //     0x17c28ec: mov             fp, SP
    // 0x17c28f0: CheckStackOverflow
    //     0x17c28f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c28f4: cmp             SP, x16
    //     0x17c28f8: b.ls            #0x17c2928
    // 0x17c28fc: r0 = InitLateStaticField(0x1448) // [package:app_protol/proto/mqtt/srv/map/DebugMapSetting.pb.dart] DebugMapSetting_Request::_i
    //     0x17c28fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x17c2900: ldr             x0, [x0, #0x2890]
    //     0x17c2904: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x17c2908: cmp             w0, w16
    //     0x17c290c: b.ne            #0x17c291c
    //     0x17c2910: add             x2, PP, #0xc8, lsl #12  ; [pp+0xc8518] Field <DebugMapSetting_Request._i@1062096821>: static late final (offset: 0x1448)
    //     0x17c2914: ldr             x2, [x2, #0x518]
    //     0x17c2918: bl              #0x1f34ba8  ; InitLateFinalStaticFieldStub
    // 0x17c291c: LeaveFrame
    //     0x17c291c: mov             SP, fp
    //     0x17c2920: ldp             fp, lr, [SP], #0x10
    // 0x17c2924: ret
    //     0x17c2924: ret             
    // 0x17c2928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c2928: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c292c: b               #0x17c28fc
  }
  static BuilderInfo _i() {
    // ** addr: 0x17c2930, size: 0xc8
    // 0x17c2930: EnterFrame
    //     0x17c2930: stp             fp, lr, [SP, #-0x10]!
    //     0x17c2934: mov             fp, SP
    // 0x17c2938: AllocStack(0x48)
    //     0x17c2938: sub             SP, SP, #0x48
    // 0x17c293c: CheckStackOverflow
    //     0x17c293c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c2940: cmp             SP, x16
    //     0x17c2944: b.ls            #0x17c29f0
    // 0x17c2948: r0 = BuilderInfo()
    //     0x17c2948: bl              #0x162300c  ; AllocateBuilderInfoStub -> BuilderInfo (size=0x30)
    // 0x17c294c: stur            x0, [fp, #-8]
    // 0x17c2950: r16 = Instance_PackageName
    //     0x17c2950: add             x16, PP, #0x22, lsl #12  ; [pp+0x22108] Obj!PackageName@1c841c1
    //     0x17c2954: ldr             x16, [x16, #0x108]
    // 0x17c2958: r30 = Closure: () => DebugMapSetting_Request from Function 'create': static.
    //     0x17c2958: add             lr, PP, #0xc8, lsl #12  ; [pp+0xc8520] Closure: () => DebugMapSetting_Request from Function 'create': static. (0x76bf8c671aec)
    //     0x17c295c: ldr             lr, [lr, #0x520]
    // 0x17c2960: stp             lr, x16, [SP]
    // 0x17c2964: mov             x1, x0
    // 0x17c2968: r2 = "DebugMapSetting.Request"
    //     0x17c2968: add             x2, PP, #0xc8, lsl #12  ; [pp+0xc8528] "DebugMapSetting.Request"
    //     0x17c296c: ldr             x2, [x2, #0x528]
    // 0x17c2970: r4 = const [0, 0x4, 0x2, 0x2, createEmptyInstance, 0x3, package, 0x2, null]
    //     0x17c2970: add             x4, PP, #0x22, lsl #12  ; [pp+0x22120] List(9) [0, 0x4, 0x2, 0x2, "createEmptyInstance", 0x3, "package", 0x2, Null]
    //     0x17c2974: ldr             x4, [x4, #0x120]
    // 0x17c2978: r0 = BuilderInfo()
    //     0x17c2978: bl              #0x1622d40  ; [package:protobuf/protobuf.dart] BuilderInfo::BuilderInfo
    // 0x17c297c: ldur            x1, [fp, #-8]
    // 0x17c2980: r2 = 1
    //     0x17c2980: mov             x2, #1
    // 0x17c2984: r3 = "planningMapSwitch"
    //     0x17c2984: add             x3, PP, #0xc8, lsl #12  ; [pp+0xc8530] "planningMapSwitch"
    //     0x17c2988: ldr             x3, [x3, #0x530]
    // 0x17c298c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x17c298c: ldr             x4, [PP, #0x2d8]  ; [pp+0x2d8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x17c2990: r0 = aOB()
    //     0x17c2990: bl              #0x1622188  ; [package:protobuf/protobuf.dart] BuilderInfo::aOB
    // 0x17c2994: r16 = <DebugMapSetting_Request_RequestType>
    //     0x17c2994: add             x16, PP, #0xc8, lsl #12  ; [pp+0xc8538] TypeArguments: <DebugMapSetting_Request_RequestType>
    //     0x17c2998: ldr             x16, [x16, #0x538]
    // 0x17c299c: ldur            lr, [fp, #-8]
    // 0x17c29a0: stp             lr, x16, [SP, #0x30]
    // 0x17c29a4: r0 = 2
    //     0x17c29a4: mov             x0, #2
    // 0x17c29a8: r16 = "requestType"
    //     0x17c29a8: ldr             x16, [PP, #0x6910]  ; [pp+0x6910] "requestType"
    // 0x17c29ac: stp             x16, x0, [SP, #0x20]
    // 0x17c29b0: r0 = 512
    //     0x17c29b0: mov             x0, #0x200
    // 0x17c29b4: r16 = Instance_DebugMapSetting_Request_RequestType
    //     0x17c29b4: add             x16, PP, #0xc8, lsl #12  ; [pp+0xc8540] Obj!DebugMapSetting_Request_RequestType@1ca2b21
    //     0x17c29b8: ldr             x16, [x16, #0x540]
    // 0x17c29bc: stp             x16, x0, [SP, #0x10]
    // 0x17c29c0: r16 = const [Instance of 'DebugMapSetting_Request_RequestType', Instance of 'DebugMapSetting_Request_RequestType', Instance of 'DebugMapSetting_Request_RequestType']
    //     0x17c29c0: add             x16, PP, #0xc8, lsl #12  ; [pp+0xc8548] List<DebugMapSetting_Request_RequestType>(3)
    //     0x17c29c4: ldr             x16, [x16, #0x548]
    // 0x17c29c8: r30 = Closure: (int) => DebugMapSetting_Request_RequestType? from Function 'valueOf': static.
    //     0x17c29c8: add             lr, PP, #0xc8, lsl #12  ; [pp+0xc8550] Closure: (int) => DebugMapSetting_Request_RequestType? from Function 'valueOf': static. (0x76bf8c6719f8)
    //     0x17c29cc: ldr             lr, [lr, #0x550]
    // 0x17c29d0: stp             lr, x16, [SP]
    // 0x17c29d4: r4 = const [0x1, 0x7, 0x7, 0x7, null]
    //     0x17c29d4: add             x4, PP, #0xb, lsl #12  ; [pp+0xb878] List(5) [0x1, 0x7, 0x7, 0x7, Null]
    //     0x17c29d8: ldr             x4, [x4, #0x878]
    // 0x17c29dc: r0 = e()
    //     0x17c29dc: bl              #0x1622c2c  ; [package:protobuf/protobuf.dart] BuilderInfo::e
    // 0x17c29e0: ldur            x0, [fp, #-8]
    // 0x17c29e4: LeaveFrame
    //     0x17c29e4: mov             SP, fp
    //     0x17c29e8: ldp             fp, lr, [SP], #0x10
    // 0x17c29ec: ret
    //     0x17c29ec: ret             
    // 0x17c29f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c29f0: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c29f4: b               #0x17c2948
  }
  [closure] static DebugMapSetting_Request create(dynamic) {
    // ** addr: 0x17c2aec, size: 0x2c
    // 0x17c2aec: EnterFrame
    //     0x17c2aec: stp             fp, lr, [SP, #-0x10]!
    //     0x17c2af0: mov             fp, SP
    // 0x17c2af4: CheckStackOverflow
    //     0x17c2af4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c2af8: cmp             SP, x16
    //     0x17c2afc: b.ls            #0x17c2b10
    // 0x17c2b00: r0 = create()
    //     0x17c2b00: bl              #0x17c2b18  ; [package:app_protol/proto/mqtt/srv/map/DebugMapSetting.pb.dart] DebugMapSetting_Request::create
    // 0x17c2b04: LeaveFrame
    //     0x17c2b04: mov             SP, fp
    //     0x17c2b08: ldp             fp, lr, [SP], #0x10
    // 0x17c2b0c: ret
    //     0x17c2b0c: ret             
    // 0x17c2b10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c2b10: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c2b14: b               #0x17c2b00
  }
  static _ create(/* No info */) {
    // ** addr: 0x17c2b18, size: 0x40
    // 0x17c2b18: EnterFrame
    //     0x17c2b18: stp             fp, lr, [SP, #-0x10]!
    //     0x17c2b1c: mov             fp, SP
    // 0x17c2b20: AllocStack(0x8)
    //     0x17c2b20: sub             SP, SP, #8
    // 0x17c2b24: CheckStackOverflow
    //     0x17c2b24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c2b28: cmp             SP, x16
    //     0x17c2b2c: b.ls            #0x17c2b50
    // 0x17c2b30: r0 = DebugMapSetting_Request()
    //     0x17c2b30: bl              #0x17c2b58  ; AllocateDebugMapSetting_RequestStub -> DebugMapSetting_Request (size=0xc)
    // 0x17c2b34: mov             x1, x0
    // 0x17c2b38: stur            x0, [fp, #-8]
    // 0x17c2b3c: r0 = GeneratedMessage()
    //     0x17c2b3c: bl              #0xce2154  ; [package:protobuf/protobuf.dart] GeneratedMessage::GeneratedMessage
    // 0x17c2b40: ldur            x0, [fp, #-8]
    // 0x17c2b44: LeaveFrame
    //     0x17c2b44: mov             SP, fp
    //     0x17c2b48: ldp             fp, lr, [SP], #0x10
    // 0x17c2b4c: ret
    //     0x17c2b4c: ret             
    // 0x17c2b50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c2b50: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c2b54: b               #0x17c2b30
  }
  factory _ DebugMapSetting_Request(/* No info */) {
    // ** addr: 0x18097b8, size: 0x88
    // 0x18097b8: EnterFrame
    //     0x18097b8: stp             fp, lr, [SP, #-0x10]!
    //     0x18097bc: mov             fp, SP
    // 0x18097c0: AllocStack(0x10)
    //     0x18097c0: sub             SP, SP, #0x10
    // 0x18097c4: SetupParameters({dynamic requestType = Null /* r2, fp-0x8 */})
    //     0x18097c4: ldur            w0, [x4, #0x13]
    //     0x18097c8: ldur            w1, [x4, #0x1f]
    //     0x18097cc: add             x1, x1, HEAP, lsl #32
    //     0x18097d0: ldr             x16, [PP, #0x6910]  ; [pp+0x6910] "requestType"
    //     0x18097d4: cmp             w1, w16
    //     0x18097d8: b.ne            #0x18097f8
    //     0x18097dc: ldur            w1, [x4, #0x23]
    //     0x18097e0: add             x1, x1, HEAP, lsl #32
    //     0x18097e4: sub             w2, w0, w1
    //     0x18097e8: add             x0, fp, w2, sxtw #2
    //     0x18097ec: ldr             x0, [x0, #8]
    //     0x18097f0: mov             x2, x0
    //     0x18097f4: b               #0x18097fc
    //     0x18097f8: mov             x2, NULL
    //     0x18097fc: stur            x2, [fp, #-8]
    // 0x1809800: CheckStackOverflow
    //     0x1809800: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1809804: cmp             SP, x16
    //     0x1809808: b.ls            #0x1809838
    // 0x180980c: r0 = create()
    //     0x180980c: bl              #0x17c2b18  ; [package:app_protol/proto/mqtt/srv/map/DebugMapSetting.pb.dart] DebugMapSetting_Request::create
    // 0x1809810: ldur            x2, [fp, #-8]
    // 0x1809814: stur            x0, [fp, #-0x10]
    // 0x1809818: cmp             w2, NULL
    // 0x180981c: b.eq            #0x1809828
    // 0x1809820: mov             x1, x0
    // 0x1809824: r0 = config=()
    //     0x1809824: bl              #0xcfbc68  ; [package:app_protol/proto/mqtt/srv/config/GetConfig.pb.dart] GetConfig_Response::config=
    // 0x1809828: ldur            x0, [fp, #-0x10]
    // 0x180982c: LeaveFrame
    //     0x180982c: mov             SP, fp
    //     0x1809830: ldp             fp, lr, [SP], #0x10
    // 0x1809834: ret
    //     0x1809834: ret             
    // 0x1809838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1809838: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x180983c: b               #0x180980c
  }
}
