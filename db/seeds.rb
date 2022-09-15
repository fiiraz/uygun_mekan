r1 = Role.create({ name: 'Regular', description: 'Can read items' })
r2 = Role.create({ name: 'PM', description: 'Can read and create items. Can update and destroy own items' })
r3 = Role.create({ name: 'Admin', description: 'Can perform any CRUD operation on any resource' })

u1 = User.create({ full_name: 'Sally', email: 'sally@example.com', password: '123456', password_confirmation: '123456', role: r1 })
u2 = User.create({ full_name: 'Sue', email: 'sue@example.com', password: '123456', password_confirmation: '123456', role: r2 })
u3 = User.create({ full_name: 'Kev', email: 'kev@example.com', password: '123456', password_confirmation: '123456', role: r2 })
u4 = User.create({ full_name: 'Jack', email: 'jack@example.com', password: '123456', password_confirmation: '123456', role: r3 })