# README

`$ rails console`

```
> User.new(name: 'Foo').valid?
 => true
```

Before adding 'audited' gem,

```
> Company.create(name: 'Test')
> User.new(name: 'Foo').valid?
 => false
> User.new(name: 'Foo', company: Company.first).valid?
 => true
```
