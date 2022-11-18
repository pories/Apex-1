trigger helloworld1 on lead (before update) {
    for (lead L : trigger.new) {
        l.firstname = 'Hello'; 
        l.lastname = 'World';
        }
}