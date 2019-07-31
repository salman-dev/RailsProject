describe('Testing Sign up', function() {
    it('Sign up', function(){
        cy.visit('http://localhost:3000/users/sign_in')

        cy.contains('Sign up').click()

        cy.url()
            .should('include', '/users/sign_up')

            cy.wait(1)

        // username
        cy.get('#user_email')
            .type('something')
            .should('have.value', 'something')


        // password
        cy.get('#user_password')
        .type('123123')
        .should('have.value', '123123')

        
        // password confirmation
        cy.get('#user_password_confirmation')
        .type('123123')
        .should('have.value', '123123')

        cy.get('.btn').contains('Sign up').click()

        // page will not let you submit as it is the wrong output
        // we redo the process but this time change it test 


        cy.get('#user_email').clear()
        .type('something@hotmail.com')
        .should('have.value', 'something@hotmail.com')

        cy.get('#user_password')
        .type('123123')
        .should('have.value', '123123')

        
        // password confirmation
        cy.get('#user_password_confirmation')
        .type('123123')
        .should('have.value', '123123')

        cy.get('.btn').contains('Sign up').click()

       
    })
})