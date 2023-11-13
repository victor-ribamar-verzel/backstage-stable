describe('App', () => {
  it('should render the catalog', () => {
    cy.visit('/');
    cy.contains('Verzel Expertise-as-a-Service Catalog');
  });
});
