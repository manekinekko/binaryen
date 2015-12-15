(module
  (memory 0 4294967295)
  (export "add64" $add64)
  (export "sub64" $sub64)
  (export "mul64" $mul64)
  (export "sdiv64" $sdiv64)
  (export "udiv64" $udiv64)
  (export "srem64" $srem64)
  (export "urem64" $urem64)
  (export "and64" $and64)
  (export "or64" $or64)
  (export "xor64" $xor64)
  (export "shl64" $shl64)
  (export "shr64" $shr64)
  (export "sar64" $sar64)
  (export "clz64" $clz64)
  (export "clz64_zero_undef" $clz64_zero_undef)
  (export "ctz64" $ctz64)
  (export "ctz64_zero_undef" $ctz64_zero_undef)
  (export "popcnt64" $popcnt64)
  (func $add64 (param $$0 i64) (param $$1 i64) (result i64)
    (block $fake_return_waka123
      (block
        (br $fake_return_waka123
          (i64.add
            (get_local $$1)
            (get_local $$0)
          )
        )
      )
    )
  )
  (func $sub64 (param $$0 i64) (param $$1 i64) (result i64)
    (block $fake_return_waka123
      (block
        (br $fake_return_waka123
          (i64.sub
            (get_local $$1)
            (get_local $$0)
          )
        )
      )
    )
  )
  (func $mul64 (param $$0 i64) (param $$1 i64) (result i64)
    (block $fake_return_waka123
      (block
        (br $fake_return_waka123
          (i64.mul
            (get_local $$1)
            (get_local $$0)
          )
        )
      )
    )
  )
  (func $sdiv64 (param $$0 i64) (param $$1 i64) (result i64)
    (block $fake_return_waka123
      (block
        (br $fake_return_waka123
          (i64.div_s
            (get_local $$1)
            (get_local $$0)
          )
        )
      )
    )
  )
  (func $udiv64 (param $$0 i64) (param $$1 i64) (result i64)
    (block $fake_return_waka123
      (block
        (br $fake_return_waka123
          (i64.div_u
            (get_local $$1)
            (get_local $$0)
          )
        )
      )
    )
  )
  (func $srem64 (param $$0 i64) (param $$1 i64) (result i64)
    (block $fake_return_waka123
      (block
        (br $fake_return_waka123
          (i64.rem_s
            (get_local $$1)
            (get_local $$0)
          )
        )
      )
    )
  )
  (func $urem64 (param $$0 i64) (param $$1 i64) (result i64)
    (block $fake_return_waka123
      (block
        (br $fake_return_waka123
          (i64.rem_u
            (get_local $$1)
            (get_local $$0)
          )
        )
      )
    )
  )
  (func $and64 (param $$0 i64) (param $$1 i64) (result i64)
    (block $fake_return_waka123
      (block
        (br $fake_return_waka123
          (i64.and
            (get_local $$1)
            (get_local $$0)
          )
        )
      )
    )
  )
  (func $or64 (param $$0 i64) (param $$1 i64) (result i64)
    (block $fake_return_waka123
      (block
        (br $fake_return_waka123
          (i64.or
            (get_local $$1)
            (get_local $$0)
          )
        )
      )
    )
  )
  (func $xor64 (param $$0 i64) (param $$1 i64) (result i64)
    (block $fake_return_waka123
      (block
        (br $fake_return_waka123
          (i64.xor
            (get_local $$1)
            (get_local $$0)
          )
        )
      )
    )
  )
  (func $shl64 (param $$0 i64) (param $$1 i64) (result i64)
    (block $fake_return_waka123
      (block
        (br $fake_return_waka123
          (i64.shl
            (get_local $$1)
            (get_local $$0)
          )
        )
      )
    )
  )
  (func $shr64 (param $$0 i64) (param $$1 i64) (result i64)
    (block $fake_return_waka123
      (block
        (br $fake_return_waka123
          (i64.shr_u
            (get_local $$1)
            (get_local $$0)
          )
        )
      )
    )
  )
  (func $sar64 (param $$0 i64) (param $$1 i64) (result i64)
    (block $fake_return_waka123
      (block
        (br $fake_return_waka123
          (i64.shr_s
            (get_local $$1)
            (get_local $$0)
          )
        )
      )
    )
  )
  (func $clz64 (param $$0 i64) (result i64)
    (block $fake_return_waka123
      (block
        (br $fake_return_waka123
          (i64.clz
            (get_local $$0)
          )
        )
      )
    )
  )
  (func $clz64_zero_undef (param $$0 i64) (result i64)
    (block $fake_return_waka123
      (block
        (br $fake_return_waka123
          (i64.clz
            (get_local $$0)
          )
        )
      )
    )
  )
  (func $ctz64 (param $$0 i64) (result i64)
    (block $fake_return_waka123
      (block
        (br $fake_return_waka123
          (i64.ctz
            (get_local $$0)
          )
        )
      )
    )
  )
  (func $ctz64_zero_undef (param $$0 i64) (result i64)
    (block $fake_return_waka123
      (block
        (br $fake_return_waka123
          (i64.ctz
            (get_local $$0)
          )
        )
      )
    )
  )
  (func $popcnt64 (param $$0 i64) (result i64)
    (block $fake_return_waka123
      (block
        (br $fake_return_waka123
          (i64.popcnt
            (get_local $$0)
          )
        )
      )
    )
  )
)
; METADATA: { "asmConsts": {} }