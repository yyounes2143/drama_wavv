package com.google.firebase.components;

import androidx.lifecycle.C4347i;
import com.google.firebase.events.Event;
import com.google.firebase.events.Publisher;
import com.google.firebase.inject.Deferred;
import com.google.firebase.inject.Provider;
import java.util.HashSet;
import java.util.Set;
import p629j$.util.DesugarCollections;

/* loaded from: classes4.dex */
final class RestrictedComponentContainer implements ComponentContainer {

    /* renamed from: a */
    public final Set<Qualified<?>> f102511a;

    /* renamed from: b */
    public final Set<Qualified<?>> f102512b;

    /* renamed from: c */
    public final Set<Qualified<?>> f102513c;

    /* renamed from: d */
    public final Set<Qualified<?>> f102514d;

    /* renamed from: e */
    public final Set<Qualified<?>> f102515e;

    /* renamed from: f */
    public final Set<Class<?>> f102516f;

    /* renamed from: g */
    public final ComponentContainer f102517g;

    @Override // com.google.firebase.components.ComponentContainer
    public <T> T get(Class<T> cls) {
        if (this.f102511a.contains(Qualified.unqualified(cls))) {
            T t3 = (T) this.f102517g.get(cls);
            return !cls.equals(Publisher.class) ? t3 : (T) new RestrictedPublisher(this.f102516f, (Publisher) t3);
        }
        throw new DependencyException(C4347i.m11682a("Attempting to request an undeclared dependency ", cls, "."));
    }

    @Override // com.google.firebase.components.ComponentContainer
    public <T> Deferred<T> getDeferred(Class<T> cls) {
        return getDeferred(Qualified.unqualified(cls));
    }

    @Override // com.google.firebase.components.ComponentContainer
    public <T> Provider<T> getProvider(Class<T> cls) {
        return getProvider(Qualified.unqualified(cls));
    }

    @Override // com.google.firebase.components.ComponentContainer
    public final /* synthetic */ Set setOf(Class cls) {
        return C22811b.m39264f(this, cls);
    }

    @Override // com.google.firebase.components.ComponentContainer
    public <T> Provider<Set<T>> setOfProvider(Class<T> cls) {
        return setOfProvider(Qualified.unqualified(cls));
    }

    /* loaded from: classes4.dex */
    public static class RestrictedPublisher implements Publisher {

        /* renamed from: a */
        public final Set<Class<?>> f102518a;

        /* renamed from: b */
        public final Publisher f102519b;

        public RestrictedPublisher(Set<Class<?>> set, Publisher publisher) {
            this.f102518a = set;
            this.f102519b = publisher;
        }

        @Override // com.google.firebase.events.Publisher
        public void publish(Event<?> event2) {
            if (this.f102518a.contains(event2.getType())) {
                this.f102519b.publish(event2);
                return;
            }
            throw new DependencyException(String.format("Attempting to publish an undeclared event %s.", event2));
        }
    }

    @Override // com.google.firebase.components.ComponentContainer
    public <T> Deferred<T> getDeferred(Qualified<T> qualified) {
        if (this.f102513c.contains(qualified)) {
            return this.f102517g.getDeferred(qualified);
        }
        throw new DependencyException("Attempting to request an undeclared dependency Deferred<" + qualified + ">.");
    }

    @Override // com.google.firebase.components.ComponentContainer
    public <T> Provider<T> getProvider(Qualified<T> qualified) {
        if (this.f102512b.contains(qualified)) {
            return this.f102517g.getProvider(qualified);
        }
        throw new DependencyException("Attempting to request an undeclared dependency Provider<" + qualified + ">.");
    }

    @Override // com.google.firebase.components.ComponentContainer
    public <T> Set<T> setOf(Qualified<T> qualified) {
        if (this.f102514d.contains(qualified)) {
            return this.f102517g.setOf(qualified);
        }
        throw new DependencyException("Attempting to request an undeclared dependency Set<" + qualified + ">.");
    }

    @Override // com.google.firebase.components.ComponentContainer
    public <T> Provider<Set<T>> setOfProvider(Qualified<T> qualified) {
        if (this.f102515e.contains(qualified)) {
            return this.f102517g.setOfProvider(qualified);
        }
        throw new DependencyException("Attempting to request an undeclared dependency Provider<Set<" + qualified + ">>.");
    }

    public RestrictedComponentContainer(Component<?> component, ComponentContainer componentContainer) {
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        HashSet hashSet3 = new HashSet();
        HashSet hashSet4 = new HashSet();
        HashSet hashSet5 = new HashSet();
        for (Dependency dependency : component.getDependencies()) {
            if (dependency.isDirectInjection()) {
                if (dependency.isSet()) {
                    hashSet4.add(dependency.getInterface());
                } else {
                    hashSet.add(dependency.getInterface());
                }
            } else if (dependency.isDeferred()) {
                hashSet3.add(dependency.getInterface());
            } else if (dependency.isSet()) {
                hashSet5.add(dependency.getInterface());
            } else {
                hashSet2.add(dependency.getInterface());
            }
        }
        if (!component.getPublishedEvents().isEmpty()) {
            hashSet.add(Qualified.unqualified(Publisher.class));
        }
        this.f102511a = DesugarCollections.unmodifiableSet(hashSet);
        this.f102512b = DesugarCollections.unmodifiableSet(hashSet2);
        this.f102513c = DesugarCollections.unmodifiableSet(hashSet3);
        this.f102514d = DesugarCollections.unmodifiableSet(hashSet4);
        this.f102515e = DesugarCollections.unmodifiableSet(hashSet5);
        this.f102516f = component.getPublishedEvents();
        this.f102517g = componentContainer;
    }

    @Override // com.google.firebase.components.ComponentContainer
    public <T> T get(Qualified<T> qualified) {
        if (this.f102511a.contains(qualified)) {
            return (T) this.f102517g.get(qualified);
        }
        throw new DependencyException("Attempting to request an undeclared dependency " + qualified + ".");
    }
}
