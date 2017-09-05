# README

`$ rails console`


With Rails 5.1.0 (fixed)

```
> User.new(name: 'Foo').valid?
 => false
> User.new(name: 'Foo', company: Company.first).valid?
 => true
```

With Rails 5.0.4 (broken)

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
