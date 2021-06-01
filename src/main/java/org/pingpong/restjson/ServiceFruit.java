package org.pingpong.restjson;

import java.util.Optional;
import java.util.List;

import javax.enterprise.context.ApplicationScoped;
import javax.inject.Inject;

@ApplicationScoped
public class ServiceFruit {

    @Inject
    RepoFruit repo;

    public ServiceFruit() { 
        // CDI
    }

    public List<Fruit> list() {
        return repo.list();
    }

    public void add(Fruit fruit) {
        repo.persist(fruit);
    }

    public void remove(String name) {
        repo.remove(name);
    }

    public Optional<Fruit> getFruit(String name) {
        return name.isBlank()? Optional.ofNullable(null) : repo.get(name);
    }
}
