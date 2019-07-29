describe('Testing Sign up', function() {
    it('Sign up', function(){
        cy.visit('http://localhost:3000/users/sign_in')

        cy.contains('Sign up').click()

        cy.url()
            .should('include', '/users/sign_up')


        // username
        cy.get('#user_email')
            .type('something')
        .should('have.value', 'something')


        // password
        cy.get('#user_password')
        .type('123123')
        
        // password confirmation
        cy.get('#user_password_confirmation')
        .type('123123')
       
    })
})