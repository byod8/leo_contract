program leo_contract.aleo;



function add_u32:
    input r0 as u32.public;
    input r1 as u32.private;
    add r0 r1 into r2;
    output r2 as u32.private;


function sub_u32:
    input r0 as u32.public;
    input r1 as u32.private;
    sub r0 r1 into r2;
    output r2 as u32.private;
