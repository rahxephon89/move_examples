module 0x3::Foo {

    // NOTE: Functions are 'native' for simplicity. They may or may not be native in actuality.
    #[native_interface]
    native public fun bar(): u64;

}
