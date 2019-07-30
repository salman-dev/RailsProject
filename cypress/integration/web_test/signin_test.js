describe('Testing Sign in', function() {
    it('Sign in', function(){
        cy.visit('http://localhost:3000/users/sign_in')

    cy.get('#user_email')
        .type('something@hotmail.com')
        .should('have.value', 'something@hotmail.com')


    // password
    cy.get('#user_password')
    .type('123123')
    .should('have.value', '123123')

    cy.get('.btn').contains('Log in').click()

    })
})