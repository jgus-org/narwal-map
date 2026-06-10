// lib: , url: package:app_protol/proto/mqtt/srv/map/GetVisionImage.pb.dart

// class id: 1049145, size: 0x8
class :: {
}

// class id: 9759, size: 0xc, field offset: 0xc
class GetVisionImage_Response extends GeneratedMessage {

  static late final BuilderInfo _i; // offset: 0x11ac

  String dyn:get:url(GetVisionImage_Response) {
    // ** addr: 0xcf2c78, size: 0x4c
    // 0xcf2c78: EnterFrame
    //     0xcf2c78: stp             fp, lr, [SP, #-0x10]!
    //     0xcf2c7c: mov             fp, SP
    // 0xcf2c80: CheckStackOverflow
    //     0xcf2c80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf2c84: cmp             SP, x16
    //     0xcf2c88: b.ls            #0xcf2ca4
    // 0xcf2c8c: ldr             x1, [fp, #0x10]
    // 0xcf2c90: r2 = 2
    //     0xcf2c90: mov             x2, #2
    // 0xcf2c94: r0 = $_getSZ()
    //     0xcf2c94: bl              #0xce0888  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_getSZ
    // 0xcf2c98: LeaveFrame
    //     0xcf2c98: mov             SP, fp
    //     0xcf2c9c: ldp             fp, lr, [SP], #0x10
    // 0xcf2ca0: ret
    //     0xcf2ca0: ret             
    // 0xcf2ca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf2ca4: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf2ca8: b               #0xcf2c8c
  }
  ImageROI dyn:get:imageRoi(GetVisionImage_Response) {
    // ** addr: 0xcf2cf4, size: 0x64
    // 0xcf2cf4: EnterFrame
    //     0xcf2cf4: stp             fp, lr, [SP, #-0x10]!
    //     0xcf2cf8: mov             fp, SP
    // 0xcf2cfc: AllocStack(0x18)
    //     0xcf2cfc: sub             SP, SP, #0x18
    // 0xcf2d00: r0 = 4
    //     0xcf2d00: mov             x0, #4
    // 0xcf2d04: CheckStackOverflow
    //     0xcf2d04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf2d08: cmp             SP, x16
    //     0xcf2d0c: b.ls            #0xcf2d38
    // 0xcf2d10: r16 = <ImageROI>
    //     0xcf2d10: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bd20] TypeArguments: <ImageROI>
    //     0xcf2d14: ldr             x16, [x16, #0xd20]
    // 0xcf2d18: ldr             lr, [fp, #0x10]
    // 0xcf2d1c: stp             lr, x16, [SP, #8]
    // 0xcf2d20: str             x0, [SP]
    // 0xcf2d24: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xcf2d24: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xcf2d28: r0 = $_getN()
    //     0xcf2d28: bl              #0xcde068  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_getN
    // 0xcf2d2c: LeaveFrame
    //     0xcf2d2c: mov             SP, fp
    //     0xcf2d30: ldp             fp, lr, [SP], #0x10
    // 0xcf2d34: ret
    //     0xcf2d34: ret             
    // 0xcf2d38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf2d38: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf2d3c: b               #0xcf2d10
  }
  ImageROI imageRoi(GetVisionImage_Response) {
    // ** addr: 0xcf2d40, size: 0x48
    // 0xcf2d40: EnterFrame
    //     0xcf2d40: stp             fp, lr, [SP, #-0x10]!
    //     0xcf2d44: mov             fp, SP
    // 0xcf2d48: AllocStack(0x18)
    //     0xcf2d48: sub             SP, SP, #0x18
    // 0xcf2d4c: r0 = 4
    //     0xcf2d4c: mov             x0, #4
    // 0xcf2d50: CheckStackOverflow
    //     0xcf2d50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf2d54: cmp             SP, x16
    //     0xcf2d58: b.ls            #0xcf2d80
    // 0xcf2d5c: r16 = <ImageROI>
    //     0xcf2d5c: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bd20] TypeArguments: <ImageROI>
    //     0xcf2d60: ldr             x16, [x16, #0xd20]
    // 0xcf2d64: stp             x1, x16, [SP, #8]
    // 0xcf2d68: str             x0, [SP]
    // 0xcf2d6c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xcf2d6c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xcf2d70: r0 = $_getN()
    //     0xcf2d70: bl              #0xcde068  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_getN
    // 0xcf2d74: LeaveFrame
    //     0xcf2d74: mov             SP, fp
    //     0xcf2d78: ldp             fp, lr, [SP], #0x10
    // 0xcf2d7c: ret
    //     0xcf2d7c: ret             
    // 0xcf2d80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf2d80: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf2d84: b               #0xcf2d5c
  }
  BoundingBox dyn:get:box(GetVisionImage_Response) {
    // ** addr: 0xcf2da0, size: 0x64
    // 0xcf2da0: EnterFrame
    //     0xcf2da0: stp             fp, lr, [SP, #-0x10]!
    //     0xcf2da4: mov             fp, SP
    // 0xcf2da8: AllocStack(0x18)
    //     0xcf2da8: sub             SP, SP, #0x18
    // 0xcf2dac: r0 = 3
    //     0xcf2dac: mov             x0, #3
    // 0xcf2db0: CheckStackOverflow
    //     0xcf2db0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf2db4: cmp             SP, x16
    //     0xcf2db8: b.ls            #0xcf2de4
    // 0xcf2dbc: r16 = <BoundingBox>
    //     0xcf2dbc: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bd18] TypeArguments: <BoundingBox>
    //     0xcf2dc0: ldr             x16, [x16, #0xd18]
    // 0xcf2dc4: ldr             lr, [fp, #0x10]
    // 0xcf2dc8: stp             lr, x16, [SP, #8]
    // 0xcf2dcc: str             x0, [SP]
    // 0xcf2dd0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xcf2dd0: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xcf2dd4: r0 = $_getN()
    //     0xcf2dd4: bl              #0xcde068  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_getN
    // 0xcf2dd8: LeaveFrame
    //     0xcf2dd8: mov             SP, fp
    //     0xcf2ddc: ldp             fp, lr, [SP], #0x10
    // 0xcf2de0: ret
    //     0xcf2de0: ret             
    // 0xcf2de4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf2de4: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf2de8: b               #0xcf2dbc
  }
  BoundingBox box(GetVisionImage_Response) {
    // ** addr: 0xcf2dec, size: 0x48
    // 0xcf2dec: EnterFrame
    //     0xcf2dec: stp             fp, lr, [SP, #-0x10]!
    //     0xcf2df0: mov             fp, SP
    // 0xcf2df4: AllocStack(0x18)
    //     0xcf2df4: sub             SP, SP, #0x18
    // 0xcf2df8: r0 = 3
    //     0xcf2df8: mov             x0, #3
    // 0xcf2dfc: CheckStackOverflow
    //     0xcf2dfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf2e00: cmp             SP, x16
    //     0xcf2e04: b.ls            #0xcf2e2c
    // 0xcf2e08: r16 = <BoundingBox>
    //     0xcf2e08: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bd18] TypeArguments: <BoundingBox>
    //     0xcf2e0c: ldr             x16, [x16, #0xd18]
    // 0xcf2e10: stp             x1, x16, [SP, #8]
    // 0xcf2e14: str             x0, [SP]
    // 0xcf2e18: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xcf2e18: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xcf2e1c: r0 = $_getN()
    //     0xcf2e1c: bl              #0xcde068  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_getN
    // 0xcf2e20: LeaveFrame
    //     0xcf2e20: mov             SP, fp
    //     0xcf2e24: ldp             fp, lr, [SP], #0x10
    // 0xcf2e28: ret
    //     0xcf2e28: ret             
    // 0xcf2e2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf2e2c: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf2e30: b               #0xcf2e08
  }
  [closure] static GetVisionImage_Response create(dynamic) {
    // ** addr: 0x10204c8, size: 0x2c
    // 0x10204c8: EnterFrame
    //     0x10204c8: stp             fp, lr, [SP, #-0x10]!
    //     0x10204cc: mov             fp, SP
    // 0x10204d0: CheckStackOverflow
    //     0x10204d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x10204d4: cmp             SP, x16
    //     0x10204d8: b.ls            #0x10204ec
    // 0x10204dc: r0 = create()
    //     0x10204dc: bl              #0x10204f4  ; [package:app_protol/proto/mqtt/srv/map/GetVisionImage.pb.dart] GetVisionImage_Response::create
    // 0x10204e0: LeaveFrame
    //     0x10204e0: mov             SP, fp
    //     0x10204e4: ldp             fp, lr, [SP], #0x10
    // 0x10204e8: ret
    //     0x10204e8: ret             
    // 0x10204ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x10204ec: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x10204f0: b               #0x10204dc
  }
  static _ create(/* No info */) {
    // ** addr: 0x10204f4, size: 0x40
    // 0x10204f4: EnterFrame
    //     0x10204f4: stp             fp, lr, [SP, #-0x10]!
    //     0x10204f8: mov             fp, SP
    // 0x10204fc: AllocStack(0x8)
    //     0x10204fc: sub             SP, SP, #8
    // 0x1020500: CheckStackOverflow
    //     0x1020500: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1020504: cmp             SP, x16
    //     0x1020508: b.ls            #0x102052c
    // 0x102050c: r0 = GetVisionImage_Response()
    //     0x102050c: bl              #0x1020534  ; AllocateGetVisionImage_ResponseStub -> GetVisionImage_Response (size=0xc)
    // 0x1020510: mov             x1, x0
    // 0x1020514: stur            x0, [fp, #-8]
    // 0x1020518: r0 = GeneratedMessage()
    //     0x1020518: bl              #0xce2154  ; [package:protobuf/protobuf.dart] GeneratedMessage::GeneratedMessage
    // 0x102051c: ldur            x0, [fp, #-8]
    // 0x1020520: LeaveFrame
    //     0x1020520: mov             SP, fp
    //     0x1020524: ldp             fp, lr, [SP], #0x10
    // 0x1020528: ret
    //     0x1020528: ret             
    // 0x102052c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x102052c: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1020530: b               #0x102050c
  }
  get _ detectResultConfirmed(/* No info */) {
    // ** addr: 0x10359b4, size: 0x48
    // 0x10359b4: EnterFrame
    //     0x10359b4: stp             fp, lr, [SP, #-0x10]!
    //     0x10359b8: mov             fp, SP
    // 0x10359bc: AllocStack(0x18)
    //     0x10359bc: sub             SP, SP, #0x18
    // 0x10359c0: r0 = 5
    //     0x10359c0: mov             x0, #5
    // 0x10359c4: CheckStackOverflow
    //     0x10359c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x10359c8: cmp             SP, x16
    //     0x10359cc: b.ls            #0x10359f4
    // 0x10359d0: r16 = <GetVisionImage_Response_DetectResultConfirmed>
    //     0x10359d0: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bd80] TypeArguments: <GetVisionImage_Response_DetectResultConfirmed>
    //     0x10359d4: ldr             x16, [x16, #0xd80]
    // 0x10359d8: stp             x1, x16, [SP, #8]
    // 0x10359dc: str             x0, [SP]
    // 0x10359e0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x10359e0: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x10359e4: r0 = $_getN()
    //     0x10359e4: bl              #0xcde068  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_getN
    // 0x10359e8: LeaveFrame
    //     0x10359e8: mov             SP, fp
    //     0x10359ec: ldp             fp, lr, [SP], #0x10
    // 0x10359f0: ret
    //     0x10359f0: ret             
    // 0x10359f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x10359f4: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x10359f8: b               #0x10359d0
  }
  get _ info_(/* No info */) {
    // ** addr: 0x17c4f08, size: 0x48
    // 0x17c4f08: EnterFrame
    //     0x17c4f08: stp             fp, lr, [SP, #-0x10]!
    //     0x17c4f0c: mov             fp, SP
    // 0x17c4f10: CheckStackOverflow
    //     0x17c4f10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c4f14: cmp             SP, x16
    //     0x17c4f18: b.ls            #0x17c4f48
    // 0x17c4f1c: r0 = InitLateStaticField(0x11ac) // [package:app_protol/proto/mqtt/srv/map/GetVisionImage.pb.dart] GetVisionImage_Response::_i
    //     0x17c4f1c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x17c4f20: ldr             x0, [x0, #0x2358]
    //     0x17c4f24: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x17c4f28: cmp             w0, w16
    //     0x17c4f2c: b.ne            #0x17c4f3c
    //     0x17c4f30: add             x2, PP, #0x42, lsl #12  ; [pp+0x42d40] Field <GetVisionImage_Response._i@1007039231>: static late final (offset: 0x11ac)
    //     0x17c4f34: ldr             x2, [x2, #0xd40]
    //     0x17c4f38: bl              #0x1f34ba8  ; InitLateFinalStaticFieldStub
    // 0x17c4f3c: LeaveFrame
    //     0x17c4f3c: mov             SP, fp
    //     0x17c4f40: ldp             fp, lr, [SP], #0x10
    // 0x17c4f44: ret
    //     0x17c4f44: ret             
    // 0x17c4f48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c4f48: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c4f4c: b               #0x17c4f1c
  }
  static BuilderInfo _i() {
    // ** addr: 0x17c4f50, size: 0x228
    // 0x17c4f50: EnterFrame
    //     0x17c4f50: stp             fp, lr, [SP, #-0x10]!
    //     0x17c4f54: mov             fp, SP
    // 0x17c4f58: AllocStack(0x50)
    //     0x17c4f58: sub             SP, SP, #0x50
    // 0x17c4f5c: CheckStackOverflow
    //     0x17c4f5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c4f60: cmp             SP, x16
    //     0x17c4f64: b.ls            #0x17c5170
    // 0x17c4f68: r0 = BuilderInfo()
    //     0x17c4f68: bl              #0x162300c  ; AllocateBuilderInfoStub -> BuilderInfo (size=0x30)
    // 0x17c4f6c: stur            x0, [fp, #-8]
    // 0x17c4f70: r16 = Instance_PackageName
    //     0x17c4f70: add             x16, PP, #0x22, lsl #12  ; [pp+0x22108] Obj!PackageName@1c841c1
    //     0x17c4f74: ldr             x16, [x16, #0x108]
    // 0x17c4f78: r30 = Closure: () => GetVisionImage_Response from Function 'create': static.
    //     0x17c4f78: add             lr, PP, #0x2b, lsl #12  ; [pp+0x2bd58] Closure: () => GetVisionImage_Response from Function 'create': static. (0x76bf8becf4c8)
    //     0x17c4f7c: ldr             lr, [lr, #0xd58]
    // 0x17c4f80: stp             lr, x16, [SP]
    // 0x17c4f84: mov             x1, x0
    // 0x17c4f88: r2 = "GetVisionImage.Response"
    //     0x17c4f88: add             x2, PP, #0x42, lsl #12  ; [pp+0x42d48] "GetVisionImage.Response"
    //     0x17c4f8c: ldr             x2, [x2, #0xd48]
    // 0x17c4f90: r4 = const [0, 0x4, 0x2, 0x2, createEmptyInstance, 0x3, package, 0x2, null]
    //     0x17c4f90: add             x4, PP, #0x22, lsl #12  ; [pp+0x22120] List(9) [0, 0x4, 0x2, 0x2, "createEmptyInstance", 0x3, "package", 0x2, Null]
    //     0x17c4f94: ldr             x4, [x4, #0x120]
    // 0x17c4f98: r0 = BuilderInfo()
    //     0x17c4f98: bl              #0x1622d40  ; [package:protobuf/protobuf.dart] BuilderInfo::BuilderInfo
    // 0x17c4f9c: r1 = Null
    //     0x17c4f9c: mov             x1, NULL
    // 0x17c4fa0: r2 = 4
    //     0x17c4fa0: mov             x2, #4
    // 0x17c4fa4: r0 = AllocateArray()
    //     0x17c4fa4: bl              #0x1f36a60  ; AllocateArrayStub
    // 0x17c4fa8: stur            x0, [fp, #-0x10]
    // 0x17c4fac: r16 = 4
    //     0x17c4fac: mov             x16, #4
    // 0x17c4fb0: StoreField: r0->field_f = r16
    //     0x17c4fb0: stur            w16, [x0, #0xf]
    // 0x17c4fb4: r16 = 6
    //     0x17c4fb4: mov             x16, #6
    // 0x17c4fb8: StoreField: r0->field_13 = r16
    //     0x17c4fb8: stur            w16, [x0, #0x13]
    // 0x17c4fbc: r1 = <int>
    //     0x17c4fbc: ldr             x1, [PP, #0xe90]  ; [pp+0xe90] TypeArguments: <int>
    // 0x17c4fc0: r0 = AllocateGrowableArray()
    //     0x17c4fc0: bl              #0x1f35994  ; AllocateGrowableArrayStub
    // 0x17c4fc4: mov             x1, x0
    // 0x17c4fc8: ldur            x0, [fp, #-0x10]
    // 0x17c4fcc: StoreField: r1->field_f = r0
    //     0x17c4fcc: stur            w0, [x1, #0xf]
    // 0x17c4fd0: r0 = 4
    //     0x17c4fd0: mov             x0, #4
    // 0x17c4fd4: StoreField: r1->field_b = r0
    //     0x17c4fd4: stur            w0, [x1, #0xb]
    // 0x17c4fd8: mov             x3, x1
    // 0x17c4fdc: ldur            x1, [fp, #-8]
    // 0x17c4fe0: r2 = 0
    //     0x17c4fe0: mov             x2, #0
    // 0x17c4fe4: r0 = oo()
    //     0x17c4fe4: bl              #0x1782a00  ; [package:protobuf/protobuf.dart] BuilderInfo::oo
    // 0x17c4fe8: r16 = <ServiceResult>
    //     0x17c4fe8: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a088] TypeArguments: <ServiceResult>
    //     0x17c4fec: ldr             x16, [x16, #0x88]
    // 0x17c4ff0: ldur            lr, [fp, #-8]
    // 0x17c4ff4: stp             lr, x16, [SP, #0x30]
    // 0x17c4ff8: r0 = 1
    //     0x17c4ff8: mov             x0, #1
    // 0x17c4ffc: r16 = "result"
    //     0x17c4ffc: ldr             x16, [PP, #0x7088]  ; [pp+0x7088] "result"
    // 0x17c5000: stp             x16, x0, [SP, #0x20]
    // 0x17c5004: r0 = 512
    //     0x17c5004: mov             x0, #0x200
    // 0x17c5008: r16 = Instance_ServiceResult
    //     0x17c5008: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a3f8] Obj!ServiceResult@1ca3d21
    //     0x17c500c: ldr             x16, [x16, #0x3f8]
    // 0x17c5010: stp             x16, x0, [SP, #0x10]
    // 0x17c5014: r16 = const [Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult', Instance of 'ServiceResult']
    //     0x17c5014: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a4a8] List<ServiceResult>(33)
    //     0x17c5018: ldr             x16, [x16, #0x4a8]
    // 0x17c501c: r30 = Closure: (int) => ServiceResult? from Function 'valueOf': static.
    //     0x17c501c: add             lr, PP, #0x37, lsl #12  ; [pp+0x37400] Closure: (int) => ServiceResult? from Function 'valueOf': static. (0x76bf8c65636c)
    //     0x17c5020: ldr             lr, [lr, #0x400]
    // 0x17c5024: stp             lr, x16, [SP]
    // 0x17c5028: r4 = const [0x1, 0x7, 0x7, 0x7, null]
    //     0x17c5028: add             x4, PP, #0xb, lsl #12  ; [pp+0xb878] List(5) [0x1, 0x7, 0x7, 0x7, Null]
    //     0x17c502c: ldr             x4, [x4, #0x878]
    // 0x17c5030: r0 = e()
    //     0x17c5030: bl              #0x1622c2c  ; [package:protobuf/protobuf.dart] BuilderInfo::e
    // 0x17c5034: r16 = <List<int>>
    //     0x17c5034: ldr             x16, [PP, #0x43e8]  ; [pp+0x43e8] TypeArguments: <List<int>>
    // 0x17c5038: ldur            lr, [fp, #-8]
    // 0x17c503c: stp             lr, x16, [SP, #0x18]
    // 0x17c5040: r0 = 2
    //     0x17c5040: mov             x0, #2
    // 0x17c5044: r16 = "originImage"
    //     0x17c5044: add             x16, PP, #0x42, lsl #12  ; [pp+0x42d50] "originImage"
    //     0x17c5048: ldr             x16, [x16, #0xd50]
    // 0x17c504c: stp             x16, x0, [SP, #8]
    // 0x17c5050: r0 = 32
    //     0x17c5050: mov             x0, #0x20
    // 0x17c5054: str             x0, [SP]
    // 0x17c5058: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x17c5058: ldr             x4, [PP, #0x730]  ; [pp+0x730] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x17c505c: r0 = a()
    //     0x17c505c: bl              #0x1622ad8  ; [package:protobuf/protobuf.dart] BuilderInfo::a
    // 0x17c5060: ldur            x1, [fp, #-8]
    // 0x17c5064: r2 = 3
    //     0x17c5064: mov             x2, #3
    // 0x17c5068: r3 = "url"
    //     0x17c5068: ldr             x3, [PP, #0x6900]  ; [pp+0x6900] "url"
    // 0x17c506c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x17c506c: ldr             x4, [PP, #0x2d8]  ; [pp+0x2d8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x17c5070: r0 = aOS()
    //     0x17c5070: bl              #0x1782e6c  ; [package:protobuf/protobuf.dart] BuilderInfo::aOS
    // 0x17c5074: r16 = <BoundingBox>
    //     0x17c5074: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bd18] TypeArguments: <BoundingBox>
    //     0x17c5078: ldr             x16, [x16, #0xd18]
    // 0x17c507c: ldur            lr, [fp, #-8]
    // 0x17c5080: stp             lr, x16, [SP, #0x18]
    // 0x17c5084: r0 = 4
    //     0x17c5084: mov             x0, #4
    // 0x17c5088: r16 = "box"
    //     0x17c5088: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c8d0] "box"
    //     0x17c508c: ldr             x16, [x16, #0x8d0]
    // 0x17c5090: stp             x16, x0, [SP, #8]
    // 0x17c5094: r16 = Closure: () => BoundingBox from Function 'create': static.
    //     0x17c5094: add             x16, PP, #0x42, lsl #12  ; [pp+0x42d58] Closure: () => BoundingBox from Function 'create': static. (0x76bf8c3318d4)
    //     0x17c5098: ldr             x16, [x16, #0xd58]
    // 0x17c509c: str             x16, [SP]
    // 0x17c50a0: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x17c50a0: ldr             x4, [PP, #0x730]  ; [pp+0x730] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x17c50a4: r0 = aOM()
    //     0x17c50a4: bl              #0x17807d0  ; [package:protobuf/protobuf.dart] BuilderInfo::aOM
    // 0x17c50a8: r16 = <ImageROI>
    //     0x17c50a8: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bd20] TypeArguments: <ImageROI>
    //     0x17c50ac: ldr             x16, [x16, #0xd20]
    // 0x17c50b0: ldur            lr, [fp, #-8]
    // 0x17c50b4: stp             lr, x16, [SP, #0x18]
    // 0x17c50b8: r0 = 5
    //     0x17c50b8: mov             x0, #5
    // 0x17c50bc: r16 = "imageRoi"
    //     0x17c50bc: add             x16, PP, #0x42, lsl #12  ; [pp+0x42d60] "imageRoi"
    //     0x17c50c0: ldr             x16, [x16, #0xd60]
    // 0x17c50c4: stp             x16, x0, [SP, #8]
    // 0x17c50c8: r16 = Closure: () => ImageROI from Function 'create': static.
    //     0x17c50c8: add             x16, PP, #0x42, lsl #12  ; [pp+0x42d68] Closure: () => ImageROI from Function 'create': static. (0x76bf8c6352fc)
    //     0x17c50cc: ldr             x16, [x16, #0xd68]
    // 0x17c50d0: str             x16, [SP]
    // 0x17c50d4: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x17c50d4: ldr             x4, [PP, #0x730]  ; [pp+0x730] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x17c50d8: r0 = aOM()
    //     0x17c50d8: bl              #0x17807d0  ; [package:protobuf/protobuf.dart] BuilderInfo::aOM
    // 0x17c50dc: r16 = <GetVisionImage_Response_DetectResultConfirmed>
    //     0x17c50dc: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bd80] TypeArguments: <GetVisionImage_Response_DetectResultConfirmed>
    //     0x17c50e0: ldr             x16, [x16, #0xd80]
    // 0x17c50e4: ldur            lr, [fp, #-8]
    // 0x17c50e8: stp             lr, x16, [SP, #0x30]
    // 0x17c50ec: r0 = 6
    //     0x17c50ec: mov             x0, #6
    // 0x17c50f0: r16 = "detectResultConfirmed"
    //     0x17c50f0: add             x16, PP, #0x42, lsl #12  ; [pp+0x42d70] "detectResultConfirmed"
    //     0x17c50f4: ldr             x16, [x16, #0xd70]
    // 0x17c50f8: stp             x16, x0, [SP, #0x20]
    // 0x17c50fc: r0 = 512
    //     0x17c50fc: mov             x0, #0x200
    // 0x17c5100: r16 = Instance_GetVisionImage_Response_DetectResultConfirmed
    //     0x17c5100: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bd70] Obj!GetVisionImage_Response_DetectResultConfirmed@1ca27c1
    //     0x17c5104: ldr             x16, [x16, #0xd70]
    // 0x17c5108: stp             x16, x0, [SP, #0x10]
    // 0x17c510c: r16 = const [Instance of 'GetVisionImage_Response_DetectResultConfirmed', Instance of 'GetVisionImage_Response_DetectResultConfirmed', Instance of 'GetVisionImage_Response_DetectResultConfirmed']
    //     0x17c510c: add             x16, PP, #0x42, lsl #12  ; [pp+0x42d78] List<GetVisionImage_Response_DetectResultConfirmed>(3)
    //     0x17c5110: ldr             x16, [x16, #0xd78]
    // 0x17c5114: r30 = Closure: (int) => GetVisionImage_Response_DetectResultConfirmed? from Function 'valueOf': static.
    //     0x17c5114: add             lr, PP, #0x42, lsl #12  ; [pp+0x42d80] Closure: (int) => GetVisionImage_Response_DetectResultConfirmed? from Function 'valueOf': static. (0x76bf8c674178)
    //     0x17c5118: ldr             lr, [lr, #0xd80]
    // 0x17c511c: stp             lr, x16, [SP]
    // 0x17c5120: r4 = const [0x1, 0x7, 0x7, 0x7, null]
    //     0x17c5120: add             x4, PP, #0xb, lsl #12  ; [pp+0xb878] List(5) [0x1, 0x7, 0x7, 0x7, Null]
    //     0x17c5124: ldr             x4, [x4, #0x878]
    // 0x17c5128: r0 = e()
    //     0x17c5128: bl              #0x1622c2c  ; [package:protobuf/protobuf.dart] BuilderInfo::e
    // 0x17c512c: r16 = <Point>
    //     0x17c512c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2add8] TypeArguments: <Point>
    //     0x17c5130: ldr             x16, [x16, #0xdd8]
    // 0x17c5134: ldur            lr, [fp, #-8]
    // 0x17c5138: stp             lr, x16, [SP, #0x18]
    // 0x17c513c: r0 = 7
    //     0x17c513c: mov             x0, #7
    // 0x17c5140: r16 = "position"
    //     0x17c5140: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e450] "position"
    //     0x17c5144: ldr             x16, [x16, #0x450]
    // 0x17c5148: stp             x16, x0, [SP, #8]
    // 0x17c514c: r16 = Closure: () => Point from Function 'create': static.
    //     0x17c514c: add             x16, PP, #0x42, lsl #12  ; [pp+0x42358] Closure: () => Point from Function 'create': static. (0x76bf8c172340)
    //     0x17c5150: ldr             x16, [x16, #0x358]
    // 0x17c5154: str             x16, [SP]
    // 0x17c5158: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x17c5158: ldr             x4, [PP, #0x730]  ; [pp+0x730] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x17c515c: r0 = aOM()
    //     0x17c515c: bl              #0x17807d0  ; [package:protobuf/protobuf.dart] BuilderInfo::aOM
    // 0x17c5160: ldur            x0, [fp, #-8]
    // 0x17c5164: LeaveFrame
    //     0x17c5164: mov             SP, fp
    //     0x17c5168: ldp             fp, lr, [SP], #0x10
    // 0x17c516c: ret
    //     0x17c516c: ret             
    // 0x17c5170: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c5170: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c5174: b               #0x17c4f68
  }
}

// class id: 9760, size: 0xc, field offset: 0xc
class GetVisionImage_Request extends GeneratedMessage {

  static late final BuilderInfo _i; // offset: 0x11a8

  set _ id=(/* No info */) {
    // ** addr: 0xce6908, size: 0x38
    // 0xce6908: EnterFrame
    //     0xce6908: stp             fp, lr, [SP, #-0x10]!
    //     0xce690c: mov             fp, SP
    // 0xce6910: mov             x3, x2
    // 0xce6914: CheckStackOverflow
    //     0xce6914: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce6918: cmp             SP, x16
    //     0xce691c: b.ls            #0xce6938
    // 0xce6920: r2 = 1
    //     0xce6920: mov             x2, #1
    // 0xce6924: r0 = $_setSignedInt32()
    //     0xce6924: bl              #0xce6090  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_setSignedInt32
    // 0xce6928: r0 = Null
    //     0xce6928: mov             x0, NULL
    // 0xce692c: LeaveFrame
    //     0xce692c: mov             SP, fp
    //     0xce6930: ldp             fp, lr, [SP], #0x10
    // 0xce6934: ret
    //     0xce6934: ret             
    // 0xce6938: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce6938: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce693c: b               #0xce6920
  }
  int dyn:get:id(GetVisionImage_Request) {
    // ** addr: 0xce6958, size: 0x60
    // 0xce6958: EnterFrame
    //     0xce6958: stp             fp, lr, [SP, #-0x10]!
    //     0xce695c: mov             fp, SP
    // 0xce6960: CheckStackOverflow
    //     0xce6960: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce6964: cmp             SP, x16
    //     0xce6968: b.ls            #0xce6998
    // 0xce696c: ldr             x1, [fp, #0x10]
    // 0xce6970: r0 = duration()
    //     0xce6970: bl              #0xce69a0  ; [package:app_protol/proto/mqtt/msg/report/MaintainReportSubmit.pb.dart] MaintainFloorReportSubmit::duration
    // 0xce6974: mov             x2, x0
    // 0xce6978: r0 = BoxInt64Instr(r2)
    //     0xce6978: sbfiz           x0, x2, #1, #0x1f
    //     0xce697c: cmp             x2, x0, asr #1
    //     0xce6980: b.eq            #0xce698c
    //     0xce6984: bl              #0x1f36ce8  ; AllocateMintSharedWithoutFPURegsStub
    //     0xce6988: stur            x2, [x0, #7]
    // 0xce698c: LeaveFrame
    //     0xce698c: mov             SP, fp
    //     0xce6990: ldp             fp, lr, [SP], #0x10
    // 0xce6994: ret
    //     0xce6994: ret             
    // 0xce6998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce6998: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce699c: b               #0xce696c
  }
  GetVisionImage_Request_ImageType dyn:get:type(GetVisionImage_Request) {
    // ** addr: 0xce69e8, size: 0x48
    // 0xce69e8: EnterFrame
    //     0xce69e8: stp             fp, lr, [SP, #-0x10]!
    //     0xce69ec: mov             fp, SP
    // 0xce69f0: CheckStackOverflow
    //     0xce69f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce69f4: cmp             SP, x16
    //     0xce69f8: b.ls            #0xce6a10
    // 0xce69fc: ldr             x1, [fp, #0x10]
    // 0xce6a00: r0 = type()
    //     0xce6a00: bl              #0xce6a18  ; [package:app_protol/proto/mqtt/srv/map/GetVisionImage.pb.dart] GetVisionImage_Request::type
    // 0xce6a04: LeaveFrame
    //     0xce6a04: mov             SP, fp
    //     0xce6a08: ldp             fp, lr, [SP], #0x10
    // 0xce6a0c: ret
    //     0xce6a0c: ret             
    // 0xce6a10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce6a10: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce6a14: b               #0xce69fc
  }
  GetVisionImage_Request_ImageType type(GetVisionImage_Request) {
    // ** addr: 0xce6a18, size: 0x44
    // 0xce6a18: EnterFrame
    //     0xce6a18: stp             fp, lr, [SP, #-0x10]!
    //     0xce6a1c: mov             fp, SP
    // 0xce6a20: AllocStack(0x18)
    //     0xce6a20: sub             SP, SP, #0x18
    // 0xce6a24: CheckStackOverflow
    //     0xce6a24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce6a28: cmp             SP, x16
    //     0xce6a2c: b.ls            #0xce6a54
    // 0xce6a30: r16 = <GetVisionImage_Request_ImageType>
    //     0xce6a30: add             x16, PP, #0x42, lsl #12  ; [pp+0x42da8] TypeArguments: <GetVisionImage_Request_ImageType>
    //     0xce6a34: ldr             x16, [x16, #0xda8]
    // 0xce6a38: stp             x1, x16, [SP, #8]
    // 0xce6a3c: str             xzr, [SP]
    // 0xce6a40: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xce6a40: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xce6a44: r0 = $_getN()
    //     0xce6a44: bl              #0xcde068  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_getN
    // 0xce6a48: LeaveFrame
    //     0xce6a48: mov             SP, fp
    //     0xce6a4c: ldp             fp, lr, [SP], #0x10
    // 0xce6a50: ret
    //     0xce6a50: ret             
    // 0xce6a54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce6a54: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce6a58: b               #0xce6a30
  }
  set _ type=(/* No info */) {
    // ** addr: 0x1020234, size: 0x3c
    // 0x1020234: EnterFrame
    //     0x1020234: stp             fp, lr, [SP, #-0x10]!
    //     0x1020238: mov             fp, SP
    // 0x102023c: CheckStackOverflow
    //     0x102023c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1020240: cmp             SP, x16
    //     0x1020244: b.ls            #0x1020268
    // 0x1020248: r2 = 1
    //     0x1020248: mov             x2, #1
    // 0x102024c: r3 = Instance_GetVisionImage_Request_ImageType
    //     0x102024c: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bd48] Obj!GetVisionImage_Request_ImageType@1ca2801
    //     0x1020250: ldr             x3, [x3, #0xd48]
    // 0x1020254: r0 = setField()
    //     0x1020254: bl              #0xcfb3a8  ; [package:protobuf/protobuf.dart] GeneratedMessage::setField
    // 0x1020258: r0 = Null
    //     0x1020258: mov             x0, NULL
    // 0x102025c: LeaveFrame
    //     0x102025c: mov             SP, fp
    //     0x1020260: ldp             fp, lr, [SP], #0x10
    // 0x1020264: ret
    //     0x1020264: ret             
    // 0x1020268: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1020268: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x102026c: b               #0x1020248
  }
  static _ create(/* No info */) {
    // ** addr: 0x1020270, size: 0x40
    // 0x1020270: EnterFrame
    //     0x1020270: stp             fp, lr, [SP, #-0x10]!
    //     0x1020274: mov             fp, SP
    // 0x1020278: AllocStack(0x8)
    //     0x1020278: sub             SP, SP, #8
    // 0x102027c: CheckStackOverflow
    //     0x102027c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1020280: cmp             SP, x16
    //     0x1020284: b.ls            #0x10202a8
    // 0x1020288: r0 = GetVisionImage_Request()
    //     0x1020288: bl              #0x10202dc  ; AllocateGetVisionImage_RequestStub -> GetVisionImage_Request (size=0xc)
    // 0x102028c: mov             x1, x0
    // 0x1020290: stur            x0, [fp, #-8]
    // 0x1020294: r0 = GeneratedMessage()
    //     0x1020294: bl              #0xce2154  ; [package:protobuf/protobuf.dart] GeneratedMessage::GeneratedMessage
    // 0x1020298: ldur            x0, [fp, #-8]
    // 0x102029c: LeaveFrame
    //     0x102029c: mov             SP, fp
    //     0x10202a0: ldp             fp, lr, [SP], #0x10
    // 0x10202a4: ret
    //     0x10202a4: ret             
    // 0x10202a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x10202a8: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x10202ac: b               #0x1020288
  }
  [closure] static GetVisionImage_Request create(dynamic) {
    // ** addr: 0x10202b0, size: 0x2c
    // 0x10202b0: EnterFrame
    //     0x10202b0: stp             fp, lr, [SP, #-0x10]!
    //     0x10202b4: mov             fp, SP
    // 0x10202b8: CheckStackOverflow
    //     0x10202b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x10202bc: cmp             SP, x16
    //     0x10202c0: b.ls            #0x10202d4
    // 0x10202c4: r0 = create()
    //     0x10202c4: bl              #0x1020270  ; [package:app_protol/proto/mqtt/srv/map/GetVisionImage.pb.dart] GetVisionImage_Request::create
    // 0x10202c8: LeaveFrame
    //     0x10202c8: mov             SP, fp
    //     0x10202cc: ldp             fp, lr, [SP], #0x10
    // 0x10202d0: ret
    //     0x10202d0: ret             
    // 0x10202d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x10202d4: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x10202d8: b               #0x10202c4
  }
  get _ info_(/* No info */) {
    // ** addr: 0x17c4cf4, size: 0x48
    // 0x17c4cf4: EnterFrame
    //     0x17c4cf4: stp             fp, lr, [SP, #-0x10]!
    //     0x17c4cf8: mov             fp, SP
    // 0x17c4cfc: CheckStackOverflow
    //     0x17c4cfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c4d00: cmp             SP, x16
    //     0x17c4d04: b.ls            #0x17c4d34
    // 0x17c4d08: r0 = InitLateStaticField(0x11a8) // [package:app_protol/proto/mqtt/srv/map/GetVisionImage.pb.dart] GetVisionImage_Request::_i
    //     0x17c4d08: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x17c4d0c: ldr             x0, [x0, #0x2350]
    //     0x17c4d10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x17c4d14: cmp             w0, w16
    //     0x17c4d18: b.ne            #0x17c4d28
    //     0x17c4d1c: add             x2, PP, #0x42, lsl #12  ; [pp+0x42d90] Field <GetVisionImage_Request._i@1007039231>: static late final (offset: 0x11a8)
    //     0x17c4d20: ldr             x2, [x2, #0xd90]
    //     0x17c4d24: bl              #0x1f34ba8  ; InitLateFinalStaticFieldStub
    // 0x17c4d28: LeaveFrame
    //     0x17c4d28: mov             SP, fp
    //     0x17c4d2c: ldp             fp, lr, [SP], #0x10
    // 0x17c4d30: ret
    //     0x17c4d30: ret             
    // 0x17c4d34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c4d34: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c4d38: b               #0x17c4d08
  }
  static BuilderInfo _i() {
    // ** addr: 0x17c4d3c, size: 0xd8
    // 0x17c4d3c: EnterFrame
    //     0x17c4d3c: stp             fp, lr, [SP, #-0x10]!
    //     0x17c4d40: mov             fp, SP
    // 0x17c4d44: AllocStack(0x48)
    //     0x17c4d44: sub             SP, SP, #0x48
    // 0x17c4d48: CheckStackOverflow
    //     0x17c4d48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x17c4d4c: cmp             SP, x16
    //     0x17c4d50: b.ls            #0x17c4e0c
    // 0x17c4d54: r0 = BuilderInfo()
    //     0x17c4d54: bl              #0x162300c  ; AllocateBuilderInfoStub -> BuilderInfo (size=0x30)
    // 0x17c4d58: stur            x0, [fp, #-8]
    // 0x17c4d5c: r16 = Instance_PackageName
    //     0x17c4d5c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22108] Obj!PackageName@1c841c1
    //     0x17c4d60: ldr             x16, [x16, #0x108]
    // 0x17c4d64: r30 = Closure: () => GetVisionImage_Request from Function 'create': static.
    //     0x17c4d64: add             lr, PP, #0x42, lsl #12  ; [pp+0x42d98] Closure: () => GetVisionImage_Request from Function 'create': static. (0x76bf8becf2b0)
    //     0x17c4d68: ldr             lr, [lr, #0xd98]
    // 0x17c4d6c: stp             lr, x16, [SP]
    // 0x17c4d70: mov             x1, x0
    // 0x17c4d74: r2 = "GetVisionImage.Request"
    //     0x17c4d74: add             x2, PP, #0x42, lsl #12  ; [pp+0x42da0] "GetVisionImage.Request"
    //     0x17c4d78: ldr             x2, [x2, #0xda0]
    // 0x17c4d7c: r4 = const [0, 0x4, 0x2, 0x2, createEmptyInstance, 0x3, package, 0x2, null]
    //     0x17c4d7c: add             x4, PP, #0x22, lsl #12  ; [pp+0x22120] List(9) [0, 0x4, 0x2, 0x2, "createEmptyInstance", 0x3, "package", 0x2, Null]
    //     0x17c4d80: ldr             x4, [x4, #0x120]
    // 0x17c4d84: r0 = BuilderInfo()
    //     0x17c4d84: bl              #0x1622d40  ; [package:protobuf/protobuf.dart] BuilderInfo::BuilderInfo
    // 0x17c4d88: r16 = <GetVisionImage_Request_ImageType>
    //     0x17c4d88: add             x16, PP, #0x42, lsl #12  ; [pp+0x42da8] TypeArguments: <GetVisionImage_Request_ImageType>
    //     0x17c4d8c: ldr             x16, [x16, #0xda8]
    // 0x17c4d90: ldur            lr, [fp, #-8]
    // 0x17c4d94: stp             lr, x16, [SP, #0x30]
    // 0x17c4d98: r0 = 1
    //     0x17c4d98: mov             x0, #1
    // 0x17c4d9c: r16 = "type"
    //     0x17c4d9c: ldr             x16, [PP, #0x1748]  ; [pp+0x1748] "type"
    // 0x17c4da0: stp             x16, x0, [SP, #0x20]
    // 0x17c4da4: r0 = 512
    //     0x17c4da4: mov             x0, #0x200
    // 0x17c4da8: r16 = Instance_GetVisionImage_Request_ImageType
    //     0x17c4da8: add             x16, PP, #0x42, lsl #12  ; [pp+0x42db0] Obj!GetVisionImage_Request_ImageType@1ca2821
    //     0x17c4dac: ldr             x16, [x16, #0xdb0]
    // 0x17c4db0: stp             x16, x0, [SP, #0x10]
    // 0x17c4db4: r16 = const [Instance of 'GetVisionImage_Request_ImageType', Instance of 'GetVisionImage_Request_ImageType']
    //     0x17c4db4: add             x16, PP, #0x42, lsl #12  ; [pp+0x42db8] List<GetVisionImage_Request_ImageType>(2)
    //     0x17c4db8: ldr             x16, [x16, #0xdb8]
    // 0x17c4dbc: r30 = Closure: (int) => GetVisionImage_Request_ImageType? from Function 'valueOf': static.
    //     0x17c4dbc: add             lr, PP, #0x42, lsl #12  ; [pp+0x42dc0] Closure: (int) => GetVisionImage_Request_ImageType? from Function 'valueOf': static. (0x76bf8c673e14)
    //     0x17c4dc0: ldr             lr, [lr, #0xdc0]
    // 0x17c4dc4: stp             lr, x16, [SP]
    // 0x17c4dc8: r4 = const [0x1, 0x7, 0x7, 0x7, null]
    //     0x17c4dc8: add             x4, PP, #0xb, lsl #12  ; [pp+0xb878] List(5) [0x1, 0x7, 0x7, 0x7, Null]
    //     0x17c4dcc: ldr             x4, [x4, #0x878]
    // 0x17c4dd0: r0 = e()
    //     0x17c4dd0: bl              #0x1622c2c  ; [package:protobuf/protobuf.dart] BuilderInfo::e
    // 0x17c4dd4: r16 = <int>
    //     0x17c4dd4: ldr             x16, [PP, #0xe90]  ; [pp+0xe90] TypeArguments: <int>
    // 0x17c4dd8: ldur            lr, [fp, #-8]
    // 0x17c4ddc: stp             lr, x16, [SP, #0x18]
    // 0x17c4de0: r0 = 2
    //     0x17c4de0: mov             x0, #2
    // 0x17c4de4: r16 = "id"
    //     0x17c4de4: ldr             x16, [PP, #0x7080]  ; [pp+0x7080] "id"
    // 0x17c4de8: stp             x16, x0, [SP, #8]
    // 0x17c4dec: r0 = 2048
    //     0x17c4dec: mov             x0, #0x800
    // 0x17c4df0: str             x0, [SP]
    // 0x17c4df4: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x17c4df4: ldr             x4, [PP, #0x730]  ; [pp+0x730] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x17c4df8: r0 = a()
    //     0x17c4df8: bl              #0x1622ad8  ; [package:protobuf/protobuf.dart] BuilderInfo::a
    // 0x17c4dfc: ldur            x0, [fp, #-8]
    // 0x17c4e00: LeaveFrame
    //     0x17c4e00: mov             SP, fp
    //     0x17c4e04: ldp             fp, lr, [SP], #0x10
    // 0x17c4e08: ret
    //     0x17c4e08: ret             
    // 0x17c4e0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x17c4e0c: bl              #0x1f36b68  ; StackOverflowSharedWithoutFPURegsStub
    // 0x17c4e10: b               #0x17c4d54
  }
}
