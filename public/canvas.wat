(module
  (type $t0 (func (result i32)))
  (type $t1 (func (param i32 i32 i32) (result i32)))
  (type $t2 (func (param i32) (result i32)))
  (type $t3 (func (param i32 i32) (result i32)))
  (import "env" "memory" (memory $env.memory 256 256))
  (import "env" "STACKTOP" (global $env.STACKTOP i32))
  (import "env" "_emscripten_asm_const_iii" (func $env._emscripten_asm_const_iii (type $t1)))
  (import "env" "_time" (func $env._time (type $t2)))
  (func $_getCircles (type $t3) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32)
    loop $L0
      local.get $l2
      i32.const 28
      i32.mul
      i32.const 1064
      i32.add
      i32.load
      local.tee $l4
      local.get $l2
      i32.const 28
      i32.mul
      i32.const 1056
      i32.add
      local.tee $l5
      i32.load
      local.tee $l6
      i32.add
      local.get $p0
      i32.ge_s
      if $I1
        local.get $l2
        i32.const 28
        i32.mul
        i32.const 1076
        i32.add
        i32.const 0
        i32.store
      end
      local.get $l6
      local.get $l4
      i32.le_s
      if $I2
        local.get $l2
        i32.const 28
        i32.mul
        i32.const 1076
        i32.add
        i32.const 1
        i32.store
      end
      local.get $l2
      i32.const 28
      i32.mul
      i32.const 1060
      i32.add
      local.tee $l8
      i32.load
      local.tee $l7
      local.get $l4
      i32.le_s
      if $I3
        local.get $l2
        i32.const 28
        i32.mul
        i32.const 1080
        i32.add
        i32.const 1
        i32.store
      end
      local.get $l2
      i32.const 28
      i32.mul
      i32.const 1080
      i32.add
      local.set $l3
      local.get $l7
      local.get $l4
      i32.add
      local.get $p1
      i32.lt_s
      if $I4 (result i32)
        local.get $l3
        i32.load
      else
        local.get $l3
        i32.const 0
        i32.store
        i32.const 0
      end
      local.set $l9
      i32.const 0
      local.get $l2
      i32.const 28
      i32.mul
      i32.const 1068
      i32.add
      i32.load
      local.tee $l4
      i32.sub
      local.set $l3
      local.get $l5
      local.get $l2
      i32.const 28
      i32.mul
      i32.const 1076
      i32.add
      i32.load
      i32.const 1
      i32.eq
      if $I5 (result i32)
        local.get $l4
      else
        local.get $l3
      end
      local.get $l6
      i32.add
      local.tee $l5
      i32.store
      i32.const 0
      local.get $l2
      i32.const 28
      i32.mul
      i32.const 1072
      i32.add
      i32.load
      local.tee $l4
      i32.sub
      local.set $l3
      local.get $l8
      local.get $l9
      i32.const 1
      i32.eq
      if $I6 (result i32)
        local.get $l4
      else
        local.get $l3
      end
      local.get $l7
      i32.add
      local.tee $l3
      i32.store
      local.get $l2
      i32.const 24
      i32.mul
      i32.const 15056
      i32.add
      local.get $l5
      i32.store
      local.get $l2
      i32.const 24
      i32.mul
      i32.const 15060
      i32.add
      local.get $l3
      i32.store
      local.get $l2
      i32.const 1
      i32.add
      local.tee $l2
      i32.const 500
      i32.ne
      br_if $L0
    end
    i32.const 15056)
  (func $_main (type $t0) (result i32)
    (local $l0 i32) (local $l1 i32) (local $l2 i32) (local $l3 i32) (local $l4 i64)
    i32.const 27056
    i32.const 0
    call $env._time
    i32.const -1
    i32.add
    i64.extend_i32_u
    i64.store
    loop $L0
      i32.const 27056
      i32.const 27056
      i64.load
      i64.const 6364136223846793005
      i64.mul
      i64.const 1
      i64.add
      local.tee $l4
      i64.store
      local.get $l4
      i64.const 33
      i64.shr_u
      i32.wrap_i64
      i32.const 50
      i32.rem_s
      local.set $l1
      i32.const 27056
      i32.const 27056
      i64.load
      i64.const 6364136223846793005
      i64.mul
      i64.const 1
      i64.add
      local.tee $l4
      i64.store
      local.get $l4
      i64.const 33
      i64.shr_u
      i32.wrap_i64
      i32.const 1000
      i32.rem_s
      local.get $l1
      i32.add
      local.set $l2
      i32.const 27056
      i32.const 27056
      i64.load
      i64.const 6364136223846793005
      i64.mul
      i64.const 1
      i64.add
      local.tee $l4
      i64.store
      local.get $l4
      i64.const 33
      i64.shr_u
      i32.wrap_i64
      i32.const 1000
      i32.rem_s
      local.get $l1
      i32.add
      local.set $l3
      local.get $l0
      i32.const 28
      i32.mul
      i32.const 1056
      i32.add
      local.get $l2
      i32.store
      local.get $l0
      i32.const 28
      i32.mul
      i32.const 1060
      i32.add
      local.get $l3
      i32.store
      local.get $l0
      i32.const 28
      i32.mul
      i32.const 1064
      i32.add
      local.get $l1
      i32.store
      i32.const 27056
      i32.const 27056
      i64.load
      i64.const 6364136223846793005
      i64.mul
      i64.const 1
      i64.add
      local.tee $l4
      i64.store
      local.get $l0
      i32.const 28
      i32.mul
      i32.const 1068
      i32.add
      local.get $l4
      i64.const 33
      i64.shr_u
      i32.wrap_i64
      i32.const 10
      i32.rem_s
      i32.store
      i32.const 27056
      i32.const 27056
      i64.load
      i64.const 6364136223846793005
      i64.mul
      i64.const 1
      i64.add
      local.tee $l4
      i64.store
      local.get $l0
      i32.const 28
      i32.mul
      i32.const 1072
      i32.add
      local.get $l4
      i64.const 33
      i64.shr_u
      i32.wrap_i64
      i32.const 10
      i32.rem_s
      i32.store
      local.get $l0
      i32.const 28
      i32.mul
      i32.const 1076
      i32.add
      i32.const 1
      i32.store
      local.get $l0
      i32.const 28
      i32.mul
      i32.const 1080
      i32.add
      i32.const 1
      i32.store
      local.get $l0
      i32.const 24
      i32.mul
      i32.const 15056
      i32.add
      local.get $l2
      i32.store
      local.get $l0
      i32.const 24
      i32.mul
      i32.const 15060
      i32.add
      local.get $l3
      i32.store
      local.get $l0
      i32.const 24
      i32.mul
      i32.const 15064
      i32.add
      local.get $l1
      i32.store
      i32.const 27056
      i32.const 27056
      i64.load
      i64.const 6364136223846793005
      i64.mul
      i64.const 1
      i64.add
      local.tee $l4
      i64.store
      local.get $l0
      i32.const 24
      i32.mul
      i32.const 15068
      i32.add
      local.get $l4
      i64.const 33
      i64.shr_u
      i32.wrap_i64
      i32.const 255
      i32.rem_s
      i32.store
      i32.const 27056
      i32.const 27056
      i64.load
      i64.const 6364136223846793005
      i64.mul
      i64.const 1
      i64.add
      local.tee $l4
      i64.store
      local.get $l0
      i32.const 24
      i32.mul
      i32.const 15072
      i32.add
      local.get $l4
      i64.const 33
      i64.shr_u
      i32.wrap_i64
      i32.const 255
      i32.rem_s
      i32.store
      i32.const 27056
      i32.const 27056
      i64.load
      i64.const 6364136223846793005
      i64.mul
      i64.const 1
      i64.add
      local.tee $l4
      i64.store
      local.get $l0
      i32.const 24
      i32.mul
      i32.const 15076
      i32.add
      local.get $l4
      i64.const 33
      i64.shr_u
      i32.wrap_i64
      i32.const 255
      i32.rem_s
      i32.store
      local.get $l0
      i32.const 1
      i32.add
      local.tee $l0
      i32.const 500
      i32.ne
      br_if $L0
    end
    i32.const 0
    i32.const 3000
    i32.const 6
    call $env._emscripten_asm_const_iii
    drop
    i32.const 0)
  (func $stackAlloc (type $t2) (param $p0 i32) (result i32)
    (local $l1 i32)
    global.get $g1
    local.set $l1
    global.get $g1
    local.get $p0
    i32.add
    global.set $g1
    global.get $g1
    i32.const 15
    i32.add
    i32.const -16
    i32.and
    global.set $g1
    local.get $l1)
  (global $g1 (mut i32) (global.get $env.STACKTOP))
  (export "_getCircles" (func $_getCircles))
  (export "_main" (func $_main))
  (export "stackAlloc" (func $stackAlloc))
  (data $d0 (i32.const 1024) "{ render($0, $1); }"))
