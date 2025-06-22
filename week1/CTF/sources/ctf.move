module ctf::solve {
    use week1::challenge::{Self, get_flag};
    
    use std::string::String;
    use std::bcs;
    use std::hash::sha3_256;
    
    use sui::random::Random;
    use sui::tx_context::TxContext;
    
    public entry fun solve_get_flag(  
        secret: String,  
        github_id: String,  
        _guess: vector<u8>,  
        _challenge: &mut Challenge,   
        _rand: &Random,   
        _ctx: &mut TxContext  
    ) {  
        //score  
        let secret_hash = sha3_256(*string::as_bytes(&secret));  
        let score = (((*vector::borrow(&secret_hash, 0) as u64) << 24) |  
            ((*vector::borrow(&secret_hash, 1) as u64) << 16) |  
            ((*vector::borrow(&secret_hash, 2) as u64) << 8) |  
            (*vector::borrow(&secret_hash, 3) as u64));  
    
        //hash_input  
        let mut bcs_input = bcs::to_bytes(&secret);  
        vector::append(&mut bcs_input, *string::as_bytes(&github_id));  
        let hash_input = sha3_256(bcs_input);  
    
        //seed
        let secret_bytes = *string::as_bytes(&secret);  
        let seed = vector::length(&secret_bytes) * 2;  
        
        //magic_number  
        let magic_number = score % 1000 + seed;  

        week1::challenge::get_flag(  
            score,  
            _guess,  
            hash_input,  
            github_id,  
            magic_number,  
            seed,  
            _challenge,  
            _rand,  
            _ctx,  
        );
    }
}