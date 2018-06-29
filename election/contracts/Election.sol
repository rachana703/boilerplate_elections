pragma solidity ^0.4.20;

contract Election {
    // Model a Candidate

    struct Candidate {
        uint id;
        string name;
        uint voteCount;
    }

    // Store accounts that have voted
    mapping(address => bool) public voters;
    // Store Candidates
    // Fetch Candidate
    mapping(uint => Candidate) public candidates;
    // Store Candidates Count
    uint public candidatesCount;

    // voted event
    event votedEvent (
        uint indexed _candidateId
    );

    function Election () public {
    // call addCandidate() here to add candidates as we dont want anyone else to do this, smart contract is incharge of how many candidates exist
      
    }

    function addCandidate (string _name) private {
    // Add new candidate each time this function ls called
    // First increment the candidate count
    // Assign candidate values to candidates with reference to key which is our candidate count 
      
    }

    function vote (uint _candidateId) public {
        // require that they haven't voted before
    
        // require a valid candidate

        // record that voter has voted
        
        // update candidate vote Count
      
        // trigger voted event
      
    }
}
