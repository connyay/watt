(module binary
  "\00\61\73\6d\01\00\00\00\01\cb\80\80\80\00\0f\60"
  "\00\01\7f\60\00\01\7e\60\00\01\7d\60\00\01\7c\60"
  "\01\7f\01\7f\60\01\7e\01\7e\60\01\7d\01\7d\60\01"
  "\7c\01\7c\60\02\7d\7f\01\7f\60\02\7f\7e\01\7e\60"
  "\02\7c\7d\01\7d\60\02\7e\7c\01\7c\60\02\7e\7e\01"
  "\7e\60\01\7e\01\7f\60\00\00\03\a1\80\80\80\00\20"
  "\00\01\02\03\04\05\06\07\08\09\0a\0b\00\01\02\03"
  "\00\01\02\03\00\01\02\03\05\0c\05\0d\0d\0e\0e\0e"
  "\07\f7\81\80\80\00\13\08\74\79\70\65\2d\69\33\32"
  "\00\0c\08\74\79\70\65\2d\69\36\34\00\0d\08\74\79"
  "\70\65\2d\66\33\32\00\0e\08\74\79\70\65\2d\66\36"
  "\34\00\0f\0e\74\79\70\65\2d\66\69\72\73\74\2d\69"
  "\33\32\00\10\0e\74\79\70\65\2d\66\69\72\73\74\2d"
  "\69\36\34\00\11\0e\74\79\70\65\2d\66\69\72\73\74"
  "\2d\66\33\32\00\12\0e\74\79\70\65\2d\66\69\72\73"
  "\74\2d\66\36\34\00\13\0f\74\79\70\65\2d\73\65\63"
  "\6f\6e\64\2d\69\33\32\00\14\0f\74\79\70\65\2d\73"
  "\65\63\6f\6e\64\2d\69\36\34\00\15\0f\74\79\70\65"
  "\2d\73\65\63\6f\6e\64\2d\66\33\32\00\16\0f\74\79"
  "\70\65\2d\73\65\63\6f\6e\64\2d\66\36\34\00\17\03"
  "\66\61\63\00\18\07\66\61\63\2d\61\63\63\00\19\03"
  "\66\69\62\00\1a\04\65\76\65\6e\00\1b\03\6f\64\64"
  "\00\1c\07\72\75\6e\61\77\61\79\00\1d\0e\6d\75\74"
  "\75\61\6c\2d\72\75\6e\61\77\61\79\00\1e\0a\bf\83"
  "\80\80\00\20\85\80\80\80\00\00\41\b2\02\0b\85\80"
  "\80\80\00\00\42\e4\02\0b\87\80\80\80\00\00\43\00"
  "\20\73\45\0b\8b\80\80\80\00\00\44\00\00\00\00\00"
  "\c8\ae\40\0b\84\80\80\80\00\00\20\00\0b\84\80\80"
  "\80\00\00\20\00\0b\84\80\80\80\00\00\20\00\0b\84"
  "\80\80\80\00\00\20\00\0b\84\80\80\80\00\00\20\01"
  "\0b\84\80\80\80\00\00\20\01\0b\84\80\80\80\00\00"
  "\20\01\0b\84\80\80\80\00\00\20\01\0b\84\80\80\80"
  "\00\00\10\00\0b\84\80\80\80\00\00\10\01\0b\84\80"
  "\80\80\00\00\10\02\0b\84\80\80\80\00\00\10\03\0b"
  "\86\80\80\80\00\00\41\20\10\04\0b\87\80\80\80\00"
  "\00\42\c0\00\10\05\0b\89\80\80\80\00\00\43\c3\f5"
  "\a8\3f\10\06\0b\8d\80\80\80\00\00\44\3d\0a\d7\a3"
  "\70\3d\fa\3f\10\07\0b\8b\80\80\80\00\00\43\66\66"
  "\00\42\41\20\10\08\0b\89\80\80\80\00\00\41\20\42"
  "\c0\00\10\09\0b\92\80\80\80\00\00\44\00\00\00\00"
  "\00\00\50\40\43\00\00\00\42\10\0a\0b\90\80\80\80"
  "\00\00\42\c0\00\44\66\66\66\66\66\06\50\40\10\0b"
  "\0b\95\80\80\80\00\00\20\00\50\04\7e\42\01\05\20"
  "\00\20\00\42\01\7d\10\18\7e\0b\0b\97\80\80\80\00"
  "\00\20\00\50\04\7e\20\01\05\20\00\42\01\7d\20\00"
  "\20\01\7e\10\19\0b\0b\9c\80\80\80\00\00\20\00\42"
  "\01\58\04\7e\42\01\05\20\00\42\02\7d\10\1a\20\00"
  "\42\01\7d\10\1a\7c\0b\0b\92\80\80\80\00\00\20\00"
  "\50\04\7f\41\2c\05\20\00\42\01\7d\10\1c\0b\0b\93"
  "\80\80\80\00\00\20\00\50\04\7f\41\e3\00\05\20\00"
  "\42\01\7d\10\1b\0b\0b\84\80\80\80\00\00\10\1d\0b"
  "\84\80\80\80\00\00\10\1f\0b\84\80\80\80\00\00\10"
  "\1e\0b"
)
(assert_return (invoke "type-i32") (i32.const 306))
(assert_return (invoke "type-i64") (i64.const 356))
(assert_return (invoke "type-f32") (f32.const 0x1.e64p+11))
(assert_return (invoke "type-f64") (f64.const 0x1.ec8p+11))
(assert_return (invoke "type-first-i32") (i32.const 32))
(assert_return (invoke "type-first-i64") (i64.const 64))
(assert_return (invoke "type-first-f32") (f32.const 0x1.51eb86p+0))
(assert_return (invoke "type-first-f64") (f64.const 0x1.a3d70a3d70a3dp+0))
(assert_return (invoke "type-second-i32") (i32.const 32))
(assert_return (invoke "type-second-i64") (i64.const 64))
(assert_return (invoke "type-second-f32") (f32.const 0x1p+5))
(assert_return (invoke "type-second-f64") (f64.const 0x1.0066666666666p+6))
(assert_return (invoke "fac" (i64.const 0)) (i64.const 1))
(assert_return (invoke "fac" (i64.const 1)) (i64.const 1))
(assert_return (invoke "fac" (i64.const 5)) (i64.const 120))
(assert_return (invoke "fac" (i64.const 25)) (i64.const 7034535277573963776))
(assert_return (invoke "fac-acc" (i64.const 0) (i64.const 1)) (i64.const 1))
(assert_return (invoke "fac-acc" (i64.const 1) (i64.const 1)) (i64.const 1))
(assert_return (invoke "fac-acc" (i64.const 5) (i64.const 1)) (i64.const 120))
(assert_return
  (invoke "fac-acc" (i64.const 25) (i64.const 1))
  (i64.const 7034535277573963776)
)
(assert_return (invoke "fib" (i64.const 0)) (i64.const 1))
(assert_return (invoke "fib" (i64.const 1)) (i64.const 1))
(assert_return (invoke "fib" (i64.const 2)) (i64.const 2))
(assert_return (invoke "fib" (i64.const 5)) (i64.const 8))
(assert_return (invoke "fib" (i64.const 20)) (i64.const 10946))
(assert_return (invoke "even" (i64.const 0)) (i32.const 44))
(assert_return (invoke "even" (i64.const 1)) (i32.const 99))
(assert_return (invoke "even" (i64.const 100)) (i32.const 44))
(assert_return (invoke "even" (i64.const 77)) (i32.const 99))
(assert_return (invoke "odd" (i64.const 0)) (i32.const 99))
(assert_return (invoke "odd" (i64.const 1)) (i32.const 44))
(assert_return (invoke "odd" (i64.const 200)) (i32.const 99))
(assert_return (invoke "odd" (i64.const 77)) (i32.const 44))
(assert_exhaustion (invoke "runaway") "call stack exhausted")
(assert_exhaustion (invoke "mutual-runaway") "call stack exhausted")
(assert_invalid
  (module binary
    "\00\61\73\6d\01\00\00\00\01\84\80\80\80\00\01\60"
    "\00\00\03\83\80\80\80\00\02\00\00\0a\92\80\80\80"
    "\00\02\85\80\80\80\00\00\10\01\45\0b\82\80\80\80"
    "\00\00\0b"
  )
  "type mismatch"
)
(assert_invalid
  (module binary
    "\00\61\73\6d\01\00\00\00\01\88\80\80\80\00\02\60"
    "\00\00\60\00\01\7e\03\83\80\80\80\00\02\00\01\0a"
    "\94\80\80\80\00\02\85\80\80\80\00\00\10\01\45\0b"
    "\84\80\80\80\00\00\42\01\0b"
  )
  "type mismatch"
)
(assert_invalid
  (module binary
    "\00\61\73\6d\01\00\00\00\01\88\80\80\80\00\02\60"
    "\00\00\60\01\7f\00\03\83\80\80\80\00\02\00\01\0a"
    "\91\80\80\80\00\02\84\80\80\80\00\00\10\01\0b\82"
    "\80\80\80\00\00\0b"
  )
  "type mismatch"
)
(assert_invalid
  (module binary
    "\00\61\73\6d\01\00\00\00\01\89\80\80\80\00\02\60"
    "\00\00\60\02\7c\7f\00\03\83\80\80\80\00\02\00\01"
    "\0a\91\80\80\80\00\02\84\80\80\80\00\00\10\01\0b"
    "\82\80\80\80\00\00\0b"
  )
  "type mismatch"
)
(assert_invalid
  (module binary
    "\00\61\73\6d\01\00\00\00\01\84\80\80\80\00\01\60"
    "\00\00\03\83\80\80\80\00\02\00\00\0a\93\80\80\80"
    "\00\02\86\80\80\80\00\00\41\01\10\01\0b\82\80\80"
    "\80\00\00\0b"
  )
  "type mismatch"
)
(assert_invalid
  (module binary
    "\00\61\73\6d\01\00\00\00\01\84\80\80\80\00\01\60"
    "\00\00\03\83\80\80\80\00\02\00\00\0a\9c\80\80\80"
    "\00\02\8f\80\80\80\00\00\44\00\00\00\00\00\00\00"
    "\40\41\01\10\01\0b\82\80\80\80\00\00\0b"
  )
  "type mismatch"
)
(assert_invalid
  (module binary
    "\00\61\73\6d\01\00\00\00\01\89\80\80\80\00\02\60"
    "\00\00\60\02\7f\7f\00\03\83\80\80\80\00\02\00\01"
    "\0a\94\80\80\80\00\02\87\80\80\80\00\00\01\41\01"
    "\10\01\0b\82\80\80\80\00\00\0b"
  )
  "type mismatch"
)
(assert_invalid
  (module binary
    "\00\61\73\6d\01\00\00\00\01\89\80\80\80\00\02\60"
    "\00\00\60\02\7f\7f\00\03\83\80\80\80\00\02\00\01"
    "\0a\94\80\80\80\00\02\87\80\80\80\00\00\41\01\01"
    "\10\01\0b\82\80\80\80\00\00\0b"
  )
  "type mismatch"
)
(assert_invalid
  (module binary
    "\00\61\73\6d\01\00\00\00\01\89\80\80\80\00\02\60"
    "\00\00\60\02\7f\7c\00\03\83\80\80\80\00\02\00\01"
    "\0a\9c\80\80\80\00\02\8f\80\80\80\00\00\44\00\00"
    "\00\00\00\00\f0\3f\41\01\10\01\0b\82\80\80\80\00"
    "\00\0b"
  )
  "type mismatch"
)
(assert_invalid
  (module binary
    "\00\61\73\6d\01\00\00\00\01\89\80\80\80\00\02\60"
    "\00\00\60\02\7c\7f\00\03\83\80\80\80\00\02\00\01"
    "\0a\9c\80\80\80\00\02\8f\80\80\80\00\00\41\01\44"
    "\00\00\00\00\00\00\f0\3f\10\01\0b\82\80\80\80\00"
    "\00\0b"
  )
  "type mismatch"
)
(assert_invalid
  (module binary
    "\00\61\73\6d\01\00\00\00\01\84\80\80\80\00\01\60"
    "\00\00\03\82\80\80\80\00\01\00\0a\8a\80\80\80\00"
    "\01\84\80\80\80\00\00\10\01\0b"
  )
  "unknown function"
)
(assert_invalid
  (module binary
    "\00\61\73\6d\01\00\00\00\01\84\80\80\80\00\01\60"
    "\00\00\03\82\80\80\80\00\01\00\0a\8e\80\80\80\00"
    "\01\88\80\80\80\00\00\10\94\98\db\e2\03\0b"
  )
  "unknown function"
)