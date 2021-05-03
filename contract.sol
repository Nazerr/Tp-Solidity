// SPDX-Licence-Identifier:MIT
pragma solidity >=0.4.0 <=0.8.0;

contract Expedition {
    enum Etat {Pending, Shipped, Delivered} 
    enum Pourboire {Oui,Non}
    Etat choix; 
    

    struct Colis {
        uint id;
        string Etat;
        address receiver;
    }
    
    // Création des events

    event Shipped (
        uint time
    );

    event Delivered (
        uint time
    );

    Colis[] colis;

    colis.push(Colis({id: id ,receiver: receiver ,Etat: "Pending"}));


    function exepdie(uint id, address receiver) public {
        colis.push(Colis({
            id: id ,
            receiver: receiver ,
            Etat: "Shipped"}));
        emit Shipped(block.timestamp);
    }}
    
    function livre(uint id, address receiver) public {
        colis.push(Colis({
            id: id ,
            receiver: receiver ,
            Etat: "Delivered"}));
        emit Delivered(block.timestamp);
        
        if(Pourboire = "Oui"){
            
        function send(address "0xc71fdbde4938d7605528fd998a7a5f5420eabb6a") payable {receiver.send(0.0000000001);
  }
            
}}}

    

    
    
