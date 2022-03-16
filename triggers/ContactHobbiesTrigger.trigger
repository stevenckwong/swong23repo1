trigger ContactHobbiesTrigger on Contact (before insert) {
	for(Contact c : Trigger.New) {
    	c = ContactOperations.setDefaultHobbies(c);
    }   

}