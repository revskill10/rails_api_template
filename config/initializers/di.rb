Entity::Create.include(Command)
Token::Generate.include(Command)
CreateCustomer = Entity::Create.use(repo: User)
CreateSupportAgent = Entity::Create.use(repo: User)
CreateAdmin = Entity::Create.use(repo: User)