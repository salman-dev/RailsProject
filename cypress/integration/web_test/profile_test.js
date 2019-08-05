
describe('Testing profile page', function() {
    it('Sign in', function(){
        cy.visit('http://localhost:3000/profiles/new')

    cy.get('#profile_user_name')
        .type('User1')
        .should('have.value', 'User1')

    cy.get('#profile_first_name')
        .type('first1')
        .should('have.value', 'first1')

    cy.get('#profile_last_name')
        .type('last1')
        .should('have.value', 'last1')

    cy.get('#profile_subscription')
        .type('subscription1')
        .should('have.value', 'subscription1')

    cy.get('#profile_wishlist_counter')
        .type('1')
        .should('have.value', '1')

    cy.get('#profile_swipe_counter')
        .type('1')
        .should('have.value', '1')


    })
})

