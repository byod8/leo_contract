// The 'leo_contract' program.
program leo_contract.aleo {
    transition add_u32(public a: u32, b: u32) -> u32 {
        let c: u32 = a + b;
        return c;
    }

    transition sub_u32(public a: u32, b: u32) -> u32 {
        let c: u32 = a - b;
        return c;
    }

   // TODO: how to build a private game?
}
